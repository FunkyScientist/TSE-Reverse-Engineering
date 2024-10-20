package p000;

import android.R;
import android.os.Bundle;
import android.view.View;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anpl extends C0194f implements lwq, ayps, aypf {

    /* renamed from: a */
    private final ActivityC0198fd f49640a;

    /* renamed from: b */
    private final anpk f49641b;

    /* renamed from: c */
    private final yer f49642c;

    public anpl(ActivityC0198fd activityC0198fd, aypb aypbVar, anpk anpkVar) {
        super((byte[]) null);
        this.f49640a = activityC0198fd;
        this.f49641b = anpkVar;
        this.f49642c = _1311.m942e(activityC0198fd, lxo.class);
        activityC0198fd.m46079gM().m50415as(this, false);
        aypbVar.m34705S(this);
    }

    @Override // p000.lwq
    /* renamed from: d */
    public final void mo11562d(AbstractC0183ep abstractC0183ep, boolean z) {
        abstractC0183ep.mo52179q(true);
        abstractC0183ep.mo52176n(true);
        abstractC0183ep.mo52186x(this.f49641b.f49637a);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        this.f49640a.findViewById(R.id.content).setOnApplyWindowInsetsListener(new ycd(2));
    }

    @Override // p000.C0194f
    /* renamed from: h */
    public final void mo13245h(C0133ct c0133ct, ComponentCallbacksC0094by componentCallbacksC0094by, View view) {
        View findViewById;
        int i = this.f49641b.f49638b;
        if (i != 0 && (findViewById = view.findViewById(i)) != null && ((Optional) this.f49642c.m73050a()).isPresent()) {
            lwp.m62694b(((lxo) ((Optional) this.f49642c.m73050a()).get()).m62760b(), findViewById);
        }
    }

    @Override // p000.lwq
    /* renamed from: hP */
    public final void mo11563hP(AbstractC0183ep abstractC0183ep) {
    }
}
