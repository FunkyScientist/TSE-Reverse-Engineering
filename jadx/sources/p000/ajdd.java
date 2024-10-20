package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class ajdd extends bkey implements bkga {

    /* renamed from: a */
    Object f35894a;

    /* renamed from: b */
    Object f35895b;

    /* renamed from: c */
    Object f35896c;

    /* renamed from: d */
    Object f35897d;

    /* renamed from: e */
    Object f35898e;

    /* renamed from: f */
    Object f35899f;

    /* renamed from: g */
    int f35900g;

    /* renamed from: h */
    int f35901h;

    /* renamed from: i */
    final /* synthetic */ _2286 f35902i;

    /* renamed from: j */
    final /* synthetic */ int f35903j;

    /* renamed from: k */
    final /* synthetic */ Map f35904k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ajdd(_2286 _2286, int i, Map map, bkeg bkegVar) {
        super(2, bkegVar);
        this.f35902i = _2286;
        this.f35903j = i;
        this.f35904k = map;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((ajdd) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.Map] */
    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        Object obj2;
        int i;
        Object obj3;
        Object obj4;
        bkhf bkhfVar;
        int i2;
        ?? r1;
        bkhf bkhfVar2;
        ajcy ajcyVar;
        Object obj5;
        ajcy ajcyVar2;
        bken bkenVar = bken.f115014a;
        int i3 = this.f35901h;
        try {
        } catch (Throwable th) {
            th = th;
        }
        try {
            if (i3 != 0) {
                if (i3 != 1) {
                    i2 = this.f35900g;
                    r1 = this.f35899f;
                    ?? r2 = this.f35898e;
                    ?? r3 = this.f35897d;
                    obj4 = this.f35896c;
                    obj3 = this.f35895b;
                    obj2 = this.f35894a;
                    bjwl.m44327ba(obj);
                    ajcyVar2 = r2;
                    bkhfVar2 = r3;
                    ((bkhf) r1).f115075a = obj;
                    i = i2;
                    bkhfVar = bkhfVar2;
                    ajcyVar = ajcyVar2;
                    ?? r7 = obj4;
                    Object obj6 = obj3;
                    obj5 = obj2;
                    bkuj bkujVar = _2286.f3299c;
                    ((_2286) obj6).m3718f().m705c(i, new ajdc((_2286) obj6, ajcyVar, bkhfVar, (Map) r7, 0));
                    ((_2287) ((_2286) obj6).f3301b.mo44532a()).m3719a().mo6490a(_2287.f3308a);
                    ((bkuj) obj5).m45366d();
                    return bkcg.f114898a;
                }
                i = this.f35900g;
                Object obj7 = this.f35896c;
                Object obj8 = this.f35895b;
                Object obj9 = this.f35894a;
                bjwl.m44327ba(obj);
                obj3 = obj8;
                obj2 = obj9;
                obj4 = obj7;
            } else {
                bjwl.m44327ba(obj);
                _2286 _2286 = this.f35902i;
                i = this.f35903j;
                Map map = this.f35904k;
                bkuj bkujVar2 = _2286.f3299c;
                this.f35894a = bkujVar2;
                this.f35895b = _2286;
                this.f35896c = map;
                this.f35900g = i;
                this.f35901h = 1;
                if (bkujVar2.m45364b(this) != bkenVar) {
                    obj3 = _2286;
                    obj2 = bkujVar2;
                    obj4 = map;
                }
                return bkenVar;
            }
            bkuj bkujVar3 = _2286.f3299c;
            ((_2286) obj6).m3718f().m705c(i, new ajdc((_2286) obj6, ajcyVar, bkhfVar, (Map) r7, 0));
            ((_2287) ((_2286) obj6).f3301b.mo44532a()).m3719a().mo6490a(_2287.f3308a);
            ((bkuj) obj5).m45366d();
            return bkcg.f114898a;
        } catch (Throwable th2) {
            th = th2;
            obj2 = obj5;
            ((bkuj) obj2).m45366d();
            throw th;
        }
        bkhfVar = new bkhf();
        bkuj bkujVar4 = _2286.f3299c;
        ajcy ajcyVar3 = (ajcy) ((_2286) obj3).m3718f().m704b(i);
        ajcyVar3.getClass();
        boolean m3717e = ((_2286) obj3).m3717e(ajcyVar3);
        ajcyVar = ajcyVar3;
        if (m3717e) {
            this.f35894a = obj2;
            this.f35895b = obj3;
            this.f35896c = obj4;
            this.f35897d = bkhfVar;
            this.f35898e = ajcyVar3;
            this.f35899f = bkhfVar;
            this.f35900g = i;
            this.f35901h = 2;
            Object m3716d = ((_2286) obj3).m3716d(i, this);
            if (m3716d != bkenVar) {
                i2 = i;
                r1 = bkhfVar;
                obj = m3716d;
                bkhfVar2 = r1;
                ajcyVar2 = ajcyVar3;
                ((bkhf) r1).f115075a = obj;
                i = i2;
                bkhfVar = bkhfVar2;
                ajcyVar = ajcyVar2;
            }
            return bkenVar;
        }
        ?? r72 = obj4;
        Object obj62 = obj3;
        obj5 = obj2;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new ajdd(this.f35902i, this.f35903j, this.f35904k, bkegVar);
    }
}
