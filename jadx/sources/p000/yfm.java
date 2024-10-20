package p000;

import android.content.Context;
import android.os.Bundle;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yfm implements ayps, yfj, aypq, aypo, aypl, aypr {

    /* renamed from: a */
    public yer f189808a;

    /* renamed from: b */
    public boolean f189809b;

    /* renamed from: c */
    private final axjh f189810c = new xwo(this, 11);

    /* renamed from: d */
    private final ActivityC0098cb f189811d;

    /* renamed from: e */
    private final ComponentCallbacksC0094by f189812e;

    /* renamed from: f */
    private yer f189813f;

    /* renamed from: g */
    private yer f189814g;

    public yfm(ActivityC0098cb activityC0098cb, ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f189811d = activityC0098cb;
        this.f189812e = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    private final C0133ct m73070b() {
        ActivityC0098cb activityC0098cb = this.f189811d;
        if (activityC0098cb == null) {
            return this.f189812e.m45987K();
        }
        return activityC0098cb.m46079gM();
    }

    /* renamed from: a */
    public final void m73071a() {
        if ("KR".equals(((_808) this.f189813f.m73050a()).mo8851a()) && !((yfo) this.f189808a.m73050a()).m73072b().contains("korean_tos_consented")) {
            if ((((Optional) this.f189814g.m73050a()).isPresent() && ((aprp) ((Optional) this.f189814g.m73050a()).get()).f55250d) || m73070b().m50422g("KoreanTOSDialogFragment") != null) {
                return;
            }
            yfl yflVar = new yfl();
            yflVar.mo36329iF(false);
            yflVar.mo19286s(m73070b(), "KoreanTOSDialogFragment");
            return;
        }
        ((yfo) this.f189808a.m73050a()).m73073c(false);
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        this.f189809b = false;
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        this.f189809b = true;
        m73071a();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f189813f = _1311.m943b(_808.class, null);
        yer m943b = _1311.m943b(yfo.class, null);
        this.f189808a = m943b;
        ((yfo) m943b.m73050a()).m73073c(true);
        this.f189814g = _1311.m945f(aprp.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        if (((Optional) this.f189814g.m73050a()).isPresent()) {
            ((aprp) ((Optional) this.f189814g.m73050a()).get()).f55249c.mo33380e(this.f189810c);
        }
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        if (((Optional) this.f189814g.m73050a()).isPresent()) {
            ((aprp) ((Optional) this.f189814g.m73050a()).get()).f55249c.mo33376a(this.f189810c, false);
        }
    }
}
