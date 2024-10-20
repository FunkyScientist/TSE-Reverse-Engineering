package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class akue implements nxt {

    /* renamed from: a */
    public final /* synthetic */ aypt f40579a;

    /* renamed from: b */
    private final /* synthetic */ int f40580b;

    public /* synthetic */ akue(aypt ayptVar, int i) {
        this.f40580b = i;
        this.f40579a = ayptVar;
    }

    @Override // p000.nxt
    /* renamed from: f */
    public final int mo20782f(int i) {
        if (this.f40580b != 0) {
            adle adleVar = (adle) this.f40579a;
            adaf adafVar = adleVar.f18209a.f17015e;
            ucw m69739i = adleVar.f18213e.m69739i();
            int mo69702b = m69739i.mo69702b(adafVar.mo13002e(adleVar.f18213e, i)) - 1;
            if (mo69702b == -1) {
                return Integer.MIN_VALUE;
            }
            return adafVar.mo13001d(adleVar.f18213e, m69739i.mo69703c(mo69702b));
        }
        akui akuiVar = (akui) this.f40579a;
        adaf adafVar2 = akuiVar.f40589a.f17015e;
        udj udjVar = akuiVar.f40591c;
        udj udjVar2 = null;
        if (udjVar == null) {
            bkgt.m44775b("dateFactory");
            udjVar = null;
        }
        ucw m69739i2 = udjVar.m69739i();
        m69739i2.getClass();
        udj udjVar3 = akuiVar.f40591c;
        if (udjVar3 == null) {
            bkgt.m44775b("dateFactory");
            udjVar3 = null;
        }
        int mo69702b2 = m69739i2.mo69702b(adafVar2.mo13002e(udjVar3, i)) - 1;
        if (mo69702b2 == -1) {
            return Integer.MIN_VALUE;
        }
        udj udjVar4 = akuiVar.f40591c;
        if (udjVar4 == null) {
            bkgt.m44775b("dateFactory");
        } else {
            udjVar2 = udjVar4;
        }
        return adafVar2.mo13001d(udjVar2, m69739i2.mo69703c(mo69702b2));
    }
}
