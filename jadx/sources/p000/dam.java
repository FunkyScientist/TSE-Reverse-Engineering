package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class dam extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ int f135035a;

    /* renamed from: b */
    final /* synthetic */ bkga f135036b;

    /* renamed from: c */
    final /* synthetic */ bkgb f135037c;

    /* renamed from: d */
    final /* synthetic */ bkga f135038d;

    /* renamed from: e */
    final /* synthetic */ bkga f135039e;

    /* renamed from: f */
    final /* synthetic */ dix f135040f;

    /* renamed from: g */
    final /* synthetic */ bkga f135041g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dam(int i, bkga bkgaVar, bkgb bkgbVar, bkga bkgaVar2, bkga bkgaVar3, dix dixVar, bkga bkgaVar4) {
        super(2);
        this.f135035a = i;
        this.f135036b = bkgaVar;
        this.f135037c = bkgbVar;
        this.f135038d = bkgaVar2;
        this.f135039e = bkgaVar3;
        this.f135040f = dixVar;
        this.f135041g = bkgaVar4;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            dbc.m50550b(this.f135035a, this.f135036b, this.f135037c, this.f135038d, this.f135039e, this.f135040f, this.f135041g, dmxVar, 0);
        }
        return bkcg.f114898a;
    }
}
