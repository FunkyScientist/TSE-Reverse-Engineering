package junit.framework;

import p000.blda;
import p000.bldb;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class JUnit4TestCaseFacade implements Test, blda {
    private final bldb fDescription;

    public JUnit4TestCaseFacade(bldb bldbVar) {
        this.fDescription = bldbVar;
    }

    @Override // junit.framework.Test
    public int countTestCases() {
        return 1;
    }

    @Override // p000.blda
    public bldb getDescription() {
        return this.fDescription;
    }

    @Override // junit.framework.Test
    public void run(TestResult testResult) {
        throw new RuntimeException("This test stub created only for informational purposes.");
    }

    public String toString() {
        return getDescription().f116792c;
    }
}
