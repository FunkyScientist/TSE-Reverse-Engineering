package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class atxg implements bbsr {

    /* renamed from: a */
    public final /* synthetic */ int f65420a;

    /* renamed from: b */
    public final /* synthetic */ int f65421b;

    /* renamed from: c */
    public final /* synthetic */ Object f65422c;

    /* renamed from: d */
    public final /* synthetic */ Object f65423d;

    /* renamed from: e */
    private final /* synthetic */ int f65424e;

    public /* synthetic */ atxg(atuy atuyVar, atsd atsdVar, int i, int i2, int i3) {
        this.f65424e = i3;
        this.f65423d = atuyVar;
        this.f65422c = atsdVar;
        this.f65421b = i;
        this.f65420a = i2;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [bbsq, java.lang.Object] */
    @Override // p000.bbsr
    /* renamed from: a */
    public final bbuj mo12783a(Object obj) {
        if (this.f65424e != 0) {
            boolean booleanValue = ((Boolean) obj).booleanValue();
            Object obj2 = this.f65422c;
            if (!booleanValue) {
                String str = ((atsd) obj2).f64772d;
                int i = atxc.f65413a;
                return bbvs.m38420x(false);
            }
            return ((atuy) this.f65423d).m29612o((atsd) obj2, this.f65421b + 1, this.f65420a);
        }
        final balb balbVar = (balb) obj;
        if (!balbVar.mo36894g()) {
            return bbuf.f83524a;
        }
        final int i2 = this.f65420a;
        final int i3 = this.f65421b;
        ?? r2 = this.f65423d;
        final atxj atxjVar = (atxj) this.f65422c;
        return atyw.m29768e(r2.mo10479a()).m29771f(new bakp() { // from class: atxe
            @Override // p000.bakp
            public final Object apply(Object obj3) {
                List<bbpl> list = (List) obj3;
                if (list != null) {
                    for (bbpl bbplVar : list) {
                        balb balbVar2 = balbVar;
                        int i4 = i2;
                        int i5 = i3;
                        atxj atxjVar2 = atxj.this;
                        bfil bfilVar = (bfil) bbplVar.mo4203a(5, null);
                        bfilVar.m39785A(bbplVar);
                        atxjVar2.m29745q(i5, bfilVar, i4, (bbqa) balbVar2.mo36890c());
                    }
                }
                return null;
            }
        }, bbte.f83473a);
    }

    public /* synthetic */ atxg(atxj atxjVar, bbsq bbsqVar, int i, int i2, int i3) {
        this.f65424e = i3;
        this.f65422c = atxjVar;
        this.f65423d = bbsqVar;
        this.f65421b = i;
        this.f65420a = i2;
    }
}
