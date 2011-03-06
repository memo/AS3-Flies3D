package {
	
	public class Vector3D {
		public var x:Number;
		public var y:Number;
		public var z:Number;
		
		public function Vector3D(tx:Number = 0, ty:Number = 0, tz:Number = 0) {
			set(tx, ty, tz);
		}
		
		public function set(tx:Number = 0, ty:Number = 0, tz:Number = 0) {
			x = tx;
			y = ty;
			z = tz;
		}
		
		public static function sub(p1:Vector3D, p2:Vector3D):Vector3D {
			return (new Vector3D(p1.x - p2.x, p1.y - p2.y, p1.z - p2.z) );
		}
		
		public static function add(p1:Vector3D, p2:Vector3D):Vector3D {
			return (new Vector3D(p1.x + p2.x, p1.y + p2.y, p1.z + p2.z) );
		}
		
		public static function mult(p:Vector3D, n:Number):Vector3D {
			return (new Vector3D(p.x * n, p.y * n, p.z * n) );			
		}

		
		public function clone():Vector3D {
			return (new Vector3D(x, y, z) );
		}
		
	}
}