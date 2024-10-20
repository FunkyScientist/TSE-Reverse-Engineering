package p000;

import android.content.Context;
import java.util.function.Function;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1418 implements Function {

    /* renamed from: a */
    public boolean f826a;

    /* renamed from: b */
    private final Context f827b;

    /* renamed from: c */
    private final _1311 f828c;

    /* renamed from: d */
    private final bkbr f829d;

    /* renamed from: e */
    private final bkbr f830e;

    /* renamed from: f */
    private final bkbr f831f;

    /* renamed from: g */
    private final bkbr f832g;

    /* renamed from: h */
    private final bkbr f833h;

    /* renamed from: i */
    private final bkbr f834i;

    public _1418(Context context) {
        this.f827b = context;
        _1311 m951d = _1317.m951d(context);
        this.f828c = m951d;
        this.f829d = new bkby(new zfm(m951d, 19));
        this.f830e = new bkby(new zfm(m951d, 20));
        this.f831f = new bkby(new zgq(m951d, 1));
        this.f832g = new bkby(new zgq(m951d, 0));
        this.f833h = new bkby(new zgq(m951d, 2));
        this.f834i = new bkby(new zgq(m951d, 3));
    }

    /* renamed from: a */
    private final _1866 m1213a() {
        return (_1866) this.f830e.mo44532a();
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        return Function$CC.$default$andThen(this, function);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x007c, code lost:
    
        if (r0.f192097d != 0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0096, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0051, code lost:
    
        if (r0.mo1195l(r2) == false) goto L14;
     */
    @Override // java.util.function.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* bridge */ /* synthetic */ java.lang.Object apply(java.lang.Object r5) {
        /*
            r4 = this;
            atro r5 = (p000.atro) r5
            r5.getClass()
            _1866 r0 = r4.m1213a()
            boolean r0 = r0.m2826O()
            r1 = 0
            if (r0 != 0) goto L28
            bkbr r0 = r4.f831f
            java.lang.Object r0 = r0.mo44532a()
            _1956 r0 = (p000._1956) r0
            boolean r0 = r0.m3025e()
            if (r0 != 0) goto L28
            _1866 r0 = r4.m1213a()
            boolean r0 = r0.m2887bd()
            if (r0 == 0) goto L55
        L28:
            boolean r0 = r4.f826a
            if (r0 != 0) goto L55
            bkbr r0 = r4.f834i
            java.lang.Object r0 = r0.mo44532a()
            _1410 r0 = (p000._1410) r0
            java.util.Set r0 = r0.m1202a()
            java.lang.String r2 = r5.f64679c
            boolean r0 = r0.contains(r2)
            if (r0 != 0) goto L55
            bkbr r0 = r4.f833h
            java.lang.Object r0 = r0.mo44532a()
            _1407 r0 = (p000._1407) r0
            java.lang.String r2 = r5.f64679c
            r2.getClass()
            boolean r0 = r0.mo1195l(r2)
            if (r0 != 0) goto L55
        L53:
            r5 = r1
            goto L96
        L55:
            bkbr r0 = r4.f832g
            java.lang.Object r0 = r0.mo44532a()
            _1415 r0 = (p000._1415) r0
            boolean r0 = r0.m1208b()
            if (r0 == 0) goto L7f
            boolean r0 = r4.f826a
            if (r0 != 0) goto L7f
            bkbr r0 = r4.f829d
            java.lang.Object r0 = r0.mo44532a()
            _1406 r0 = (p000._1406) r0
            java.lang.String r2 = r5.f64679c
            r2.getClass()
            zfr r0 = r0.m1181a(r2)
            if (r0 == 0) goto L7f
            int r0 = r0.f192097d
            if (r0 == 0) goto L7f
            goto L53
        L7f:
            android.content.Context r0 = r4.f827b
            java.lang.String r2 = "com.google.android.apps.photos.retaildemo.is_pixel_retail_mode"
            r3 = 0
            boolean r0 = p000.aylw.m34573v(r0, r2, r3)
            if (r0 == 0) goto L96
            _3138 r0 = p000.zgn.f192181a
            java.lang.String r2 = r5.f64679c
            boolean r0 = r0.contains(r2)
            if (r0 != 0) goto L95
            goto L96
        L95:
            return r1
        L96:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1418.apply(java.lang.Object):java.lang.Object");
    }

    public final /* synthetic */ Function compose(Function function) {
        return Function$CC.$default$compose(this, function);
    }
}
