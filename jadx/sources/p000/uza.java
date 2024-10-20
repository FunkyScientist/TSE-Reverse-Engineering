package p000;

import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.material.switchmaterial.SwitchMaterial;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uza extends yfh {

    /* renamed from: a */
    public final alxd f182198a = new alxd(this.f76605bp);

    /* renamed from: ah */
    private final ambi f182199ah;

    /* renamed from: ai */
    private final bkbr f182200ai;

    /* renamed from: b */
    public final ambj f182201b;

    /* renamed from: c */
    public final bkbr f182202c;

    /* renamed from: d */
    public final bkbr f182203d;

    /* renamed from: e */
    public uzb f182204e;

    /* renamed from: f */
    public SwitchMaterial f182205f;

    public uza() {
        ambj ambjVar = new ambj();
        this.f182201b = ambjVar;
        this.f182199ah = new ambi(this, this.f76605bp, ambjVar);
        _1311 _1311 = this.f189785be;
        this.f182202c = new bkby(new uvw(_1311, 8));
        this.f182203d = new bkby(new uvw(_1311, 9));
        this.f182200ai = new bkby(new uvw(_1311, 10));
        new alwf(this, this.f76605bp).m21606c(this.f189784bd);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        SwitchMaterial switchMaterial = null;
        this.f182199ah.m73212i(null);
        View inflate = layoutInflater.inflate(R.layout.photos_ellmann_settings_fragment, viewGroup, false);
        if (inflate != null) {
            this.f182205f = (SwitchMaterial) inflate.findViewById(R.id.help_me_title_switch);
            TextView textView = (TextView) inflate.findViewById(R.id.ellmann_settings_description);
            awqr m73133a = yhg.m73133a();
            m73133a.f71830d = Uri.parse("https://policies.google.com/terms/generative-ai/use-policy");
            m73133a.m32551m(true);
            awqr m73133a2 = yhg.m73133a();
            m73133a2.f71829c = new wzm(this, 1);
            m73133a2.f71831e = bctq.f88051h;
            m73133a2.m32551m(true);
            _1323.m977c(textView, R.string.photos_ellmann_settings_description_v2, m73133a.m32550l(), m73133a2.m32550l());
            uzb uzbVar = this.f182204e;
            if (uzbVar == null) {
                bkgt.m44775b("viewModel");
                uzbVar = null;
            }
            uzbVar.f182210f.m55133g(m45993T(), new umw(new uqv(this, 2), 2));
            SwitchMaterial switchMaterial2 = this.f182205f;
            if (switchMaterial2 == null) {
                bkgt.m44775b("toggle");
            } else {
                switchMaterial = switchMaterial2;
            }
            switchMaterial.setOnCheckedChangeListener(new nuy(this, 10));
            return inflate;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        apey.m25236a(this, this.f76605bp, this.f189784bd);
        hck m28130ah = asbf.m28130ah(this, uzb.class, new rgr(((awuo) this.f182200ai.mo44532a()).mo32662d(), 7));
        m28130ah.getClass();
        this.f182204e = (uzb) m28130ah;
    }
}
