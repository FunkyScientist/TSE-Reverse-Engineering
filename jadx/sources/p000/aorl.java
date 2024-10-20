package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aorl extends bkey implements bkfw {

    /* renamed from: a */
    final /* synthetic */ Object f52904a;

    /* renamed from: b */
    private final /* synthetic */ int f52905b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aorl(_2712 _2712, bkeg bkegVar, int i) {
        super(1, bkegVar);
        this.f52905b = i;
        this.f52904a = _2712;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [bkfl, java.lang.Object] */
    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        if (this.f52905b != 0) {
            return new aorl((bkfl) this.f52904a, (bkeg) obj, 1).mo9859b(bkcg.f114898a);
        }
        return new aorl((_2712) this.f52904a, (bkeg) obj, 0).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Type inference failed for: r3v5, types: [bkfl, java.lang.Object] */
    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        if (this.f52905b != 0) {
            bjwl.m44327ba(obj);
            return this.f52904a.mo9879a();
        }
        bjwl.m44327ba(obj);
        _2712.m5297i("initNativeLibrary", aonj.f52448c);
        Object obj2 = this.f52904a;
        _2712 _2712 = (_2712) obj2;
        if (_2712.m5298a().m1642H() && !((Boolean) _2712.m5298a().f1314bG.mo5993a()).booleanValue() && !_2712.m5298a().m1687g()) {
            _2712.m5297i("initFontManager", new aohr(obj2, 16));
        }
        return bkcg.f114898a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aorl(bkfl bkflVar, bkeg bkegVar, int i) {
        super(1, bkegVar);
        this.f52905b = i;
        this.f52904a = bkflVar;
    }
}
