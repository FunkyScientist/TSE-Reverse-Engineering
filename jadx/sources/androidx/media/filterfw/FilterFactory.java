package androidx.media.filterfw;

import dalvik.system.PathClassLoader;
import java.util.HashSet;
import java.util.Iterator;
import p000.C0069b;

/* compiled from: PG */
/* loaded from: classes.dex */
public class FilterFactory {
    private static final String TAG = "FilterFactory";
    private static FilterFactory mSharedFactory;
    private HashSet mPackages = new HashSet();
    private static ClassLoader mCurrentClassLoader = FilterFactory.class.getClassLoader();
    private static HashSet mLibraries = new HashSet();
    private static Object mClassLoaderGuard = new Object();
    private static boolean mLogVerbose = false;

    public static void addFilterLibrary(String str) {
        synchronized (mClassLoaderGuard) {
            if (mLibraries.contains(str)) {
                return;
            }
            mLibraries.add(str);
            mCurrentClassLoader = new PathClassLoader(str, mCurrentClassLoader);
        }
    }

    private Class getFilterClass(String str) {
        Iterator it = this.mPackages.iterator();
        Class<?> cls = null;
        while (it.hasNext()) {
            String str2 = (String) it.next();
            try {
                synchronized (mClassLoaderGuard) {
                    cls = mCurrentClassLoader.loadClass(C0069b.m36500bP(str, str2, "."));
                }
            } catch (ClassNotFoundException unused) {
            }
            if (cls != null) {
                break;
            }
        }
        if (cls == null) {
            return null;
        }
        try {
            return cls.asSubclass(Filter.class);
        } catch (ClassCastException unused2) {
            return null;
        }
    }

    public static FilterFactory sharedFactory() {
        if (mSharedFactory == null) {
            mSharedFactory = new FilterFactory();
        }
        return mSharedFactory;
    }

    public void addPackage(String str) {
        this.mPackages.add(str);
    }

    public Filter createFilterByClass(Class cls, String str, MffContext mffContext) {
        try {
            try {
                Filter filter = (Filter) cls.getConstructor(MffContext.class, String.class).newInstance(mffContext, str);
                if (filter != null) {
                    return filter;
                }
                throw new IllegalArgumentException(C0069b.m36492bH(str, "Could not construct the filter '", "'!"));
            } catch (Throwable th) {
                throw new RuntimeException(C0069b.m36492bH(str, "Error creating filter ", "!"), th);
            }
        } catch (NoSuchMethodException unused) {
            throw new IllegalArgumentException(C0069b.m36508bX(cls, "The filter class '", "' does not have a constructor of the form <init>(MffContext, String)!"));
        }
    }

    public Filter createFilterByClassName(String str, String str2, MffContext mffContext) {
        Class filterClass = getFilterClass(str);
        if (filterClass != null) {
            return createFilterByClass(filterClass, str2, mffContext);
        }
        throw new IllegalArgumentException(C0069b.m36492bH(str, "Unknown filter class '", "'!"));
    }

    public boolean isFilterAvailable(String str) {
        if (getFilterClass(str) != null) {
            return true;
        }
        return false;
    }
}
