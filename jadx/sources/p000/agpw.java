package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agpw implements ajai, ayps, yfj {

    /* renamed from: a */
    private yer f27496a;

    public agpw(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ajai
    /* renamed from: b */
    public final aphe mo7177b() {
        return null;
    }

    @Override // p000.ajai
    /* renamed from: c */
    public final aphj mo7178c(_1846 _1846) {
        aphd aphdVar = new aphd(bcty.f88456ag);
        aphdVar.m25315c(R.id.photos_pager_menu_envelope_save, ((lxo) this.f27496a.m73050a()).m62760b());
        aphdVar.f54383f = R.string.photos_photofragment_save_a_copy_to_account;
        aphdVar.f54389l = 2;
        aphj m25313a = aphdVar.m25313a();
        m25313a.f54411s = true;
        return m25313a;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f27496a = _1311.m943b(lxo.class, null);
    }

    @Override // p000.ajai
    /* renamed from: iA */
    public final /* synthetic */ ajah mo7181iA() {
        return null;
    }
}
