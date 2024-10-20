package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class owv implements osz, yfj {

    /* renamed from: a */
    public yer f165889a;

    @Override // p000.osz
    /* renamed from: b */
    public final ajiy mo13721b(osy osyVar) {
        ovf ovfVar = (ovf) osyVar.m65128a(ovf.class);
        bdmv bdmvVar = ovfVar.f165719h.f93006d;
        if (bdmvVar == null) {
            bdmvVar = bdmv.f92209a;
        }
        bdmp bdmpVar = bdmvVar.f92220k;
        if (bdmpVar == null) {
            bdmpVar = bdmp.f92180a;
        }
        otj m65139a = otj.m65139a(osyVar, ovfVar);
        m65139a.f165481g = R.drawable.quantum_gm_ic_auto_awesome_vd_theme_24;
        m65139a.m65144f(new owu(false));
        m65139a.m65149k(R.drawable.quantum_gm_ic_share_vd_theme_24, bdmpVar.f92182b, new oti(this, ovfVar, 6), bcsw.f87244C);
        if (ovfVar.m65199a() == null && !TextUtils.isEmpty(ovfVar.f165715d)) {
            m65139a.f165488n = R.color.quantum_googblue800;
        }
        return new otp(new oto(m65139a), osyVar, ovfVar.f165718g);
    }

    @Override // p000.osz
    /* renamed from: c */
    public final ajju mo13722c() {
        return null;
    }

    @Override // p000.osz
    /* renamed from: d */
    public final List mo13723d() {
        return otq.f165548a;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f165889a = _1311.m943b(ovi.class, null);
    }

    @Override // p000.osz
    /* renamed from: e */
    public final void mo13724e(aylw aylwVar) {
    }
}
