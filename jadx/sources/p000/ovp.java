package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.assistant.CardIdImpl;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ovp implements osz, aymm {

    /* renamed from: a */
    public ouo f165767a;

    /* renamed from: b */
    public ovr f165768b;

    /* renamed from: c */
    public ovs f165769c;

    /* renamed from: d */
    private _2050 f165770d;

    @Override // p000.osz
    /* renamed from: b */
    public final ajiy mo13721b(osy osyVar) {
        ovf ovfVar = (ovf) osyVar.m65128a(ovf.class);
        bdmv bdmvVar = ovfVar.f165719h.f93006d;
        if (bdmvVar == null) {
            bdmvVar = bdmv.f92209a;
        }
        bdmg bdmgVar = bdmvVar.f92219j;
        if (bdmgVar == null) {
            bdmgVar = bdmg.f92139a;
        }
        String str = ovfVar.f165713b;
        otj m65139a = otj.m65139a(osyVar, ovfVar);
        m65139a.f165481g = R.drawable.quantum_gm_ic_auto_awesome_vd_theme_24;
        m65139a.m65144f(new ovo(this, ovfVar, 0));
        if (this.f165770d.mo3319g(((CardIdImpl) osyVar.f165438a).f123926a)) {
            m65139a.m65149k(R.drawable.quantum_gm_ic_shopping_cart_vd_theme_24, this.f165769c.m65233b(), new oti(this, ovfVar, 2), bcsw.f87271w);
        }
        m65139a.m65140b(R.drawable.quantum_gm_ic_cloud_download_vd_theme_24, bdmgVar.f92143d, new ovn(this, ovfVar, str, 0), new awxp(bcsw.f87243B), this.f165767a.m65190b(str));
        if (ovfVar.m65199a() == null) {
            m65139a.f165488n = R.color.quantum_googblue800;
        }
        return new otp(new oto(m65139a), osyVar, ovfVar.f165718g);
    }

    @Override // p000.osz
    /* renamed from: c */
    public final ajju mo13722c() {
        return new mrx(3);
    }

    @Override // p000.osz
    /* renamed from: d */
    public final List mo13723d() {
        return null;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f165767a = (ouo) aylwVar.m34577h(ouo.class, null);
        this.f165768b = (ovr) aylwVar.m34577h(ovr.class, null);
        this.f165770d = (_2050) aylwVar.m34577h(_2050.class, null);
        this.f165769c = (ovs) aylwVar.m34577h(ovs.class, null);
    }

    @Override // p000.osz
    /* renamed from: e */
    public final void mo13724e(aylw aylwVar) {
    }
}
