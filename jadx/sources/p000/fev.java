package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class fev extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ few f139065a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fev(few fewVar) {
        super(2);
        this.f139065a = fewVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            this.f139065a.mo23295eW(dmxVar, 0);
        }
        return bkcg.f114898a;
    }
}
