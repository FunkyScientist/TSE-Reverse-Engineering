package p000;

import android.os.SystemClock;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class arlh implements arkv {

    /* renamed from: k */
    private static final long f60086k = TimeUnit.MINUTES.toMillis(5);

    /* renamed from: a */
    public final int f60087a;

    /* renamed from: b */
    public final int f60088b;

    /* renamed from: c */
    public final arfj f60089c;

    /* renamed from: d */
    public final arfj f60090d;

    /* renamed from: e */
    public final arla f60091e;

    /* renamed from: f */
    public arkt f60092f;

    /* renamed from: g */
    public arkt f60093g;

    /* renamed from: h */
    public final arfp f60094h;

    /* renamed from: i */
    public argo f60095i;

    /* renamed from: j */
    public argo f60096j;

    /* renamed from: l */
    private long f60097l;

    /* renamed from: m */
    private Integer f60098m;

    /* renamed from: n */
    private Float f60099n;

    /* JADX WARN: Removed duplicated region for block: B:25:0x00a2 A[Catch: RuntimeException -> 0x0147, TryCatch #0 {RuntimeException -> 0x0147, blocks: (B:5:0x0037, B:7:0x0040, B:8:0x004a, B:10:0x0052, B:11:0x005a, B:13:0x005e, B:16:0x0063, B:17:0x007c, B:19:0x0080, B:22:0x0085, B:23:0x009e, B:25:0x00a2, B:28:0x00a7, B:29:0x00c0, B:31:0x00c4, B:34:0x00c9, B:35:0x00e2, B:40:0x00fe, B:42:0x0113, B:49:0x00d6, B:50:0x00b4, B:51:0x0092, B:52:0x0070), top: B:4:0x0037 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00c4 A[Catch: RuntimeException -> 0x0147, TryCatch #0 {RuntimeException -> 0x0147, blocks: (B:5:0x0037, B:7:0x0040, B:8:0x004a, B:10:0x0052, B:11:0x005a, B:13:0x005e, B:16:0x0063, B:17:0x007c, B:19:0x0080, B:22:0x0085, B:23:0x009e, B:25:0x00a2, B:28:0x00a7, B:29:0x00c0, B:31:0x00c4, B:34:0x00c9, B:35:0x00e2, B:40:0x00fe, B:42:0x0113, B:49:0x00d6, B:50:0x00b4, B:51:0x0092, B:52:0x0070), top: B:4:0x0037 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0113 A[Catch: RuntimeException -> 0x0147, TRY_LEAVE, TryCatch #0 {RuntimeException -> 0x0147, blocks: (B:5:0x0037, B:7:0x0040, B:8:0x004a, B:10:0x0052, B:11:0x005a, B:13:0x005e, B:16:0x0063, B:17:0x007c, B:19:0x0080, B:22:0x0085, B:23:0x009e, B:25:0x00a2, B:28:0x00a7, B:29:0x00c0, B:31:0x00c4, B:34:0x00c9, B:35:0x00e2, B:40:0x00fe, B:42:0x0113, B:49:0x00d6, B:50:0x00b4, B:51:0x0092, B:52:0x0070), top: B:4:0x0037 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00f9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public arlh(p000._2950 r6, int r7, int r8, p000.arfj r9, p000.arfj r10, p000.arla r11, boolean r12) {
        /*
            Method dump skipped, instructions count: 342
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.arlh.<init>(_2950, int, int, arfj, arfj, arla, boolean):void");
    }

    /* renamed from: d */
    public static void m27474d(arlg arlgVar) {
        if (!arlgVar.f60084j) {
            argg mo27205a = arlgVar.f60077c.mo27205a();
            if (mo27205a == null) {
                if (arlgVar.f60085k.m27311c(arlgVar.f60077c)) {
                    arlgVar.f60084j = true;
                    return;
                }
                return;
            }
            if (arlgVar.f60081g >= ((Integer) arlgVar.f60076b.get(arlgVar.f60083i)).intValue() && !arlgVar.f60085k.m27311c(arlgVar.f60077c)) {
                return;
            }
            Integer num = (Integer) arlgVar.f60079e.get(mo27205a.mo27289a());
            if (num != null) {
                if (num.intValue() < arlgVar.f60080f.length) {
                    arlgVar.f60080f[num.intValue()] = mo27205a.mo27289a();
                    arlgVar.f60082h += arlgVar.f60078d;
                    List list = arlgVar.f60076b;
                    int binarySearch = Collections.binarySearch(list.subList(arlgVar.f60083i, list.size()), Integer.valueOf(arlgVar.f60082h));
                    if (binarySearch >= 0) {
                        arlgVar.f60083i += binarySearch;
                    } else {
                        arlgVar.f60083i += (-binarySearch) - 2;
                    }
                }
            }
            arlgVar.f60075a.mo27255c();
            arlgVar.f60081g++;
        }
    }

    @Override // p000.arkv
    /* renamed from: a */
    public final void mo27460a() {
        argo argoVar = this.f60095i;
        if (argoVar != null) {
            argoVar.close();
            this.f60095i = null;
        }
        arkt arktVar = this.f60092f;
        if (arktVar != null) {
            arktVar.close();
            this.f60092f = null;
        }
        argo argoVar2 = this.f60096j;
        if (argoVar2 != null) {
            argoVar2.close();
            this.f60096j = null;
        }
        arkt arktVar2 = this.f60093g;
        if (arktVar2 != null) {
            arktVar2.close();
            this.f60093g = null;
        }
    }

    /* renamed from: b */
    public final void m27475b() {
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.f60097l;
        long j = f60086k;
        if (elapsedRealtime < j) {
        } else {
            throw new arku(String.format("no frames received in the last %s ms", Long.valueOf(j)), blpu.VIDEO_COMPARISON_EXCEPTION_NO_FRAMES_RECEIVED);
        }
    }

    /* renamed from: c */
    public final void m27476c() {
        arep arepVar = this.f60091e.f60059d;
        if (arepVar != null) {
            int m27214b = arepVar.m27214b() - 1;
            if (m27214b != 1) {
                if (m27214b != 2) {
                    return;
                } else {
                    throw new areo(3);
                }
            }
            throw new arku("Transcode validation timed out", blpu.VIDEO_COMPARISON_EXCEPTION_TIMED_OUT);
        }
    }

    /* renamed from: e */
    public final void m27477e() {
        this.f60097l = SystemClock.elapsedRealtime();
    }

    /* renamed from: f */
    public final void m27478f(int i) {
        if (this.f60098m != null) {
            Float f = this.f60099n;
            f.getClass();
            float f2 = i;
            if (f.floatValue() * f2 >= this.f60098m.intValue() && this.f60099n.floatValue() * this.f60098m.intValue() >= f2) {
            } else {
                throw new arku("input video dimensions do not fall into the expected size range", blpu.VIDEO_COMPARISON_EXCEPTION_DIMENSIONS_NOT_IN_RANGE);
            }
        }
    }
}
