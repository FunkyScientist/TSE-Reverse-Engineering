package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adfg implements ayps, yfj, aypq, aypr {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f17606a;

    /* renamed from: c */
    public adhl f17608c;

    /* renamed from: d */
    public yer f17609d;

    /* renamed from: e */
    public yer f17610e;

    /* renamed from: g */
    private yer f17612g;

    /* renamed from: f */
    public final axjh f17611f = new adcj(this, 19);

    /* renamed from: h */
    private final axjh f17613h = new ylb(this, 15);

    /* renamed from: b */
    public final int f17607b = R.id.photos_pager_cleanupinfo_view_stub;

    public adfg(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f17606a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f17609d = _1311.m943b(addy.class, null);
        this.f17612g = _1311.m943b(ayaz.class, null);
        this.f17610e = _1311.m943b(agqk.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((ayaz) this.f17612g.m73050a()).mo3ij().mo33380e(this.f17613h);
        adhl adhlVar = this.f17608c;
        if (adhlVar != null) {
            adhlVar.mo3ij().mo33380e(this.f17611f);
        }
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((ayaz) this.f17612g.m73050a()).mo3ij().mo33376a(this.f17613h, true);
    }
}
