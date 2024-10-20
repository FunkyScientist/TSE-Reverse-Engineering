package p000;

import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adar implements agvt {

    /* renamed from: a */
    final /* synthetic */ adas f17010a;

    public adar(adas adasVar) {
        this.f17010a = adasVar;
    }

    /* renamed from: d */
    private final int m13193d(int i) {
        int mo13003f = this.f17010a.f17014d.mo13003f();
        adas adasVar = this.f17010a;
        return Math.max(0, Math.min(mo13003f, adasVar.f17015e.mo13002e(adasVar.f17014d, i)));
    }

    @Override // p000.ykl
    /* renamed from: a */
    public final int mo13187a() {
        return this.f17010a.f17015e.mo13173q();
    }

    @Override // p000.ykl
    /* renamed from: b */
    public final batz mo13188b(int i, int i2) {
        int m13193d = m13193d(i2);
        batu batuVar = new batu();
        for (int m13193d2 = m13193d(i); m13193d2 < m13193d; m13193d2++) {
            adan adanVar = this.f17010a.f17014d;
            batuVar.m37347h(adanVar.f16999a.m13037k(adanVar.f17000b, m13193d2, false));
        }
        return batuVar.mo37337f();
    }

    @Override // p000.ykl
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ List mo13189c(int i, int i2) {
        int m13193d = m13193d(i2);
        batu batuVar = new batu();
        for (int m13193d2 = m13193d(i); m13193d2 < m13193d; m13193d2++) {
            _1846 m13190i = this.f17010a.f17014d.m13190i(m13193d2);
            if (m13190i != null) {
                batuVar.m37347h(m13190i);
            }
        }
        return batuVar.mo37337f();
    }
}
