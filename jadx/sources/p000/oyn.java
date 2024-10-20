package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oyn implements osz, aymm {

    /* renamed from: a */
    public alto f165993a;

    /* renamed from: b */
    public _59 f165994b;

    /* renamed from: c */
    private Context f165995c;

    @Override // p000.osz
    /* renamed from: b */
    public final ajiy mo13721b(osy osyVar) {
        ovf ovfVar = (ovf) osyVar.m65128a(ovf.class);
        bdmi bdmiVar = ovfVar.f165723l;
        alto altoVar = this.f165993a;
        ayrf.m34761b();
        alwd m4480c = altoVar.f43471c.m4480c(altoVar.f43470b);
        String str = ((bdmh) bdmiVar.f92152b.get(0)).f92148b;
        otj m65139a = otj.m65139a(osyVar, ovfVar);
        m65139a.m65144f(new oym(this, ovfVar, osyVar, 0));
        m65139a.f165484j = ovfVar.f165718g;
        m65139a.f165482h = this.f165995c.getString(R.string.photos_assistant_cardui_organization_header);
        m65139a.m65149k(R.drawable.quantum_gm_ic_arrow_forward_vd_theme_24, str, new ovn(this, ovfVar, osyVar, 4), bcsw.f87242A);
        m65139a.m65143e(ovfVar.f165721j);
        m65139a.m65146h(this.f165995c.getString(R.string.photos_assistant_remote_suggestedrotations_turn_off_card), new oti(this, m4480c, 7, null));
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

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f165995c = context;
        this.f165993a = (alto) aylwVar.m34577h(alto.class, null);
        this.f165994b = new _59(context, (awuo) aylwVar.m34577h(awuo.class, null), (awwc) aylwVar.m34577h(awwc.class, null), (_438) aylwVar.m34577h(_438.class, null));
    }

    @Override // p000.osz
    /* renamed from: e */
    public final void mo13724e(aylw aylwVar) {
    }
}
