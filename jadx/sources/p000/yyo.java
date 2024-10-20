package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yyo extends aypt implements ayps, yfj, aypq, aypr, ayok {

    /* renamed from: a */
    public final Activity f191520a;

    /* renamed from: b */
    public Context f191521b;

    /* renamed from: c */
    public yer f191522c;

    /* renamed from: d */
    public yer f191523d;

    /* renamed from: e */
    public yer f191524e;

    /* renamed from: f */
    public boolean f191525f;

    /* renamed from: g */
    private final axjh f191526g = new yti(this, 11);

    /* renamed from: h */
    private yer f191527h;

    static {
        bbfl.m37715h("MarsRelockMixin");
    }

    public yyo(Activity activity, aypb aypbVar) {
        this.f191520a = activity;
        aypbVar.m34705S(this);
    }

    @Override // p000.ayok
    /* renamed from: a */
    public final void mo34645a() {
        ((_1370) this.f191522c.m73050a()).m1069f();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f191521b = context;
        this.f191524e = _1311.m943b(awuo.class, null);
        this.f191522c = _1311.m943b(_1370.class, null);
        this.f191523d = _1311.m945f(ayaz.class, null);
        _1370 _1370 = (_1370) this.f191522c.m73050a();
        if (_1370.f727c.add(this)) {
            this.f76593J.m55111a((hba) _1370.f728d.m73050a());
        }
        this.f191527h = _1311.m943b(_1371.class, null);
    }

    @Override // p000.aypt, p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        super.mo7065hQ();
        ((_1371) this.f191527h.m73050a()).f732a.mo33380e(this.f191526g);
    }

    @Override // p000.aypt, p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        super.mo7114hT();
        ((_1371) this.f191527h.m73050a()).f732a.mo33376a(this.f191526g, true);
    }
}
