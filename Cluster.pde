public class Cluster
{
  public final static int NUM_STEMS = 4; //number of tendrils per cluster
  double ang = (float)Math.random()*(2*PI);
  public Cluster(int len, int x, int y)
  {
    Tendril Tend1 = new Tendril(len, ang*((2*PI)/7), x, y);
    Tend1.show();
    Tendril Tend2 = new Tendril(len, ang*((4*PI)/7), x, y);
    Tend2.show();
    Tendril Tend3 = new Tendril(len, ang*((6*PI)/7), x, y);
    Tend3.show();
    Tendril Tend4 = new Tendril(len, ang*((8*PI)/7), x, y);
    Tend4.show();
    Tendril Tend5 = new Tendril(len, ang*((10*PI)/7), x, y);
    Tend5.show();
    Tendril Tend6 = new Tendril(len, ang*((12*PI)/7), x, y);
    Tend6.show();
    Tendril Tend7 = new Tendril(len, ang*((14*PI)/7), x, y);
    Tend7.show();
  }
}
