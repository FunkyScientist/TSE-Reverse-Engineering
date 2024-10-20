package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bom extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ bor f121270a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bom(bor borVar) {
        super(1);
        this.f121270a = borVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        bna bnaVar = (bna) this.f121270a.f121277a.mo9879a();
        int mo40574e = bnaVar.mo40574e();
        int i = 0;
        while (true) {
            if (i < mo40574e) {
                if (C1131ut.m70384u(bnaVar.mo40576g(i), obj)) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        return Integer.valueOf(i);
    }
}
