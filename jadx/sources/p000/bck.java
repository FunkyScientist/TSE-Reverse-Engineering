package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bck extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ bkgb f84648a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bck(bkgb bkgbVar) {
        super(2);
        this.f84648a = bkgbVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            this.f84648a.mo10652a(bdi.f91521a, dmxVar, 6);
        }
        return bkcg.f114898a;
    }
}
