package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class dyg extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ dyj f137198a;

    /* renamed from: b */
    final /* synthetic */ dza f137199b;

    /* renamed from: c */
    final /* synthetic */ dyv f137200c;

    /* renamed from: d */
    final /* synthetic */ String f137201d;

    /* renamed from: e */
    final /* synthetic */ Object f137202e;

    /* renamed from: f */
    final /* synthetic */ Object[] f137203f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dyg(dyj dyjVar, dza dzaVar, dyv dyvVar, String str, Object obj, Object[] objArr) {
        super(0);
        this.f137198a = dyjVar;
        this.f137199b = dzaVar;
        this.f137200c = dyvVar;
        this.f137201d = str;
        this.f137202e = obj;
        this.f137203f = objArr;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9879a() {
        boolean z;
        dyj dyjVar = this.f137198a;
        dyv dyvVar = dyjVar.f137206b;
        dyv dyvVar2 = this.f137200c;
        boolean z2 = true;
        if (dyvVar != dyvVar2) {
            dyjVar.f137206b = dyvVar2;
            z = true;
        } else {
            z = false;
        }
        String str = this.f137201d;
        if (!C1131ut.m70384u(dyjVar.f137207c, str)) {
            dyjVar.f137207c = str;
        } else {
            z2 = z;
        }
        Object[] objArr = this.f137203f;
        Object obj = this.f137202e;
        dyjVar.f137205a = this.f137199b;
        dyjVar.f137208d = obj;
        dyjVar.f137209e = objArr;
        dyu dyuVar = dyjVar.f137210f;
        if (dyuVar != null && z2) {
            dyuVar.mo51318a();
            dyjVar.f137210f = null;
            dyjVar.m51315d();
        }
        return bkcg.f114898a;
    }
}
