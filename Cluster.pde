public class Cluster
{
    public final static int NUM_STEMS = 4; //number of tendrils per cluster
    double myAngle = Math.random()*(2*PI);
    public Cluster(int len, int x, int y)
    {
     Tendril Tend1 = new Tendril(4,myAngle,250,250);
     Tend1.show();
    }
}
