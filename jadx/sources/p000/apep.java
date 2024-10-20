package p000;

import android.content.Context;
import android.os.Bundle;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apep implements ayps, yfj, aypf, aypi {

    /* renamed from: b */
    private static final bbfl f54075b = bbfl.m37715h("SurveysViewModelMixin");

    /* renamed from: a */
    public apeo f54076a;

    /* renamed from: c */
    private final awun f54077c = new akja(this, 3);

    /* renamed from: d */
    private final ActivityC0198fd f54078d;

    /* renamed from: e */
    private Optional f54079e;

    public apep(ActivityC0198fd activityC0198fd, aypb aypbVar) {
        this.f54078d = activityC0198fd;
        aypbVar.m34705S(this);
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        if (this.f54079e.isPresent()) {
            ((awuo) this.f54079e.get()).mo32665i(this.f54077c);
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f54076a = (apeo) asbf.m28131ai(this.f54078d, apeo.class, new alxl(5));
        this.f54079e = (Optional) _1311.m945f(awuo.class, null).m73050a();
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (this.f54079e.isPresent()) {
            this.f54076a.m25207c(((awuo) this.f54079e.get()).mo32662d());
            ((awuo) this.f54079e.get()).mo32666j(this.f54077c);
        } else {
            ((bbfh) ((bbfh) f54075b.m37635c()).mo37670P((char) 8207)).mo37697s("No account handler bound for activity requesting survey %s: ", new avnm(this.f54078d.getClass()));
        }
    }
}
