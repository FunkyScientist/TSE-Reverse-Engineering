package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.assistant.CardIdImpl;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ovy implements osz, yfj {

    /* renamed from: a */
    public static final _3138 f165808a = bbhs.m37800N(bdna.DOORSTEP_PORTRAIT_COLOR_POP, bdna.DOORSTEP_STYLE, bdna.DOORSTEP_STYLE_SUNSET_DREAM, bdna.DOORSTEP_STYLE_ANSEL_ADAMS, bdna.DOORSTEP_STYLE_BEACH_BUM, bdna.DOORSTEP_STYLE_BEACH_DAY, bdna.DOORSTEP_STYLE_SKI_BUM, bdna.DOORSTEP_STYLE_POOL_PARTY, bdna.DOORSTEP_STYLE_BLUE_SKY, bdna.DOORSTEP_STYLE_PORTRAIT, bdna.DOORSTEP_STYLE_FLOWER_POWER, bdna.DOORSTEP_STYLE_PORTRAIT_NO_BW, bdna.DOORSTEP_STYLE_RANKING);

    /* renamed from: b */
    public yer f165809b;

    /* renamed from: c */
    public yer f165810c;

    /* renamed from: d */
    public yer f165811d;

    /* renamed from: e */
    public yer f165812e;

    /* renamed from: f */
    private Context f165813f;

    /* renamed from: a */
    private final void m65241a(otj otjVar, ovf ovfVar) {
        bdmv bdmvVar = ovfVar.f165719h.f93006d;
        if (bdmvVar == null) {
            bdmvVar = bdmv.f92209a;
        }
        bdmp bdmpVar = bdmvVar.f92220k;
        if (bdmpVar == null) {
            bdmpVar = bdmp.f92180a;
        }
        otjVar.m65149k(R.drawable.quantum_gm_ic_share_vd_theme_24, bdmpVar.f92182b, new oti(this, ovfVar, 4), bcsw.f87244C);
    }

    @Override // p000.osz
    /* renamed from: b */
    public final ajiy mo13721b(osy osyVar) {
        final ovf ovfVar = (ovf) osyVar.m65128a(ovf.class);
        final String str = ovfVar.f165713b;
        otj m65139a = otj.m65139a(osyVar, ovfVar);
        m65139a.f165481g = R.drawable.quantum_gm_ic_auto_awesome_vd_theme_24;
        m65139a.m65144f(new ovz());
        final int i = ((CardIdImpl) osyVar.f165438a).f123926a;
        if (f165808a.contains(osyVar.f165443f) && ((Optional) this.f165811d.m73050a()).isPresent() && ((_2059) ((Optional) this.f165811d.m73050a()).get()).mo3336f(this.f165813f, i)) {
            m65241a(m65139a, ovfVar);
            m65139a.m65140b(R.drawable.quantum_gm_ic_shopping_cart_vd_theme_24, this.f165813f.getString(R.string.photos_assistant_remote_autoawesome_order_print), new oth() { // from class: ovw
                @Override // p000.oth
                /* renamed from: a */
                public final void mo65138a(Context context) {
                    ovy ovyVar = ovy.this;
                    ouo ouoVar = (ouo) ovyVar.f165809b.m73050a();
                    int i2 = i;
                    ovf ovfVar2 = ovfVar;
                    ouoVar.m65191c(acgg.SAVE_ITEMS, ovfVar2.f165717f, str, i2, new ovx(ovyVar, context, i2, ovfVar2));
                }
            }, new awxp(bctx.f88288aS), false);
        } else {
            m65139a.m65149k(R.drawable.quantum_gm_ic_cloud_download_vd_theme_24, this.f165813f.getString(R.string.photos_assistant_remote_add_to_library_button), new ovn(this, ovfVar, str, 2), bcsw.f87243B);
            m65241a(m65139a, ovfVar);
        }
        if (((ouo) this.f165809b.m73050a()).m65190b(str)) {
            m65139a.m65142d();
        }
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
        this.f165813f = context;
        this.f165809b = _1311.m943b(ouo.class, null);
        this.f165810c = _1311.m943b(_2456.class, null);
        this.f165811d = _1311.m945f(_2059.class, "printproduct.rabbitfish");
        this.f165812e = _1311.m943b(ovi.class, null);
    }

    @Override // p000.osz
    /* renamed from: e */
    public final void mo13724e(aylw aylwVar) {
    }
}
