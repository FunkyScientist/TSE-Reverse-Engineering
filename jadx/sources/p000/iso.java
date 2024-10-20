package p000;

import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class iso implements isp {

    /* renamed from: a */
    private final List f148710a;

    /* renamed from: b */
    private final imu[] f148711b;

    /* renamed from: c */
    private boolean f148712c;

    /* renamed from: d */
    private int f148713d;

    /* renamed from: e */
    private int f148714e;

    /* renamed from: f */
    private long f148715f = -9223372036854775807L;

    public iso(List list) {
        this.f148710a = list;
        this.f148711b = new imu[list.size()];
    }

    /* renamed from: f */
    private final boolean m57902f(hju hjuVar, int i) {
        if (hjuVar.m55585c() == 0) {
            return false;
        }
        if (hjuVar.m55592j() != i) {
            this.f148712c = false;
        }
        this.f148713d--;
        return this.f148712c;
    }

    @Override // p000.isp
    /* renamed from: a */
    public final void mo57887a(hju hjuVar) {
        if (this.f148712c) {
            if (this.f148713d != 2 || m57902f(hjuVar, 32)) {
                if (this.f148713d != 1 || m57902f(hjuVar, 0)) {
                    int i = hjuVar.f144120b;
                    int m55585c = hjuVar.m55585c();
                    for (imu imuVar : this.f148711b) {
                        hjuVar.m55580I(i);
                        imuVar.mo26126d(hjuVar, m55585c);
                    }
                    this.f148714e += m55585c;
                }
            }
        }
    }

    @Override // p000.isp
    /* renamed from: b */
    public final void mo57888b(ily ilyVar, its itsVar) {
        for (int i = 0; i < this.f148711b.length; i++) {
            _13 _13 = (_13) this.f148710a.get(i);
            itsVar.m57943c();
            imu mo11680fF = ilyVar.mo11680fF(itsVar.m57941a(), 3);
            heq heqVar = new heq();
            heqVar.f143121a = itsVar.m57942b();
            heqVar.m55250d("application/dvbsubs");
            heqVar.f143136p = Collections.singletonList(_13.f642b);
            heqVar.f143124d = (String) _13.f641a;
            mo11680fF.mo26125c(new her(heqVar));
            this.f148711b[i] = mo11680fF;
        }
    }

    @Override // p000.isp
    /* renamed from: c */
    public final void mo57889c(boolean z) {
        boolean z2;
        if (this.f148712c) {
            if (this.f148715f != -9223372036854775807L) {
                z2 = true;
            } else {
                z2 = false;
            }
            hiz.m55482d(z2);
            for (imu imuVar : this.f148711b) {
                imuVar.mo26124b(this.f148715f, 1, this.f148714e, 0, null);
            }
            this.f148712c = false;
        }
    }

    @Override // p000.isp
    /* renamed from: d */
    public final void mo57890d(long j, int i) {
        if ((i & 4) == 0) {
            return;
        }
        this.f148712c = true;
        this.f148715f = j;
        this.f148714e = 0;
        this.f148713d = 2;
    }

    @Override // p000.isp
    /* renamed from: e */
    public final void mo57891e() {
        this.f148712c = false;
        this.f148715f = -9223372036854775807L;
    }
}
