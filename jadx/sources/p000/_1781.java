package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1781 implements _3014 {

    /* renamed from: d */
    public static final /* synthetic */ int f2141d = 0;

    /* renamed from: a */
    public final yer f2142a;

    /* renamed from: c */
    public boolean f2144c;

    /* renamed from: e */
    private final yer f2145e;

    /* renamed from: f */
    private final yer f2146f;

    /* renamed from: g */
    private final yer f2147g;

    /* renamed from: h */
    private final yer f2148h;

    /* renamed from: j */
    private bbuj f2150j;

    /* renamed from: i */
    private final Runnable f2149i = new abys(this, 14);

    /* renamed from: b */
    public final avjl f2143b = new avjl() { // from class: acub
        @Override // p000.avjl
        /* renamed from: a */
        public final void mo12903a() {
            _1781.this.m2476c();
        }
    };

    static {
        bbfl.m37715h("AccountsModelUpdater");
    }

    public _1781(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f2145e = m951d.m943b(_3015.class, null);
        this.f2146f = m951d.m943b(_23.class, null);
        this.f2147g = new yer(new acmc(context, 3));
        this.f2142a = m951d.m945f(_3006.class, null);
        this.f2148h = new yer(new acmc(context, 4));
    }

    @Override // p000._3014
    /* renamed from: a */
    public final void mo1026a(int i) {
        ayrf.m34764e(this.f2149i);
    }

    @Override // p000._3014
    /* renamed from: b */
    public final void mo1027b(int i) {
        ayrf.m34764e(this.f2149i);
    }

    /* renamed from: c */
    public final synchronized void m2476c() {
        bbuj bbujVar = this.f2150j;
        if (bbujVar != null && !bbujVar.isDone()) {
            return;
        }
        bbuj mo3766a = ((_23) this.f2146f.m73050a()).mo3766a((bbun) this.f2148h.m73050a());
        this.f2150j = mo3766a;
        mo3766a.mo31947c(this.f2149i, new acyd(1));
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00f4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m2477d() {
        /*
            Method dump skipped, instructions count: 413
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1781.m2477d():void");
    }
}
