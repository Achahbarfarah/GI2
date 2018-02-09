package State;

public class StatePatternDemo {
	   public static void main(String[] args) {
	      Context context = new Context();

	      StartState startState = new StartState();
	      startState.doAction(context);

	      System.out.println(context.getState().toString());

	      StopStat stopState = new StopStat();
	      stopState.doAction(context);

	      System.out.println(context.getState().toString());
	   }
	}