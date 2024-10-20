package p000;

import android.graphics.SurfaceTexture;
import android.util.Pair;
import android.view.Surface;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class igv implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f146979a;

    /* renamed from: b */
    public final /* synthetic */ Object f146980b;

    /* renamed from: c */
    private final /* synthetic */ int f146981c;

    public /* synthetic */ igv(Object obj, Object obj2, int i) {
        this.f146981c = i;
        this.f146979a = obj;
        this.f146980b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v36, types: [java.lang.Object, ikn] */
    /* JADX WARN: Type inference failed for: r0v45, types: [java.lang.Object, ikn] */
    /* JADX WARN: Type inference failed for: r0v59, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, iek] */
    /* JADX WARN: Type inference failed for: r2v16, types: [java.lang.Object, ieg] */
    /* JADX WARN: Type inference failed for: r2v24, types: [java.lang.Object, ikn] */
    /* JADX WARN: Type inference failed for: r2v27, types: [java.lang.Object, ikn] */
    /* JADX WARN: Type inference failed for: r2v31, types: [java.lang.Object, ikn] */
    @Override // java.lang.Runnable
    public final void run() {
        avko avkoVar;
        int i = 2;
        int i2 = 0;
        switch (this.f146981c) {
            case 0:
                Object obj = this.f146979a;
                if (!((icv) obj).m56855E()) {
                    igz igzVar = (igz) obj;
                    if (!igzVar.f147002k) {
                        igzVar.f147002k = true;
                        if (!igzVar.f147004m.m70290t(igzVar, new hlk(3), true)) {
                            igzVar.m57105M();
                            return;
                        }
                        Pair m55386m = ((hhj) this.f146980b).m55386m(new hhi(), new hhg(), 0, igzVar.f146999h);
                        igu mo11864o = igzVar.mo11864o(new iei(m55386m.first), igzVar.f147003l, ((Long) m55386m.second).longValue());
                        igy igyVar = new igy(igzVar, ((Long) m55386m.second).longValue());
                        long longValue = ((Long) m55386m.second).longValue();
                        mo11864o.f146977d = igyVar;
                        if (mo11864o.f146975b) {
                            igyVar.mo27722fE(mo11864o);
                        }
                        if (!mo11864o.f146976c) {
                            mo11864o.m57101k(longValue);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 1:
                hjl hjlVar = new hjl() { // from class: igl
                    @Override // p000.hjl
                    /* renamed from: a */
                    public final void mo55312a(Object obj2) {
                        ((ign) obj2).m57091b();
                    }
                };
                igp igpVar = (igp) this.f146979a;
                igpVar.f146959c.m55558g(-1, hjlVar);
                igpVar.m57095a(this.f146980b);
                return;
            case 2:
                Object obj2 = this.f146979a;
                igy igyVar2 = (igy) obj2;
                if (igyVar2.f146993c.m56855E()) {
                    return;
                }
                igu iguVar = (igu) this.f146980b;
                ift mo11847h = iguVar.mo11847h();
                Pair pair = igyVar2.f146993c.f147001j;
                hiz.m55485g(pair);
                igx igxVar = (igx) pair.second;
                try {
                    igz igzVar2 = ((igy) obj2).f146993c;
                    iii iiiVar = igzVar2.f146994b;
                    htg[] htgVarArr = igzVar2.f146996e;
                    iei ieiVar = igxVar.f146989a;
                    hhj hhjVar = igzVar2.f147000i;
                    hiz.m55485g(hhjVar);
                    avkoVar = iiiVar.m57165r(htgVarArr, mo11847h, ieiVar, hhjVar);
                } catch (hrk e) {
                    hjq.m55561b("PreloadMediaSource", "Failed to select tracks", e);
                    avkoVar = null;
                }
                if (avkoVar == null) {
                    igyVar2.f146993c.m57105M();
                    return;
                }
                long j = igyVar2.f146991a;
                iie[] iieVarArr = (iie[]) avkoVar.f69108b;
                int length = iieVarArr.length;
                iff[] iffVarArr = new iff[length];
                boolean[] zArr = new boolean[length];
                boolean[] zArr2 = new boolean[length];
                iguVar.f146978e = new amgy(iieVarArr, zArr2, iffVarArr, zArr, iguVar.m57100b(iieVarArr, zArr2, iffVarArr, zArr, j));
                igz igzVar3 = igyVar2.f146993c;
                if (!igzVar3.f147004m.m70290t(igzVar3, new hlk(i), false)) {
                    igyVar2.f146993c.m57105M();
                    return;
                }
                hsh hshVar = new hsh();
                hshVar.f145094a = igyVar2.f146991a;
                iguVar.mo11852n(new hsi(hshVar));
                return;
            case 3:
                igy igyVar3 = (igy) this.f146979a;
                if (igyVar3.f146993c.m56855E()) {
                    return;
                }
                ?? r2 = this.f146980b;
                igu iguVar2 = (igu) r2;
                long mo11842c = r2.mo11842c();
                boolean z = igyVar3.f146992b;
                if (z && mo11842c == Long.MIN_VALUE) {
                    igz igzVar4 = igyVar3.f146993c;
                    ((igp) igzVar4.f147004m.f181476a).m57096b(igzVar4);
                    igyVar3.f146993c.m57105M();
                    return;
                }
                if (z) {
                    igz igzVar5 = igyVar3.f146993c;
                    if (!igzVar5.f147004m.m70290t(igzVar5, new igr(mo11842c - igyVar3.f146991a, i2), false)) {
                        igyVar3.f146993c.m57105M();
                        return;
                    }
                }
                hsh hshVar2 = new hsh();
                hshVar2.f145094a = igyVar3.f146991a;
                iguVar2.mo11852n(new hsi(hshVar2));
                return;
            case 4:
                int i3 = hkf.f144154a;
                ((_13) this.f146979a).f641a.mo56027f((hhz) this.f146980b);
                return;
            case 5:
                int i4 = hkf.f144154a;
                ((_13) this.f146980b).f641a.mo56033fi();
                return;
            case 6:
                int i5 = hkf.f144154a;
                ((_13) this.f146979a).f641a.mo56030fd((hqy) this.f146980b);
                return;
            case 7:
                hqy hqyVar = (hqy) this.f146980b;
                hqyVar.m56006a();
                int i6 = hkf.f144154a;
                ((_13) this.f146979a).f641a.mo56029fc(hqyVar);
                return;
            case 8:
                int i7 = hkf.f144154a;
                ((_13) this.f146980b).f641a.mo56035fk();
                return;
            case 9:
                ikz ikzVar = (ikz) this.f146979a;
                SurfaceTexture surfaceTexture = ikzVar.f147506d;
                Surface surface = ikzVar.f147507e;
                SurfaceTexture surfaceTexture2 = (SurfaceTexture) this.f146980b;
                Surface surface2 = new Surface(surfaceTexture2);
                ikzVar.f147506d = surfaceTexture2;
                ikzVar.f147507e = surface2;
                Iterator it = ikzVar.f147503a.iterator();
                while (it.hasNext()) {
                    ((hrx) it.next()).f144952a.m56082aJ(surface2);
                }
                ikz.m57281a(surfaceTexture, surface);
                return;
            case 10:
                ivs ivsVar = (ivs) this.f146979a;
                if (ivsVar.m58140r()) {
                    return;
                }
                ivsVar.mo58087b((ivd) this.f146980b);
                return;
            case 11:
                ((ivs) this.f146979a).f149174v.m58051ar((ivd) this.f146980b, Integer.MIN_VALUE);
                return;
            case 12:
                ((ivs) this.f146979a).f149174v.m58075z((ivd) this.f146980b, Integer.MIN_VALUE);
                return;
            case 13:
                Object obj3 = this.f146979a;
                ivs ivsVar2 = (ivs) this.f146980b;
                ixx ixxVar = (ixx) obj3;
                ivsVar2.f149168p = ixxVar;
                ivq ivqVar = new ivq(ivsVar2, ixxVar);
                ixxVar.m58208aH();
                het hetVar = (het) obj3;
                ((hhb) hetVar.f143224a).f143691b.m55553b(new hes(hetVar, ivqVar));
                ivsVar2.f149169q = ivqVar;
                ivsVar2.m58132j(new ivg(obj3, i));
                izd izdVar = ivsVar2.f149158f.f149244d;
                ((iyx) izdVar.f149509d).f149491a.setActive(true);
                ?? r0 = izdVar.f149508c;
                int size = r0.size();
                while (i2 < size) {
                    ((izb) r0.get(i2)).m58254a();
                    i2++;
                }
                ivsVar2.f149167o = ixxVar.m58223ax();
                ivsVar2.m58134l(hetVar.mo26805P());
                return;
            case 14:
                ((ivs) this.f146979a).f149174v.m58009B((ivd) this.f146980b, Integer.MIN_VALUE);
                return;
            case 15:
                ((ivs) this.f146979a).f149174v.m58009B((ivd) this.f146980b, Integer.MIN_VALUE);
                return;
            case 16:
                ((ivs) this.f146979a).f149174v.m58075z((ivd) this.f146980b, Integer.MIN_VALUE);
                return;
            case 17:
                ((ivs) this.f146979a).f149174v.m58024Q((ivd) this.f146980b, Integer.MIN_VALUE);
                return;
            case 18:
                ((ivs) this.f146979a).f149174v.m58027T((ivd) this.f146980b, Integer.MIN_VALUE);
                return;
            case 19:
                ((ivs) this.f146979a).f149174v.m58019L((ivd) this.f146980b, Integer.MIN_VALUE);
                return;
            default:
                ((ivs) this.f146979a).f149174v.m58017J((ivd) this.f146980b, Integer.MIN_VALUE);
                return;
        }
    }

    public /* synthetic */ igv(Object obj, Object obj2, int i, byte[] bArr) {
        this.f146981c = i;
        this.f146980b = obj;
        this.f146979a = obj2;
    }
}
