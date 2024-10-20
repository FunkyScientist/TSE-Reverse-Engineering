package androidx.test.runner.suites;

import p000.bldg;
import p000.blep;

/* compiled from: PG */
@bldg(m45570a = RunnerSuite.class)
/* loaded from: classes.dex */
public final class AndroidClasspathSuite {

    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class RunnerSuite extends blep {
        /* JADX WARN: Code restructure failed: missing block: B:46:0x00ad, code lost:
        
            r3 = new androidx.test.internal.runner.ScanningTestLoader(androidx.test.internal.runner.TestLoader.class.getClassLoader(), r11);
            r11 = new java.util.LinkedHashMap();
            r2 = r4.iterator();
         */
        /* JADX WARN: Code restructure failed: missing block: B:48:0x00c5, code lost:
        
            if (r2.hasNext() == false) goto L73;
         */
        /* JADX WARN: Code restructure failed: missing block: B:49:0x00c7, code lost:
        
            r4 = (java.lang.String) r2.next();
         */
        /* JADX WARN: Code restructure failed: missing block: B:50:0x00d1, code lost:
        
            if (r11.containsKey(r4) != false) goto L76;
         */
        /* JADX WARN: Code restructure failed: missing block: B:52:0x00d3, code lost:
        
            r5 = java.lang.Class.forName(r4, false, r3.f48587a);
         */
        /* JADX WARN: Code restructure failed: missing block: B:53:0x00e1, code lost:
        
            if (java.lang.reflect.Modifier.isAbstract(r5.getModifiers()) == false) goto L42;
         */
        /* JADX WARN: Code restructure failed: missing block: B:54:0x00e3, code lost:
        
            r5.getName();
         */
        /* JADX WARN: Code restructure failed: missing block: B:62:0x00e8, code lost:
        
            r7 = r3.f48588b.mo45540a(r5);
         */
        /* JADX WARN: Code restructure failed: missing block: B:63:0x00f0, code lost:
        
            if ((r7 instanceof androidx.test.internal.runner.EmptyTestRunner) == false) goto L47;
         */
        /* JADX WARN: Code restructure failed: missing block: B:64:0x00f2, code lost:
        
            r5.getName();
         */
        /* JADX WARN: Code restructure failed: missing block: B:66:0x00f6, code lost:
        
            java.lang.String.format("Could not load class: %s", r4);
         */
        /* JADX WARN: Code restructure failed: missing block: B:69:0x0106, code lost:
        
            r2 = new java.util.ArrayList(r11.values());
         */
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public RunnerSuite(java.lang.Class r10, p000.blez r11) {
            /*
                Method dump skipped, instructions count: 309
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.test.runner.suites.AndroidClasspathSuite.RunnerSuite.<init>(java.lang.Class, blez):void");
        }
    }
}
