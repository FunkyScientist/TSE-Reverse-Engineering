package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bhx implements boe, avp {

    /* renamed from: a */
    public final /* synthetic */ bij f109527a;

    /* renamed from: b */
    private final /* synthetic */ avp f109528b;

    public bhx(avp avpVar, bij bijVar) {
        this.f109527a = bijVar;
        this.f109528b = avpVar;
    }

    @Override // p000.avp
    /* renamed from: a */
    public final float mo27380a(float f) {
        return this.f109528b.mo27380a(f);
    }

    @Override // p000.boe
    /* renamed from: b */
    public final int mo40912b() {
        return this.f109527a.m41522b();
    }

    @Override // p000.boe
    /* renamed from: c */
    public final int mo40913c() {
        return this.f109527a.m41523c();
    }

    @Override // p000.boe
    /* renamed from: d */
    public final int mo40914d() {
        bgv bgvVar = (bgv) bkcw.m44605bn(this.f109527a.m41524e().mo40603i());
        if (bgvVar != null) {
            return bgvVar.mo40549a();
        }
        return 0;
    }

    @Override // p000.boe
    /* renamed from: e */
    public final void mo40915e(int i, int i2) {
        this.f109527a.m41528l(i, i2);
    }

    @Override // p000.boe
    /* renamed from: f */
    public final int mo40916f(int i) {
        Object obj;
        bhi m41524e = this.f109527a.m41524e();
        if (m41524e.mo40603i().isEmpty()) {
            return 0;
        }
        int mo40912b = mo40912b();
        if (i <= mo40914d() && mo40912b <= i) {
            List mo40603i = m41524e.mo40603i();
            int size = mo40603i.size();
            int i2 = 0;
            while (true) {
                if (i2 < size) {
                    obj = mo40603i.get(i2);
                    if (((bgv) obj).mo40549a() == i) {
                        break;
                    }
                    i2++;
                } else {
                    obj = null;
                    break;
                }
            }
            bgv bgvVar = (bgv) obj;
            if (bgvVar == null) {
                return 0;
            }
            return bgvVar.mo40550b();
        }
        List mo40603i2 = m41524e.mo40603i();
        int size2 = mo40603i2.size();
        int i3 = 0;
        for (int i4 = 0; i4 < size2; i4++) {
            i3 += ((bgv) mo40603i2.get(i4)).mo40551c();
        }
        return (((i3 / mo40603i2.size()) + m41524e.mo40597c()) * (i - mo40912b())) - mo40913c();
    }
}
