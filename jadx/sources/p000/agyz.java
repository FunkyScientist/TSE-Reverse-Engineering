package p000;

import java.util.HashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agyz implements apho {

    /* renamed from: a */
    public agzg f28588a;

    /* renamed from: b */
    private final alrx f28589b;

    /* renamed from: c */
    private final aphm f28590c;

    /* renamed from: d */
    private final aphz f28591d;

    /* renamed from: e */
    private final alsh f28592e;

    /* renamed from: f */
    private final alsa f28593f;

    /* renamed from: g */
    private final int f28594g;

    /* renamed from: h */
    private boolean f28595h;

    /* renamed from: i */
    private final Set f28596i = new HashSet();

    /* renamed from: j */
    private _1846 f28597j;

    /* renamed from: k */
    private boolean f28598k;

    public agyz(aphz aphzVar, alsh alshVar, int i, alrx alrxVar, aphm aphmVar, alsa alsaVar) {
        this.f28591d = aphzVar;
        this.f28592e = alshVar;
        this.f28594g = i;
        this.f28589b = alrxVar;
        this.f28590c = aphmVar;
        this.f28593f = alsaVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b1, code lost:
    
        if (r3 > (r2.x + r5)) goto L26;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [_1846, java.lang.Object] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m17664a(android.graphics.PointF r17) {
        /*
            Method dump skipped, instructions count: 396
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.agyz.m17664a(android.graphics.PointF):void");
    }

    /* renamed from: b */
    public final void m17665b(_1846 _1846) {
        this.f28595h = true;
        this.f28597j = _1846;
        this.f28596i.clear();
        this.f28588a.m17680c();
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001a, code lost:
    
        if (r0 != 5) goto L21;
     */
    @Override // p000.apho
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean mo17634h(android.view.MotionEvent r5) {
        /*
            r4 = this;
            agzg r0 = r4.f28588a
            if (r0 == 0) goto L7
            r0.m17678a(r5)
        L7:
            boolean r0 = r4.f28595h
            if (r0 == 0) goto L43
            int r0 = r5.getActionMasked()
            r1 = 0
            r2 = 1
            if (r0 == r2) goto L3c
            r3 = 2
            if (r0 == r3) goto L1d
            r5 = 3
            if (r0 == r5) goto L3c
            r5 = 5
            if (r0 == r5) goto L3c
            goto L43
        L1d:
            int r0 = r5.getPointerCount()
            if (r0 <= r2) goto L2b
            r4.f28595h = r1
            agzg r5 = r4.f28588a
            r5.m17679b()
            goto L43
        L2b:
            android.graphics.PointF r0 = new android.graphics.PointF
            float r1 = r5.getX()
            float r5 = r5.getY()
            r0.<init>(r1, r5)
            r4.m17664a(r0)
            goto L43
        L3c:
            r4.f28595h = r1
            agzg r5 = r4.f28588a
            r5.m17679b()
        L43:
            boolean r5 = r4.f28595h
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.agyz.mo17634h(android.view.MotionEvent):boolean");
    }
}
