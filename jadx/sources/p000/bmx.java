package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bmx extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ bna f121184a;

    /* renamed from: b */
    final /* synthetic */ int f121185b;

    /* renamed from: c */
    final /* synthetic */ Object f121186c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bmx(bna bnaVar, int i, Object obj) {
        super(2);
        this.f121184a = bnaVar;
        this.f121185b = i;
        this.f121186c = obj;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            this.f121184a.mo40577h(this.f121185b, this.f121186c, dmxVar, 0);
        }
        return bkcg.f114898a;
    }
}
