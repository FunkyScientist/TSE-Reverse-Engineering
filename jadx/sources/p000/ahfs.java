package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.assistant.CardIdImpl;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahfs implements osz, yfj {

    /* renamed from: a */
    public yer f29416a;

    /* renamed from: b */
    public yer f29417b;

    /* renamed from: c */
    public yer f29418c;

    /* renamed from: d */
    private Context f29419d;

    /* renamed from: e */
    private final /* synthetic */ int f29420e;

    public ahfs(int i) {
        this.f29420e = i;
    }

    /* renamed from: a */
    private final void m17889a(otj otjVar, bdmp bdmpVar, List list) {
        otjVar.m65149k(R.drawable.quantum_gm_ic_share_vd_theme_24, bdmpVar.f92182b, new oti(this, list, 5, null), bcsw.f87244C);
    }

    @Override // p000.osz
    /* renamed from: b */
    public final ajiy mo13721b(osy osyVar) {
        boolean z = true;
        int i = 0;
        if (this.f29420e != 0) {
            ovf ovfVar = (ovf) osyVar.m65128a(ovf.class);
            bdmv bdmvVar = ovfVar.f165719h.f93006d;
            if (bdmvVar == null) {
                bdmvVar = bdmv.f92209a;
            }
            bdmp bdmpVar = bdmvVar.f92220k;
            if (bdmpVar == null) {
                bdmpVar = bdmp.f92180a;
            }
            bdna bdnaVar = osyVar.f165443f;
            int i2 = ((CardIdImpl) osyVar.f165438a).f123926a;
            if (!ovy.f165808a.contains(bdnaVar) || !((Optional) this.f29417b.m73050a()).isPresent() || !((_2059) ((Optional) this.f29417b.m73050a()).get()).mo3336f(this.f29419d, i2)) {
                z = false;
            }
            otj m65139a = otj.m65139a(osyVar, ovfVar);
            m65139a.f165481g = R.drawable.quantum_gm_ic_auto_awesome_vd_theme_24;
            m65139a.m65144f(new ovz());
            if (z) {
                m17889a(m65139a, bdmpVar, ovfVar.f165718g);
                m65139a.m65140b(R.drawable.quantum_gm_ic_shopping_cart_vd_theme_24, this.f29419d.getString(R.string.photos_assistant_remote_autoawesome_order_print), new owa(this, i2, ovfVar, i), new awxp(bctx.f88288aS), false);
            } else {
                m17889a(m65139a, bdmpVar, ovfVar.f165718g);
            }
            if (ovfVar.m65199a() == null && !TextUtils.isEmpty(ovfVar.f165715d)) {
                m65139a.f165488n = R.color.quantum_googblue800;
            }
            return new otp(new oto(m65139a), osyVar, ovfVar.f165718g);
        }
        String mo9548a = ((_920) this.f29417b.m73050a()).mo9548a(((_2025) this.f29418c.m73050a()).mo3265a(), 7);
        otj otjVar = new otj(osyVar.f165441d, osyVar.f165438a);
        otjVar.f165482h = this.f29419d.getString(R.string.photos_assistant_cardui_storage_header);
        otjVar.m65141c(osyVar.f165443f);
        otjVar.f165491q = this.f29419d.getString(R.string.photos_cloudstorage_oq_expired);
        otjVar.f165473A = R.attr.colorError;
        otjVar.f165492r = this.f29419d.getString(R.string.photos_cloudstorage_oq_uploads_before_date_remain_no_charge, mo9548a);
        otjVar.m65149k(R.drawable.quantum_gm_ic_arrow_forward_gm_blue_24, this.f29419d.getString(R.string.photos_pixel_offer_full_change_settings), new oul(this, 4), bcsw.f87270v);
        return new otp(new oto(otjVar), osyVar, null);
    }

    @Override // p000.osz
    /* renamed from: c */
    public final ajju mo13722c() {
        return null;
    }

    @Override // p000.osz
    /* renamed from: d */
    public final List mo13723d() {
        if (this.f29420e != 0) {
            return otq.f165548a;
        }
        return otq.f165548a;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        if (this.f29420e != 0) {
            this.f29419d = context;
            this.f29418c = _1311.m943b(ovi.class, null);
            this.f29416a = _1311.m943b(_2456.class, null);
            this.f29417b = _1311.m945f(_2059.class, "printproduct.rabbitfish");
            return;
        }
        this.f29419d = context;
        this.f29416a = _1311.m943b(pcn.class, null);
        this.f29417b = _1311.m943b(_920.class, null);
        this.f29418c = _1311.m943b(_2025.class, null);
    }

    @Override // p000.osz
    /* renamed from: e */
    public final void mo13724e(aylw aylwVar) {
    }
}
