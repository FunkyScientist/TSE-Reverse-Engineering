package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xhr extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ boolean f187300a;

    /* renamed from: b */
    final /* synthetic */ boolean f187301b;

    /* renamed from: c */
    final /* synthetic */ onw f187302c;

    /* renamed from: d */
    final /* synthetic */ bkfl f187303d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xhr(boolean z, boolean z2, onw onwVar, bkfl bkflVar) {
        super(2);
        this.f187300a = z;
        this.f187301b = z2;
        this.f187302c = onwVar;
        this.f187303d = bkflVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            ddq.m50581a(this.f187300a, new vnn(this.f187302c, this.f187303d, 14), null, this.f187301b, null, null, dmxVar, 0, 108);
        }
        return bkcg.f114898a;
    }
}
