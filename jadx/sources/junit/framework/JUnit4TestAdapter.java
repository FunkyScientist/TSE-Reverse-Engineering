package junit.framework;

import java.util.ArrayList;
import java.util.List;
import p000.bbui;
import p000.blbm;
import p000.blcc;
import p000.blda;
import p000.bldb;
import p000.bldh;
import p000.bldi;
import p000.bldl;
import p000.bldn;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class JUnit4TestAdapter implements Test, blda {
    private final JUnit4TestAdapterCache fCache;
    private final Class fNewTestClass;
    private final bldh fRunner;

    public JUnit4TestAdapter(Class cls) {
        this(cls, JUnit4TestAdapterCache.getDefault());
    }

    private boolean isIgnored(bldb bldbVar) {
        if (bldbVar.m45564d(blbm.class) != null) {
            return true;
        }
        return false;
    }

    private bldb removeIgnored(bldb bldbVar) {
        if (!isIgnored(bldbVar)) {
            Class cls = bldbVar.f116794e;
            String str = bldbVar.f116792c;
            bldb bldbVar2 = new bldb(cls, str, str, bldbVar.f116793d);
            ArrayList m45565e = bldbVar.m45565e();
            int size = m45565e.size();
            for (int i = 0; i < size; i++) {
                bldb removeIgnored = removeIgnored((bldb) m45565e.get(i));
                if (!removeIgnored.equals(bldb.f116789a)) {
                    bldbVar2.m45566h(removeIgnored);
                }
            }
            return bldbVar2;
        }
        return bldb.f116789a;
    }

    @Override // junit.framework.Test
    public int countTestCases() {
        return this.fRunner.getDescription().m45562a();
    }

    public void filter(bldi bldiVar) {
        throw null;
    }

    @Override // p000.blda
    public bldb getDescription() {
        return removeIgnored(this.fRunner.getDescription());
    }

    public Class getTestClass() {
        return this.fNewTestClass;
    }

    public List getTests() {
        return this.fCache.asTestList(getDescription());
    }

    public void order(bldl bldlVar) {
        throw null;
    }

    @Override // junit.framework.Test
    public void run(TestResult testResult) {
        this.fRunner.mo23481a(this.fCache.getNotifier(testResult, this));
    }

    public void sort(bldn bldnVar) {
        throw null;
    }

    public String toString() {
        return this.fNewTestClass.getName();
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.concurrent.locks.Lock, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.util.concurrent.locks.Lock, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.concurrent.locks.Lock, java.lang.Object] */
    public JUnit4TestAdapter(Class cls, JUnit4TestAdapterCache jUnit4TestAdapterCache) {
        this.fCache = jUnit4TestAdapterCache;
        this.fNewTestClass = cls;
        bbui bbuiVar = new bbui(cls, (byte[]) null);
        if (bbuiVar.f83531b == null) {
            bbuiVar.f83530a.lock();
            try {
                if (bbuiVar.f83531b == null) {
                    bbuiVar.f83531b = new blcc(bbuiVar).m45681d((Class) bbuiVar.f83532c);
                }
            } finally {
                bbuiVar.f83530a.unlock();
            }
        }
        this.fRunner = (bldh) bbuiVar.f83531b;
    }
}
