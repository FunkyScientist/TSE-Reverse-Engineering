package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.assistant.CardIdImpl;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ovt implements osz, yfj {

    /* renamed from: a */
    public static final bbfl f165783a = bbfl.m37715h("ShareAlbumCardRenderer");

    /* renamed from: b */
    public Context f165784b;

    /* renamed from: c */
    public yer f165785c;

    /* renamed from: d */
    public yer f165786d;

    /* renamed from: e */
    public yer f165787e;

    /* renamed from: f */
    public yer f165788f;

    /* renamed from: g */
    private yer f165789g;

    /* renamed from: h */
    private yer f165790h;

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
        int i = 2;
        m65139a.m65144f(new ovo(this, ovfVar, i));
        int i2 = ((CardIdImpl) osyVar.f165438a).f123926a;
        if (((_2050) this.f165789g.m73050a()).mo3319g(i2)) {
            ovs ovsVar = (ovs) this.f165790h.m73050a();
            m65139a.m65149k(R.drawable.quantum_gm_ic_shopping_cart_vd_theme_24, ovsVar.m65233b(), new owa(ovsVar, ovfVar, i2, 1), bcsw.f87271w);
        } else {
            m65139a.m65149k(R.drawable.quantum_gm_ic_cloud_done_vd_theme_24, bdmpVar.f92183c, new oul(this, i), bcsw.f87248G);
        }
        m65139a.m65149k(R.drawable.quantum_gm_ic_share_vd_theme_24, bdmpVar.f92182b, new oti(this, ovfVar, 3), bcsw.f87244C);
        if (ovfVar.m65199a() == null) {
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
        this.f165784b = context;
        this.f165788f = _1311.m943b(lwk.class, null);
        this.f165789g = _1311.m943b(_2050.class, null);
        this.f165790h = _1311.m943b(ovs.class, null);
        this.f165786d = _1311.m943b(ovr.class, null);
        this.f165787e = _1311.m943b(ovu.class, null);
        yer m943b = _1311.m943b(awyc.class, null);
        this.f165785c = m943b;
        ((awyc) m943b.m73050a()).m32844r("PrepareAssistantMediaCollectionToShareTask", new msk(this, 9));
    }

    @Override // p000.osz
    /* renamed from: e */
    public final void mo13724e(aylw aylwVar) {
    }
}
