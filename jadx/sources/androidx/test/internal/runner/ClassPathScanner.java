package androidx.test.internal.runner;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public class ClassPathScanner {

    /* renamed from: a */
    public static final String[] f48581a = {"junit", "org.junit", "org.hamcrest", "org.mockito", "androidx.test.internal.runner.junit3", "androidx.test.runner.suites", "org.jacoco", "net.bytebuddy"};

    /* renamed from: b */
    public final Set f48582b;

    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class ChainedClassNameFilter implements ClassNameFilter {

        /* renamed from: a */
        private final List f48583a = new ArrayList();

        /* renamed from: a */
        public final void m23478a(ClassNameFilter classNameFilter) {
            this.f48583a.add(classNameFilter);
        }

        @Override // androidx.test.internal.runner.ClassPathScanner.ClassNameFilter
        /* renamed from: b */
        public final boolean mo23479b(String str) {
            Iterator it = this.f48583a.iterator();
            while (it.hasNext()) {
                if (!((ClassNameFilter) it.next()).mo23479b(str)) {
                    return false;
                }
            }
            return true;
        }
    }

    /* compiled from: PG */
    /* loaded from: classes.dex */
    public interface ClassNameFilter {
        /* renamed from: b */
        boolean mo23479b(String str);
    }

    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class ExcludePackageNameFilter implements ClassNameFilter {

        /* renamed from: a */
        private final String f48584a;

        public ExcludePackageNameFilter(String str) {
            if (!str.endsWith(".")) {
                this.f48584a = String.format("%s.", str);
            } else {
                this.f48584a = str;
            }
        }

        @Override // androidx.test.internal.runner.ClassPathScanner.ClassNameFilter
        /* renamed from: b */
        public final boolean mo23479b(String str) {
            if (!str.startsWith(this.f48584a)) {
                return true;
            }
            return false;
        }
    }

    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class ExternalClassNameFilter implements ClassNameFilter {
        @Override // androidx.test.internal.runner.ClassPathScanner.ClassNameFilter
        /* renamed from: b */
        public final boolean mo23479b(String str) {
            if (!str.contains("$")) {
                return true;
            }
            return false;
        }
    }

    public ClassPathScanner(Collection collection) {
        HashSet hashSet = new HashSet();
        this.f48582b = hashSet;
        hashSet.addAll(collection);
    }
}
