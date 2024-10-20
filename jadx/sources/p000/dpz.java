package p000;

import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class dpz extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ dqa f136764a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dpz(dqa dqaVar) {
        super(0);
        this.f136764a = dqaVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, dou] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.Object[]] */
    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        Object valueOf;
        boolean z;
        Object obj;
        C1191wz c1191wz = new C1191wz(this.f136764a.f136766a.size());
        dqa dqaVar = this.f136764a;
        int size = dqaVar.f136766a.size();
        for (int i = 0; i < size; i++) {
            ?? r5 = (dou) dqaVar.f136766a.get(i);
            if (r5.f136722b != null) {
                valueOf = new dot(Integer.valueOf(r5.f136721a), r5.f136722b);
            } else {
                valueOf = Integer.valueOf(r5.f136721a);
            }
            int m72033f = c1191wz.m72033f(valueOf);
            if (m72033f < 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                obj = null;
            } else {
                obj = c1191wz.f186275c[m72033f];
            }
            if (obj != null) {
                if (bkhh.m44831e(obj)) {
                    List m44828b = bkhh.m44828b(obj);
                    m44828b.add(r5);
                    r5 = m44828b;
                } else {
                    r5 = bkcw.m44264R(new Object[]{obj, r5});
                }
            }
            if (z) {
                int i2 = ~m72033f;
                c1191wz.f186274b[i2] = valueOf;
                c1191wz.f186275c[i2] = r5;
            } else {
                c1191wz.f186275c[m72033f] = r5;
            }
        }
        return new dpo(c1191wz);
    }
}
