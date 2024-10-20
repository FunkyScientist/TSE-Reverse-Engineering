package p000;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.StrictMode;
import android.preference.PreferenceManager;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.LinkedBlockingQueue;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class _3037 {

    /* renamed from: a */
    public final List f5723a;

    /* renamed from: b */
    public int f5724b;

    /* renamed from: c */
    public final Object f5725c;

    /* renamed from: d */
    public final Object f5726d;

    /* renamed from: e */
    public final Object f5727e;

    /* renamed from: f */
    public final Object f5728f;

    /* renamed from: g */
    public final Object f5729g;

    /* renamed from: h */
    private final Object f5730h;

    public _3037() {
        this.f5726d = new ArrayList();
        this.f5730h = new ArrayList();
        this.f5725c = new ArrayList();
        this.f5727e = new ArrayList();
        this.f5729g = new ArrayList();
        this.f5728f = new ArrayList();
        this.f5723a = new ArrayList();
        this.f5724b = 0;
    }

    /* renamed from: a */
    public final int m6455a(awyc awycVar, String str) {
        ayrf.m34762c();
        int m32834d = awycVar.m32834d();
        int size = this.f5723a.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            awya awyaVar = (awya) this.f5723a.get(i2);
            if (awyaVar.f72266q == m32834d && awyaVar.f72264o.equals(str)) {
                i++;
            }
        }
        return i;
    }

    /* renamed from: b */
    public final void m6456b(awyc awycVar, String str) {
        int i;
        if (awycVar != null) {
            i = awycVar.m32834d();
        } else {
            i = 0;
        }
        int size = this.f5723a.size();
        for (int i2 = 0; i2 < size; i2++) {
            awya awyaVar = (awya) this.f5723a.get(i2);
            if (awyaVar.f72266q == i && awyaVar.f72264o.equals(str)) {
                awyaVar.mo32814A();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, _3034] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Object, java.util.Queue] */
    /* renamed from: c */
    public final void m6457c(awya awyaVar, awyc awycVar) {
        int i;
        ayrf.m34762c();
        if (awycVar != null) {
            i = awycVar.m32834d();
        } else {
            i = 0;
        }
        awyaVar.f72266q = i;
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        awyaVar.f72267r = (StackTraceElement[]) Arrays.copyOfRange(stackTrace, 2, stackTrace.length);
        this.f5723a.add(awyaVar);
        this.f5727e.add(awyaVar);
        this.f5730h.mo6449a();
    }

    /* renamed from: d */
    public final void m6458d(awyc awycVar) {
        ayrf.m34762c();
        ((SparseArray) this.f5726d).remove(awycVar.m32834d());
    }

    /* renamed from: e */
    public final boolean m6459e() {
        if (!this.f5723a.isEmpty()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.List, java.lang.Object] */
    /* renamed from: f */
    public final aqiv m6460f() {
        int size = this.f5729g.size();
        long[] jArr = new long[size];
        for (int i = 0; i < size; i++) {
            jArr[i] = ((Long) this.f5729g.get(i)).longValue();
        }
        int size2 = this.f5728f.size();
        long[] jArr2 = new long[size2];
        for (int i2 = 0; i2 < size2; i2++) {
            jArr2[i2] = ((Long) this.f5728f.get(i2)).longValue();
        }
        int size3 = this.f5723a.size();
        long[] jArr3 = new long[size3];
        for (int i3 = 0; i3 < size3; i3++) {
            jArr3[i3] = ((Long) this.f5723a.get(i3)).longValue();
        }
        return new aqiv(this.f5726d, this.f5730h, jArr);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v20, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v27, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v28, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v35, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v36, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v37, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v44, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r2v49, types: [java.lang.Object, java.lang.Iterable] */
    /* renamed from: g */
    public final void m6461g(long j, afxx afxxVar) {
        boolean z;
        boolean z2;
        boolean z3;
        if (!this.f5729g.isEmpty() && ((Long) bbhs.m37902bt(this.f5729g)).longValue() >= j) {
            z = false;
        } else {
            z = true;
        }
        C1131ut.m70371h(z);
        if (!this.f5728f.isEmpty() && ((Long) bbhs.m37902bt(this.f5728f)).longValue() >= j) {
            z2 = false;
        } else {
            z2 = true;
        }
        C1131ut.m70371h(z2);
        if (!this.f5723a.isEmpty() && ((Long) bbhs.m37902bt(this.f5723a)).longValue() >= j) {
            z3 = false;
        } else {
            z3 = true;
        }
        C1131ut.m70371h(z3);
        this.f5724b++;
        if ((afxxVar.f25385b & 1) != 0) {
            bftq bftqVar = afxxVar.f25386c;
            if (bftqVar == null) {
                bftqVar = bftq.f101606a;
            }
            int i = aqiv.f57032b;
            float[] fArr = {bftqVar.f101608b, bftqVar.f101611e, bftqVar.f101614h, bftqVar.f101609c, bftqVar.f101612f, bftqVar.f101615i, bftqVar.f101610d, bftqVar.f101613g, 1.0f};
            this.f5726d.add((float[]) fArr.clone());
            this.f5730h.add(aqiw.m26086a(fArr));
            this.f5729g.add(Long.valueOf(j));
        }
        if ((afxxVar.f25385b & 2) != 0) {
            bfpe bfpeVar = afxxVar.f25387d;
            if (bfpeVar == null) {
                bfpeVar = bfpe.f100691a;
            }
            bfpd bfpdVar = bfpeVar.f100693b;
            if (bfpdVar == null) {
                bfpdVar = bfpd.f100684a;
            }
            this.f5725c.add(new float[]{bfpdVar.f100686b, bfpdVar.f100687c, bfpdVar.f100688d, bfpdVar.f100689e});
            this.f5728f.add(Long.valueOf(j));
        }
        if ((afxxVar.f25385b & 4) != 0) {
            ?? r2 = this.f5727e;
            bcif bcifVar = afxxVar.f25388e;
            if (bcifVar == null) {
                bcifVar = bcif.f84566a;
            }
            r2.add(bcifVar);
            this.f5723a.add(Long.valueOf(j));
        }
    }

    public _3037(Context context) {
        this.f5725c = context;
        this.f5726d = new SparseArray();
        this.f5723a = new ArrayList();
        this.f5727e = new LinkedBlockingQueue();
        this.f5728f = new Handler(Looper.getMainLooper());
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        try {
            StrictMode.allowThreadDiskWrites();
            this.f5729g = new awyf(context);
            Context context2 = context;
            this.f5724b = PreferenceManager.getDefaultSharedPreferences(context).getInt("bom_last_listener_id", 0);
            StrictMode.setThreadPolicy(threadPolicy);
            this.f5730h = (_3034) aylw.m34567e(context, _3034.class);
        } catch (Throwable th) {
            StrictMode.setThreadPolicy(threadPolicy);
            throw th;
        }
    }
}
