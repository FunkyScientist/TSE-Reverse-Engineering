package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yyl extends C1090tf {

    /* renamed from: a */
    final /* synthetic */ yyn f191504a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yyl(yyn yynVar) {
        super((byte[]) null);
        this.f191504a = yynVar;
    }

    @Override // p000.C1090tf
    /* renamed from: b */
    public final void mo68977b(int i, CharSequence charSequence) {
        bbes bbesVar;
        int i2;
        bbfl bbflVar = yyn.f191509a;
        if (i == 10) {
            bbesVar = bbfj.f82050b;
        } else {
            bbesVar = (bbfh) bbflVar.m37635c();
        }
        ((bbfh) bbesVar.mo37670P(3276)).mo37701w("Authentication failed with code %d, errString: %s", i, charSequence);
        yyn yynVar = this.f191504a;
        yym yymVar = yynVar.f191512d;
        yynVar.f191512d = null;
        if (i == 10) {
            i2 = 5;
        } else {
            i2 = 4;
        }
        yynVar.m73588c(i2, Integer.valueOf(i));
        if (yymVar == yym.NO_CALLBACK) {
            return;
        }
        ((yyq) this.f191504a.f191510b.m73050a()).mo73589a(3);
    }

    @Override // p000.C1090tf
    /* renamed from: c */
    public final void mo68978c() {
        bbfl bbflVar = yyn.f191509a;
        yyn yynVar = this.f191504a;
        yym yymVar = yynVar.f191512d;
        yynVar.f191512d = null;
        yynVar.m73588c(3, null);
        if (yymVar == yym.NO_CALLBACK) {
            return;
        }
        ((yyq) this.f191504a.f191510b.m73050a()).mo73589a(2);
    }

    @Override // p000.C1090tf
    /* renamed from: d */
    public final void mo68979d() {
        bbfl bbflVar = yyn.f191509a;
        ((_1370) this.f191504a.f191511c.m73050a()).m1068e();
        yyn yynVar = this.f191504a;
        yym yymVar = yynVar.f191512d;
        yynVar.f191512d = null;
        yynVar.m73588c(2, null);
        if (yymVar == yym.NO_CALLBACK) {
            return;
        }
        ((yyq) this.f191504a.f191510b.m73050a()).mo73589a(1);
    }
}
