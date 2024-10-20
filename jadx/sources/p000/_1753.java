package p000;

import android.content.Context;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1753 implements _1751 {

    /* renamed from: a */
    private static final bbfl f2085a = bbfl.m37715h("MediaModelRunnerImpl");

    /* renamed from: b */
    private final Context f2086b;

    /* renamed from: c */
    private final _1311 f2087c;

    /* renamed from: d */
    private final bkbr f2088d;

    /* renamed from: e */
    private final bkbr f2089e;

    public _1753(Context context) {
        context.getClass();
        this.f2086b = context;
        _1311 m951d = _1317.m951d(context);
        this.f2087c = m951d;
        this.f2088d = new bkby(new acpv(m951d, 3));
        this.f2089e = new bkby(new acpv(m951d, 4));
    }

    /* renamed from: d */
    private final _3010 m2304d() {
        return (_3010) this.f2088d.mo44532a();
    }

    @Override // p000._1751
    /* renamed from: a */
    public final bbuj mo2301a(_1765 _1765, _1846 _1846, aius aiusVar) {
        _1846.getClass();
        aiusVar.getClass();
        if (!(_1765 instanceof actk)) {
            Class<?> cls = _1765.getClass();
            Objects.toString(cls);
            return bbvs.m38419w(new IllegalArgumentException("Unsupported MIModelWrapper type: ".concat(String.valueOf(cls))));
        }
        return bkgt.m44799z(((_2141) this.f2089e.mo44532a()).m3565a(aiusVar), new kgp(this, _1765, _1846, aiusVar, (bkeg) null, 7));
    }

    @Override // p000._1751
    /* renamed from: b */
    public final bbuj mo2302b(_1765 _1765, _1846 _1846, bbum bbumVar) {
        _1846.getClass();
        bbumVar.getClass();
        ((bbfh) f2085a.m37635c()).mo37694p("Using hardcoded PhotosWorkId.ON_DEVICE_MI_MEDIA_MODEL_RUNNER which is discouraged");
        return mo2301a(_1765, _1846, aius.ON_DEVICE_MI_MEDIA_MODEL_RUNNER);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Type inference failed for: r13v13, types: [actk] */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v20, types: [java.lang.Object] */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m2305c(p000.actk r12, p000._1846 r13, p000.bkeg r14) {
        /*
            Method dump skipped, instructions count: 277
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1753.m2305c(actk, _1846, bkeg):java.lang.Object");
    }
}
