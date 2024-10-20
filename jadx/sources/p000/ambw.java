package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class ambw extends yli {

    /* renamed from: a */
    private final hdk f44380a;

    /* renamed from: f */
    private final int f44381f;

    /* renamed from: g */
    private final yer f44382g;

    public ambw(Context context, aypb aypbVar, int i) {
        super(context, aypbVar);
        boolean z;
        this.f44380a = new hdk(this);
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f44381f = i;
        this.f44382g = _1311.m940a(context, _72.class);
    }

    @Override // p000.yli
    /* renamed from: a */
    protected final /* bridge */ /* synthetic */ Object mo10953a() {
        return ((_2492) aylw.m34567e(this.f142997b, _2492.class)).mo4593a(this.f44381f);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ylg
    /* renamed from: d */
    public final void mo10954d() {
        ((_72) this.f44382g.m73050a()).m8582b(this.f44381f, this.f44380a);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ylg
    /* renamed from: e */
    public final void mo10955e() {
        ((_72) this.f44382g.m73050a()).m8583c(this.f44380a);
    }

    @Override // p000.yli
    /* renamed from: v */
    protected final boolean mo21807v() {
        return false;
    }
}
