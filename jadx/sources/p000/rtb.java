package p000;

import android.net.Uri;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rtb extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ Object f173983a;

    /* renamed from: b */
    final /* synthetic */ Object f173984b;

    /* renamed from: c */
    final /* synthetic */ Object f173985c;

    /* renamed from: d */
    final /* synthetic */ Object f173986d;

    /* renamed from: e */
    final /* synthetic */ Object f173987e;

    /* renamed from: f */
    private final /* synthetic */ int f173988f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rtb(exo exoVar, exo exoVar2, exo exoVar3, exo exoVar4, exo exoVar5, int i) {
        super(1);
        this.f173988f = i;
        this.f173984b = exoVar;
        this.f173985c = exoVar2;
        this.f173987e = exoVar3;
        this.f173983a = exoVar4;
        this.f173986d = exoVar5;
    }

    /* JADX WARN: Type inference failed for: r0v33, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3, types: [bkfw, java.lang.Object] */
    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        int i = this.f173988f;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    Uri uri = (Uri) obj;
                    uri.getClass();
                    this.f173986d.add(uri);
                    bkhd bkhdVar = (bkhd) this.f173983a;
                    int i2 = bkhdVar.f115073a;
                    bkhdVar.f115073a = i2 + 1;
                    aodj aodjVar = new aodj(i2, ((_711) this.f173987e).f8210b);
                    this.f173984b.put(this.f173985c, aodjVar);
                    return bkcg.f114898a;
                }
                exn exnVar = (exn) obj;
                exnVar.getClass();
                exn.m52394k(exnVar, (exo) this.f173984b, 0, 0);
                exn.m52394k(exnVar, (exo) this.f173985c, ((exo) this.f173984b).f138616a + ((exo) this.f173987e).f138616a, 0);
                int i3 = ((exo) this.f173984b).f138617b;
                exo exoVar = (exo) this.f173983a;
                exn.m52394k(exnVar, exoVar, 0, (i3 - exoVar.f138617b) / 2);
                exn.m52394k(exnVar, (exo) this.f173987e, ((exo) this.f173984b).f138616a, 0);
                int i4 = ((exo) this.f173984b).f138616a + ((exo) this.f173987e).f138616a;
                int i5 = ((exo) this.f173985c).f138617b;
                exo exoVar2 = (exo) this.f173986d;
                exn.m52394k(exnVar, exoVar2, i4, (i5 - exoVar2.f138617b) / 2);
                return bkcg.f114898a;
            }
            kpz kpzVar = new kpz(this.f173984b, 1);
            Object obj2 = this.f173986d;
            AbstractC1039ri m67456a = ((C1043rm) this.f173985c).m67456a((String) this.f173983a, (AbstractC1045ro) obj2, kpzVar);
            Object obj3 = this.f173987e;
            ((mcb) obj3).f158878a = m67456a;
            return new C1031ra(obj3, 1);
        }
        bkj bkjVar = (bkj) obj;
        bkjVar.getClass();
        bkh.m44803a(bkjVar, rak.f172104h, new dxl(2011298010, true, new mtc(this.f173983a, 12)), 5);
        bkh.m44803a(bkjVar, rak.f172105i, new dxl(-2083152829, true, new mtc(this.f173984b, 13)), 5);
        Object obj4 = this.f173987e;
        kuc kucVar = (kuc) obj4;
        bkjVar.mo43297c(kucVar.f155019a, null, bki.f115083a, new dxl(-1308704557, true, new rta(kucVar, (ylt) this.f173985c, (bkfw) this.f173986d, 0)));
        return bkcg.f114898a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rtb(List list, Map map, MediaCollection mediaCollection, bkhd bkhdVar, _711 _711, int i) {
        super(1);
        this.f173988f = i;
        this.f173986d = list;
        this.f173984b = map;
        this.f173985c = mediaCollection;
        this.f173983a = bkhdVar;
        this.f173987e = _711;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rtb(kuc kucVar, bkga bkgaVar, bkga bkgaVar2, ylt yltVar, bkfw bkfwVar, int i) {
        super(1);
        this.f173988f = i;
        this.f173987e = kucVar;
        this.f173983a = bkgaVar;
        this.f173984b = bkgaVar2;
        this.f173985c = yltVar;
        this.f173986d = bkfwVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rtb(mcb mcbVar, C1043rm c1043rm, String str, AbstractC1045ro abstractC1045ro, dsu dsuVar, int i) {
        super(1);
        this.f173988f = i;
        this.f173987e = mcbVar;
        this.f173985c = c1043rm;
        this.f173983a = str;
        this.f173986d = abstractC1045ro;
        this.f173984b = dsuVar;
    }
}
