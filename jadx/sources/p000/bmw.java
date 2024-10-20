package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bmw {

    /* renamed from: a */
    public final dyk f121181a;

    /* renamed from: b */
    public final bkfl f121182b;

    /* renamed from: c */
    private final C1191wz f121183c = new C1191wz((byte[]) null);

    public bmw(dyk dykVar, bkfl bkflVar) {
        this.f121181a = dykVar;
        this.f121182b = bkflVar;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [bna, java.lang.Object] */
    /* renamed from: a */
    public final Object m45775a(Object obj) {
        if (obj == null) {
            return null;
        }
        bmv bmvVar = (bmv) this.f121183c.m72029a(obj);
        if (bmvVar != null) {
            return bmvVar.f121177b;
        }
        ?? mo9879a = this.f121182b.mo9879a();
        int mo40573d = mo9879a.mo40573d(obj);
        if (mo40573d == -1) {
            return null;
        }
        return mo9879a.mo40575f(mo40573d);
    }

    /* renamed from: b */
    public final bkga m45776b(int i, Object obj, Object obj2) {
        bmv bmvVar = (bmv) this.f121183c.m72029a(obj);
        if (bmvVar != null && bmvVar.f121178c == i && C1131ut.m70384u(bmvVar.f121177b, obj2)) {
            return bmvVar.m45774a();
        }
        bmv bmvVar2 = new bmv(this, i, obj, obj2);
        this.f121183c.m72037j(obj, bmvVar2);
        return bmvVar2.m45774a();
    }
}
