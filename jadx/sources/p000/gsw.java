package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public class gsw {

    /* renamed from: a */
    private final gte f142170a;

    /* renamed from: b */
    gog[] f142171b;

    public gsw(gte gteVar) {
        this.f142170a = gteVar;
    }

    /* renamed from: a */
    public gte mo54657a() {
        m54664h();
        return this.f142170a;
    }

    /* renamed from: g */
    public void mo54663g(int i, gog gogVar) {
        if (this.f142171b == null) {
            this.f142171b = new gog[9];
        }
        for (int i2 = 1; i2 <= 256; i2 += i2) {
            if ((i & i2) != 0) {
                this.f142171b[grq.m54551c(i2)] = gogVar;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: h */
    public final void m54664h() {
        gog[] gogVarArr = this.f142171b;
        if (gogVarArr != null) {
            gog gogVar = gogVarArr[grq.m54551c(1)];
            gog gogVar2 = this.f142171b[grq.m54551c(2)];
            if (gogVar2 == null) {
                gogVar2 = this.f142170a.m54716h(2);
            }
            if (gogVar == null) {
                gogVar = this.f142170a.m54716h(1);
            }
            mo54659c(gog.m54372c(gogVar, gogVar2));
            gog gogVar3 = this.f142171b[grq.m54551c(16)];
            if (gogVar3 != null) {
                mo54661e(gogVar3);
            }
            gog gogVar4 = this.f142171b[grq.m54551c(32)];
            if (gogVar4 != null) {
                mo54660d(gogVar4);
            }
            gog gogVar5 = this.f142171b[grq.m54551c(64)];
            if (gogVar5 != null) {
                mo54662f(gogVar5);
            }
        }
    }

    public gsw() {
        this(new gte());
    }

    /* renamed from: b */
    public void mo54658b(gog gogVar) {
    }

    /* renamed from: c */
    public void mo54659c(gog gogVar) {
    }

    /* renamed from: d */
    public void mo54660d(gog gogVar) {
    }

    /* renamed from: e */
    public void mo54661e(gog gogVar) {
    }

    /* renamed from: f */
    public void mo54662f(gog gogVar) {
    }
}
