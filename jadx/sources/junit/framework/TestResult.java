package junit.framework;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class TestResult {
    protected List fFailures = new ArrayList();
    protected List fErrors = new ArrayList();
    protected List fListeners = new ArrayList();
    protected int fRunTests = 0;
    private boolean fStop = false;

    private synchronized List cloneListeners() {
        ArrayList arrayList;
        arrayList = new ArrayList();
        arrayList.addAll(this.fListeners);
        return arrayList;
    }

    public synchronized void addError(Test test, Throwable th) {
        this.fErrors.add(new TestFailure(test, th));
        Iterator it = cloneListeners().iterator();
        while (it.hasNext()) {
            ((TestListener) it.next()).addError(test, th);
        }
    }

    public synchronized void addFailure(Test test, AssertionFailedError assertionFailedError) {
        this.fFailures.add(new TestFailure(test, assertionFailedError));
        Iterator it = cloneListeners().iterator();
        while (it.hasNext()) {
            ((TestListener) it.next()).addFailure(test, assertionFailedError);
        }
    }

    public synchronized void addListener(TestListener testListener) {
        this.fListeners.add(testListener);
    }

    public void endTest(Test test) {
        Iterator it = cloneListeners().iterator();
        while (it.hasNext()) {
            ((TestListener) it.next()).endTest(test);
        }
    }

    public synchronized int errorCount() {
        return this.fErrors.size();
    }

    public synchronized Enumeration errors() {
        return Collections.enumeration(this.fErrors);
    }

    public synchronized int failureCount() {
        return this.fFailures.size();
    }

    public synchronized Enumeration failures() {
        return Collections.enumeration(this.fFailures);
    }

    public synchronized void removeListener(TestListener testListener) {
        this.fListeners.remove(testListener);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void run(final TestCase testCase) {
        startTest(testCase);
        runProtected(testCase, new Protectable(this) { // from class: junit.framework.TestResult.1
            @Override // junit.framework.Protectable
            public void protect() {
                testCase.runBare();
            }
        });
        endTest(testCase);
    }

    public synchronized int runCount() {
        return this.fRunTests;
    }

    public void runProtected(Test test, Protectable protectable) {
        try {
            protectable.protect();
        } catch (ThreadDeath e) {
            throw e;
        } catch (AssertionFailedError e2) {
            addFailure(test, e2);
        } catch (Throwable th) {
            addError(test, th);
        }
    }

    public synchronized boolean shouldStop() {
        return this.fStop;
    }

    public void startTest(Test test) {
        int countTestCases = test.countTestCases();
        synchronized (this) {
            this.fRunTests += countTestCases;
        }
        Iterator it = cloneListeners().iterator();
        while (it.hasNext()) {
            ((TestListener) it.next()).startTest(test);
        }
    }

    public synchronized void stop() {
        this.fStop = true;
    }

    public synchronized boolean wasSuccessful() {
        if (failureCount() == 0) {
            if (errorCount() == 0) {
                return true;
            }
        }
        return false;
    }
}
