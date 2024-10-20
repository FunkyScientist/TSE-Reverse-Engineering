package p000;

import android.content.Context;
import android.view.View;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rvb extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ Object f174186a;

    /* renamed from: b */
    final /* synthetic */ Object f174187b;

    /* renamed from: c */
    private final /* synthetic */ int f174188c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rvb(Object obj, Object obj2, int i) {
        super(0);
        this.f174188c = i;
        this.f174187b = obj;
        this.f174186a = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v50, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v52, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v74, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v32, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v33, types: [java.lang.Object, xbh] */
    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        hco mo20377U;
        har harVar = null;
        switch (this.f174188c) {
            case 0:
                awiw.m32160e((View) ((apav) this.f174186a).f53741t, 4);
                ((ugg) ((rvc) this.f174187b).f174190b.mo44532a()).m69837f(ugf.LIBRARY);
                rvm rvmVar = ((rvc) this.f174187b).f174189a;
                rvmVar.f174228d = false;
                rvmVar.f174229e.mo33377b();
                return bkcg.f114898a;
            case 1:
                this.f174187b.mo9836a(((rxe) this.f174186a).f174353c);
                return bkcg.f114898a;
            case 2:
                ((ruz) this.f174187b).m67640i(((rtk) this.f174186a).f174023c.f174127a, blwh.OPEN_EXPLORE_PEOPLE);
                return bkcg.f114898a;
            case 3:
                ((ruz) this.f174187b).m67635d(((rth) this.f174186a).f174016d);
                return bkcg.f114898a;
            case 4:
                MediaCollection mediaCollection = ((rtk) this.f174186a).f174027g.f174086b;
                if (mediaCollection != null) {
                    ((ruz) this.f174187b).m67640i(mediaCollection, blwh.OPEN_EXPLORE_DOCUMENTS);
                    return bkcg.f114898a;
                }
                throw new IllegalArgumentException("Required value was null.");
            case 5:
                boolean z = !((rtk) this.f174186a).f174026f.f174107b.isEmpty();
                ruc rucVar = ((rtk) this.f174186a).f174026f;
                ((ruz) this.f174187b).m67637f(z, rucVar.f174108c, ((rxe) bkcw.m44599bh(rucVar.f174106a)).f174353c);
                return bkcg.f114898a;
            case 6:
                ((ruz) this.f174187b).m67637f(true, ((rtk) this.f174186a).f174026f.f174108c, null);
                return bkcg.f114898a;
            case 7:
                ((ruz) this.f174187b).m67636e(((rtq) this.f174186a).f174072c);
                return bkcg.f114898a;
            case 8:
                this.f174187b.mo9836a(this.f174186a);
                return bkcg.f114898a;
            case 9:
                this.f174187b.mo9836a(this.f174186a);
                return bkcg.f114898a;
            case 10:
                unp unpVar = (unp) this.f174187b;
                ((ntz) unpVar.f181103b.mo44532a()).mo19374b("setup_guide_main_grid_v2", 3);
                Context m70110e = unpVar.m70110e();
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bctc.f87439bS));
                awxqVar.m32802c((View) ((apav) this.f174186a).f53741t);
                awiw.m32161f(m70110e, 4, awxqVar);
                unpVar.m70111j().m3699b(unpVar.m70112l().mo32662d(), bfrf.SETUP_GUIDE_MAIN_GRID);
                return bkcg.f114898a;
            case 11:
                unp unpVar2 = (unp) this.f174187b;
                unpVar2.m70110e().startActivity(vbq.m70779j(unpVar2.m70110e(), unpVar2.m70112l().mo32662d()));
                Context m70110e2 = unpVar2.m70110e();
                awxq awxqVar2 = new awxq();
                awxqVar2.m32803d(new awxp(bctc.f87399af));
                awxqVar2.m32802c((View) ((apav) this.f174186a).f53741t);
                awiw.m32161f(m70110e2, 4, awxqVar2);
                unpVar2.m70111j().m3701d(unpVar2.m70112l().mo32662d(), bfrf.SETUP_GUIDE_MAIN_GRID);
                return bkcg.f114898a;
            case 12:
                Object obj = this.f174187b;
                return new bjio(armg.m27496a((Context) this.f174186a, new phw(obj, 19), new sng(obj, 18), _2266.m3678t((Context) this.f174186a, aius.SETUP_GUIDE_VISIBILITY_HANDLER)));
            case 13:
                ((vxr) this.f174187b).m71400a().m71405a(((bul) this.f174186a).m45932o() - 1);
                return bkcg.f114898a;
            case 14:
                hcs m54274h = gmy.m54274h(this.f174187b);
                if (m54274h instanceof har) {
                    harVar = (har) m54274h;
                }
                if (harVar != null && (mo20377U = harVar.mo20377U()) != null) {
                    return mo20377U;
                }
                return ((ComponentCallbacksC0094by) this.f174186a).mo20377U();
            case 15:
                this.f174187b.mo9836a(Integer.valueOf(((bul) this.f174186a).m45932o() + 1));
                return bkcg.f114898a;
            case 16:
                ((xbi) this.f174187b).m72160e(this.f174186a);
                return bkcg.f114898a;
            case 17:
                ((xbn) this.f174187b).m72164d().m72266D(((xaz) ((ajja) this.f174186a).f36537ab).f186502a);
                return bkcg.f114898a;
            case 18:
                ((xbn) this.f174187b).m72169i((xba) this.f174186a);
                return bkcg.f114898a;
            case 19:
                xak xakVar = (xak) aylw.m34564b((Context) this.f174186a).m34577h(xak.class, null);
                wsv wsvVar = (wsv) this.f174187b;
                xakVar.mo72083a(wsvVar.mo71789a(), false, _1201.m539z(wsvVar));
                return bkcg.f114898a;
            default:
                ((xak) ((xcj) this.f174187b).f186712d.mo44532a()).mo72083a(((wsv) this.f174186a).mo71789a(), true, bkcy.f114916a);
                return bkcg.f114898a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rvb(Object obj, Object obj2, int i, byte[] bArr) {
        super(0);
        this.f174188c = i;
        this.f174186a = obj;
        this.f174187b = obj2;
    }
}
