package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bgx extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ bgz f105350a;

    /* renamed from: b */
    final /* synthetic */ int f105351b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bgx(bgz bgzVar, int i) {
        super(2);
        this.f105350a = bgzVar;
        this.f105351b = i;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            bgz bgzVar = this.f105350a;
            int i = this.f105351b;
            bln mo45719a = bgzVar.f105584a.f105002a.mo45719a(i);
            ((bgr) mo45719a.f118546c).f104571a.mo18582a(bgzVar.f105585b, Integer.valueOf(i - mo45719a.f118544a), dmxVar, 0);
        }
        return bkcg.f114898a;
    }
}
