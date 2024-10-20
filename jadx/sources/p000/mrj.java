package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mrj implements ayps, aymm, aypq, aypr {

    /* renamed from: a */
    public boolean f160765a;

    /* renamed from: b */
    public aphj f160766b;

    /* renamed from: c */
    private final ComponentCallbacksC0094by f160767c;

    /* renamed from: d */
    private lxo f160768d;

    /* renamed from: e */
    private ayaz f160769e;

    /* renamed from: f */
    private lyu f160770f;

    /* renamed from: g */
    private boolean f160771g;

    /* renamed from: h */
    private final axjh f160772h = new mpu(this, 17);

    /* renamed from: i */
    private final axjh f160773i = new mpu(this, 18);

    public mrj(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f160767c = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m63424b() {
        if (!this.f160771g && (this.f160769e.mo34286e() instanceof agwm) && this.f160765a && this.f160768d.m62760b() != null && this.f160768d.m62760b().findViewById(R.id.share_button) != null && !this.f160770f.m62790l()) {
            aphd aphdVar = new aphd(bcuc.f88910q);
            aphdVar.f54389l = 2;
            aphdVar.m25315c(R.id.share_button, this.f160767c.f122014R);
            aphdVar.f54382e = R.string.photos_album_ui_share_tooltip_headline;
            aphdVar.f54383f = R.string.photos_album_ui_share_tooltip_body;
            aphj m25313a = aphdVar.m25313a();
            this.f160766b = m25313a;
            m25313a.m25325g();
            aphj aphjVar = this.f160766b;
            aphjVar.f54411s = true;
            aphjVar.m25323e(new mqd(this, 5));
            this.f160771g = true;
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f160768d = (lxo) aylwVar.m34577h(lxo.class, null);
        this.f160769e = (ayaz) aylwVar.m34577h(ayaz.class, null);
        this.f160770f = (lyu) aylwVar.m34577h(lyu.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f160769e.mo3ij().mo33380e(this.f160772h);
        this.f160768d.f158513a.mo33380e(this.f160773i);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f160769e.mo3ij().mo33376a(this.f160772h, true);
        this.f160768d.f158513a.mo33376a(this.f160773i, true);
    }
}
