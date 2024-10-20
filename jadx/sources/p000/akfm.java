package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class akfm implements bkpa {

    /* renamed from: a */
    final /* synthetic */ int f38961a;

    /* renamed from: b */
    final /* synthetic */ bkfw f38962b;

    /* renamed from: c */
    final /* synthetic */ List f38963c;

    /* renamed from: d */
    final /* synthetic */ efv f38964d;

    /* renamed from: e */
    final /* synthetic */ fml f38965e;

    public akfm(int i, bkfw bkfwVar, List list, efv efvVar, fml fmlVar) {
        this.f38961a = i;
        this.f38962b = bkfwVar;
        this.f38963c = list;
        this.f38964d = efvVar;
        this.f38965e = fmlVar;
    }

    @Override // p000.bkpa
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo19347a(Object obj, bkeg bkegVar) {
        int intValue = ((Number) obj).intValue();
        if (intValue != this.f38961a) {
            this.f38962b.mo9836a(new Integer(intValue));
        }
        boolean z = false;
        if (((akeu) this.f38963c.get(intValue)).f38875b.f39099b.isEmpty() && ((akeu) this.f38963c.get(intValue)).f38875b.f39098a == null) {
            z = true;
        }
        String str = ((akeu) this.f38963c.get(intValue)).f38874a.f39121b;
        if (str != null && !bkjr.m44891ac(str) && !z) {
            fml fmlVar = this.f38965e;
            if (fmlVar != null) {
                fmlVar.mo53109a();
            }
        } else {
            this.f38964d.m51525b();
        }
        return bkcg.f114898a;
    }
}
