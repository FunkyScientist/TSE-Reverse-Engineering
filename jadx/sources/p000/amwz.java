package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amwz implements axnq {

    /* renamed from: a */
    final /* synthetic */ Object f46587a;

    /* renamed from: b */
    private final /* synthetic */ int f46588b;

    public amwz(Object obj, int i) {
        this.f46588b = i;
        this.f46587a = obj;
    }

    @Override // p000.axnq
    /* renamed from: a */
    public final void mo22635a() {
        if (this.f46588b != 0) {
            return;
        }
        ((amxf) this.f46587a).m22660v();
    }

    @Override // p000.axnq
    /* renamed from: b */
    public final void mo22636b() {
        if (this.f46588b != 0) {
            return;
        }
        ((amxf) this.f46587a).f46621b.f46512c.mo21836a();
        vtb vtbVar = ((amxf) this.f46587a).f46626g;
        if (vtbVar != null) {
            vtbVar.m71279g(false);
        }
        amxf amxfVar = (amxf) this.f46587a;
        ycg ycgVar = amxfVar.f46624e;
        if (ycgVar != null) {
            amxfVar.mo13281A(ycgVar, ycgVar.m72963f());
        }
    }

    /* JADX WARN: Type inference failed for: r0v19, types: [bkfl, java.lang.Object] */
    @Override // p000.axnq
    /* renamed from: c */
    public final void mo22637c() {
        if (this.f46588b != 0) {
            this.f46587a.mo9879a();
            return;
        }
        ((amxf) this.f46587a).f46621b.f46512c.mo21837b();
        amxf amxfVar = (amxf) this.f46587a;
        vtb vtbVar = amxfVar.f46626g;
        if (vtbVar != null && amxfVar.f46625f == null && amxfVar.f46644y == null) {
            vtbVar.m71279g(true);
        }
        amxf amxfVar2 = (amxf) this.f46587a;
        ycg ycgVar = amxfVar2.f46624e;
        if (ycgVar != null) {
            amxfVar2.mo13281A(ycgVar, ycgVar.m72963f());
        }
        amxf amxfVar3 = (amxf) this.f46587a;
        if (amxfVar3.f46600B) {
            amxfVar3.f46641v.mo7397j(amxfVar3.f46623d.mo32662d(), blwh.OPEN_DIRECT_NEW_GROUP_SHARE_SHEET).m64935b().m64927a();
            ((amxf) this.f46587a).f46600B = false;
        }
    }

    @Override // p000.axnq
    /* renamed from: d */
    public final void mo22638d() {
        if (this.f46588b != 0) {
            return;
        }
        amxf amxfVar = (amxf) this.f46587a;
        int mo32662d = amxfVar.f46623d.mo32662d();
        batz batzVar = amxf.f46598a;
        int i = ((bbbl) batzVar).f81877c;
        for (int i2 = 0; i2 < i; i2++) {
            amxfVar.f46641v.mo7397j(mo32662d, (blwh) batzVar.get(i2)).m64940g().m64927a();
        }
        amxf amxfVar2 = (amxf) this.f46587a;
        if (amxfVar2.f46600B) {
            amxfVar2.f46641v.mo7397j(amxfVar2.f46623d.mo32662d(), blwh.OPEN_DIRECT_NEW_GROUP_SHARE_SHEET).m64940g().m64927a();
            ((amxf) this.f46587a).f46600B = false;
        }
    }
}
