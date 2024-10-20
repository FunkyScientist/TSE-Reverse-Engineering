package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class par implements osz, yfj {

    /* renamed from: a */
    public final pby f166187a;

    /* renamed from: b */
    public yer f166188b;

    /* renamed from: c */
    public yer f166189c;

    /* renamed from: d */
    private final int f166190d;

    public par(int i, pby pbyVar) {
        this.f166190d = i;
        pbyVar.getClass();
        this.f166187a = pbyVar;
    }

    @Override // p000.osz
    /* renamed from: b */
    public final ajiy mo13721b(osy osyVar) {
        ovf ovfVar = (ovf) osyVar.m65128a(ovf.class);
        otj m65139a = otj.m65139a(osyVar, ovfVar);
        m65139a.f165481g = R.drawable.quantum_gm_ic_auto_awesome_gm_grey_18;
        m65139a.f165491q = ovfVar.f165715d;
        m65139a.f165492r = ovfVar.f165716e;
        m65139a.m65145g();
        m65139a.f165498x = true;
        m65139a.f165500z = true;
        m65139a.m65149k(R.drawable.quantum_gm_ic_arrow_forward_gm_blue_24, ((bdmh) ovfVar.f165723l.f92152b.get(0)).f92148b, new oul(this, 3), bcsv.f87220e);
        m65139a.m65148j(otn.HELP_LINK, new oti(this, ovfVar, 8), bctc.f87542dP);
        int i = this.f166190d;
        if (i != 0) {
            m65139a.f165483i = i;
        } else {
            m65139a.f165484j = ovfVar.f165718g;
        }
        return new otp(new oto(m65139a), osyVar, null);
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
        this.f166188b = _1311.m943b(pap.class, null);
        this.f166189c = _1311.m943b(_417.class, null);
    }

    @Override // p000.osz
    /* renamed from: e */
    public final void mo13724e(aylw aylwVar) {
    }
}
