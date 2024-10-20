package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqpg extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ boolean f57876a;

    /* renamed from: b */
    final /* synthetic */ int f57877b;

    /* renamed from: c */
    final /* synthetic */ int f57878c;

    /* renamed from: d */
    final /* synthetic */ int f57879d;

    /* renamed from: e */
    final /* synthetic */ int f57880e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aqpg(boolean z, int i, int i2, int i3, int i4) {
        super(2);
        this.f57876a = z;
        this.f57877b = i;
        this.f57878c = i2;
        this.f57879d = i3;
        this.f57880e = i4;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else if (this.f57876a) {
            dmxVar.mo50738y(710630203);
            cvl.m50479a(fow.m53233a(this.f57877b, dmxVar, 0), fpb.m53237a(this.f57878c, dmxVar), null, 0L, dmxVar, 8, 12);
            dmxVar.mo50729p();
        } else {
            dmxVar.mo50738y(710788055);
            cvl.m50479a(fow.m53233a(this.f57879d, dmxVar, 0), fpb.m53237a(this.f57880e, dmxVar), null, 0L, dmxVar, 8, 12);
            dmxVar.mo50729p();
        }
        return bkcg.f114898a;
    }
}
