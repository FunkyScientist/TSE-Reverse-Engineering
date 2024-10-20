package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fia extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ fgn f139306a;

    /* renamed from: b */
    final /* synthetic */ fjc f139307b;

    /* renamed from: c */
    final /* synthetic */ bkga f139308c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fia(fgn fgnVar, fjc fjcVar, bkga bkgaVar) {
        super(2);
        this.f139306a = fgnVar;
        this.f139307b = fjcVar;
        this.f139308c = bkgaVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            fkj.m53101a(this.f139306a, this.f139307b, this.f139308c, dmxVar, 0);
        }
        return bkcg.f114898a;
    }
}
