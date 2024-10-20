package p000;

import android.os.Bundle;
import android.os.Looper;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hdd {

    /* renamed from: a */
    public final hdh f142976a;

    /* renamed from: b */
    private final hbb f142977b;

    public hdd() {
        throw null;
    }

    /* renamed from: a */
    public static hdd m55169a(hbb hbbVar) {
        return new hdd(hbbVar, ((hcs) hbbVar).mo36706bb());
    }

    /* renamed from: g */
    private final void m55170g(int i, Bundle bundle, hdc hdcVar, hdm hdmVar) {
        try {
            this.f142976a.f142990c = true;
            hdm mo33171d = hdcVar.mo33171d(bundle);
            if (mo33171d.getClass().isMemberClass() && !Modifier.isStatic(mo33171d.getClass().getModifiers())) {
                throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + mo33171d);
            }
            hde hdeVar = new hde(i, bundle, mo33171d, hdmVar);
            this.f142976a.f142989b.m72335g(i, hdeVar);
            this.f142976a.m55181b();
            hdeVar.m55179q(this.f142977b, hdcVar);
        } catch (Throwable th) {
            this.f142976a.m55181b();
            throw th;
        }
    }

    /* renamed from: b */
    public final hdm m55171b(int i) {
        hdh hdhVar = this.f142976a;
        if (!hdhVar.f142990c) {
            hde m55180a = hdhVar.m55180a(i);
            if (m55180a != null) {
                return m55180a.f142980k;
            }
            return null;
        }
        throw new IllegalStateException("Called while creating a loader");
    }

    /* renamed from: c */
    public final void m55172c(int i) {
        if (!this.f142976a.f142990c) {
            if (Looper.getMainLooper() == Looper.myLooper()) {
                hde m55180a = this.f142976a.m55180a(i);
                if (m55180a != null) {
                    m55180a.m55176a(true);
                    C1200xh c1200xh = this.f142976a.f142989b;
                    int m72478a = C1203xk.m72478a(c1200xh.f187237b, c1200xh.f187239d, i);
                    if (m72478a >= 0) {
                        Object[] objArr = c1200xh.f187238c;
                        Object obj = objArr[m72478a];
                        Object obj2 = C1201xi.f187356a;
                        if (obj != obj2) {
                            objArr[m72478a] = obj2;
                            c1200xh.f187236a = true;
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            throw new IllegalStateException("destroyLoader must be called on the main thread");
        }
        throw new IllegalStateException("Called while creating a loader");
    }

    @Deprecated
    /* renamed from: d */
    public final void m55173d(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        hdh hdhVar = this.f142976a;
        if (hdhVar.f142989b.m72331c() > 0) {
            printWriter.print(str);
            printWriter.println("Loaders:");
            for (int i = 0; i < hdhVar.f142989b.m72331c(); i++) {
                String concat = str.concat("    ");
                hde hdeVar = (hde) hdhVar.f142989b.m72333e(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(hdhVar.f142989b.m72330b(i));
                printWriter.print(": ");
                printWriter.println(hdeVar.toString());
                printWriter.print(concat);
                printWriter.print("mId=");
                printWriter.print(hdeVar.f142978a);
                printWriter.print(" mArgs=");
                printWriter.println(hdeVar.f142979j);
                printWriter.print(concat);
                printWriter.print("mLoader=");
                printWriter.println(hdeVar.f142980k);
                hdeVar.f142980k.mo55186c(concat.concat("  "), fileDescriptor, printWriter, strArr);
                if (hdeVar.f142981l != null) {
                    printWriter.print(concat);
                    printWriter.print("mCallbacks=");
                    printWriter.println(hdeVar.f142981l);
                    hdf hdfVar = hdeVar.f142981l;
                    printWriter.print(concat.concat("  "));
                    printWriter.print("mDeliveredData=");
                    printWriter.println(hdfVar.f142986c);
                }
                printWriter.print(concat);
                printWriter.print("mData=");
                hdm hdmVar = hdeVar.f142980k;
                Object m55131d = hdeVar.m55131d();
                StringBuilder sb = new StringBuilder(64);
                if (m55131d == null) {
                    sb.append("null");
                } else {
                    sb.append(m55131d.getClass().getSimpleName());
                    sb.append("{");
                    sb.append(Integer.toHexString(System.identityHashCode(m55131d)));
                    sb.append("}");
                }
                printWriter.println(sb.toString());
                printWriter.print(concat);
                printWriter.print("mStarted=");
                printWriter.println(hdeVar.m55137m());
            }
        }
    }

    /* renamed from: e */
    public final void m55174e(int i, Bundle bundle, hdc hdcVar) {
        if (!this.f142976a.f142990c) {
            if (Looper.getMainLooper() == Looper.myLooper()) {
                hde m55180a = this.f142976a.m55180a(i);
                if (m55180a == null) {
                    m55170g(i, bundle, hdcVar, null);
                    return;
                } else {
                    m55180a.m55179q(this.f142977b, hdcVar);
                    return;
                }
            }
            throw new IllegalStateException("initLoader must be called on the main thread");
        }
        throw new IllegalStateException("Called while creating a loader");
    }

    /* renamed from: f */
    public final void m55175f(int i, Bundle bundle, hdc hdcVar) {
        hdm hdmVar;
        if (!this.f142976a.f142990c) {
            if (Looper.getMainLooper() == Looper.myLooper()) {
                hde m55180a = this.f142976a.m55180a(i);
                if (m55180a != null) {
                    hdmVar = m55180a.m55176a(false);
                } else {
                    hdmVar = null;
                }
                m55170g(i, bundle, hdcVar, hdmVar);
                return;
            }
            throw new IllegalStateException("restartLoader must be called on the main thread");
        }
        throw new IllegalStateException("Called while creating a loader");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("LoaderManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        sb.append(this.f142977b.getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this.f142977b)));
        sb.append("}}");
        return sb.toString();
    }

    public hdd(hbb hbbVar, kni kniVar) {
        this.f142977b = hbbVar;
        this.f142976a = (hdh) new hcr(kniVar, hdh.f142988a).m55163a(hdh.class);
    }
}
