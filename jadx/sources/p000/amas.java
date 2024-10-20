package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amas extends yfh {

    /* renamed from: a */
    public final adsk f44193a = new adsk(this.f76605bp);

    /* renamed from: b */
    private final bkbr f44194b;

    /* renamed from: c */
    private final bkbr f44195c;

    /* renamed from: d */
    private final bkbr f44196d;

    /* renamed from: e */
    private View f44197e;

    public amas() {
        _1311 _1311 = this.f189785be;
        this.f44194b = new bkby(new amap(_1311, 6));
        this.f44195c = new bkby(new amap(_1311, 7));
        this.f44196d = new bkby(new amap(_1311, 8));
        new adto(this.f76605bp, new rqu(3));
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View view = null;
        View inflate = layoutInflater.inflate(R.layout.photos_settings_manage_sharing_fragment_page, (ViewGroup) null, false);
        ActivityC0098cb m45986J = m45986J();
        inflate.getClass();
        _2482.m4553q(m45986J, inflate);
        View findViewById = inflate.findViewById(R.id.shared_links_button);
        findViewById.getClass();
        awiy.m32183m(findViewById, new awxp(bcsu.f87144E));
        findViewById.setOnClickListener(new awxc(new amao(findViewById, this, 2)));
        View findViewById2 = inflate.findViewById(R.id.shared_memories_button);
        findViewById2.getClass();
        awiy.m32183m(findViewById2, new awxp(bcuc.f88885co));
        findViewById2.setOnClickListener(new awxc(new amao(findViewById2, this, 3)));
        View findViewById3 = inflate.findViewById(R.id.conversations_button);
        findViewById3.getClass();
        awiy.m32183m(findViewById3, new awxp(bcuc.f88729I));
        findViewById3.setOnClickListener(new awxc(new amao(findViewById3, this, 4)));
        View findViewById4 = inflate.findViewById(R.id.partner_sharing_button);
        this.f44197e = findViewById4;
        if (findViewById4 == null) {
            bkgt.m44775b("partnerSharingButton");
        } else {
            view = findViewById4;
        }
        view.setOnClickListener(new alws(this, 8));
        m21783b();
        return inflate;
    }

    /* renamed from: a */
    public final awuo m21782a() {
        return (awuo) this.f44194b.mo44532a();
    }

    /* renamed from: b */
    public final void m21783b() {
        int i;
        View view = this.f44197e;
        if (view == null) {
            return;
        }
        int mo32662d = m21782a().mo32662d();
        if (mo32662d != -1 && true == ((_1813) this.f44195c.mo44532a()).mo2553C(mo32662d)) {
            i = 0;
        } else {
            i = 8;
        }
        view.setVisibility(i);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        axjq.m33392b(((_1818) this.f44196d.mo44532a()).f2273a, this, new alya(new altj(this, 19), 4));
    }
}
