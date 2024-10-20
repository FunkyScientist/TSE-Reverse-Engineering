package p000;

import java.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqfc extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ aqcg f56700a;

    /* renamed from: b */
    final /* synthetic */ long f56701b;

    /* renamed from: c */
    final /* synthetic */ long f56702c;

    /* renamed from: d */
    final /* synthetic */ ecl f56703d;

    /* renamed from: e */
    final /* synthetic */ aqfd f56704e;

    /* renamed from: f */
    final /* synthetic */ apzx f56705f;

    /* renamed from: g */
    final /* synthetic */ bkfw f56706g;

    /* renamed from: h */
    final /* synthetic */ String f56707h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aqfc(aqcg aqcgVar, long j, long j2, ecl eclVar, aqfd aqfdVar, apzx apzxVar, bkfw bkfwVar, String str) {
        super(3);
        this.f56700a = aqcgVar;
        this.f56701b = j;
        this.f56702c = j2;
        this.f56703d = eclVar;
        this.f56704e = aqfdVar;
        this.f56705f = apzxVar;
        this.f56706g = bkfwVar;
        this.f56707h = str;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        onw onwVar = (onw) obj;
        dmx dmxVar = (dmx) obj2;
        ((Number) obj3).intValue();
        onwVar.getClass();
        bkfl m64972f = onv.m64972f(onwVar, new rwm(this.f56704e, this.f56700a, this.f56705f, this.f56706g, 5), dmxVar);
        int m36432aA = C0069b.m36432aA(this.f56700a.f56415f);
        int i = 1;
        if (m36432aA == 0) {
            m36432aA = 1;
        }
        int i2 = m36432aA - 2;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    dmxVar.mo50738y(-2018494597);
                    dmxVar.mo50729p();
                    int m36432aA2 = C0069b.m36432aA(this.f56700a.f56415f);
                    if (m36432aA2 != 0) {
                        i = m36432aA2;
                    }
                    Objects.toString(_2856.m5870an(i));
                    throw new aqbi("Unrecognized button style ".concat(_2856.m5870an(i)));
                }
                dmxVar.mo50738y(-2018499066);
                crv.m50344e(m64972f, this.f56703d, false, null, null, null, dxm.m51295e(1400148963, new aqfb(this.f56707h, this.f56701b, 2), dmxVar), dmxVar, 805306368, 508);
                dmxVar.mo50729p();
            } else {
                dmxVar.mo50738y(-2018505334);
                crv.m50343d(m64972f, this.f56703d, false, null, null, null, null, dxm.m51295e(-855894131, new aqfb(this.f56707h, this.f56701b, 0), dmxVar), dmxVar, 805306368, 508);
                dmxVar.mo50729p();
            }
        } else {
            dmxVar.mo50738y(1850356427);
            long j = this.f56701b;
            long j2 = this.f56702c;
            crv.m50340a(m64972f, this.f56703d, false, null, new crh(j, j2, j, j2), null, null, null, null, dxm.m51295e(8484888, new aqfb(this.f56707h, j2, 1), dmxVar), dmxVar, 805306368, 492);
            dmxVar.mo50729p();
        }
        return bkcg.f114898a;
    }
}
