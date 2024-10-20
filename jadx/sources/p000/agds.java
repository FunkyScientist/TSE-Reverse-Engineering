package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.search.ClusterMediaKeyFeature;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agds extends bkey implements bkga {

    /* renamed from: a */
    final /* synthetic */ Object f26165a;

    /* renamed from: b */
    private final /* synthetic */ int f26166b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public agds(afbg afbgVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f26166b = i;
        this.f26165a = afbgVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        switch (this.f26166b) {
            case 0:
                return ((agds) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 1:
                return ((agds) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 2:
                return ((agds) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 3:
                return ((agds) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 4:
                return ((agds) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 5:
                return ((agds) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 6:
                return ((agds) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 7:
                return ((agds) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 8:
                return ((agds) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 9:
                return ((agds) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 10:
                return ((agds) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 11:
                return ((agds) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 12:
                return ((agds) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 13:
                return ((agds) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 14:
                return ((agds) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 15:
                return ((agds) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 16:
                return ((agds) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 17:
                return ((agds) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 18:
                return ((agds) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 19:
                return ((agds) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            default:
                return ((agds) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
        }
    }

    /* JADX WARN: Type inference failed for: r0v47, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v155, types: [dpp, java.lang.Object] */
    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        Object obj2;
        Object m44299aZ;
        Object m44299aZ2;
        Object m44299aZ3;
        Object m44299aZ4;
        Object m44299aZ5;
        int i = 20;
        axbl axblVar = null;
        Object obj3 = null;
        int i2 = 0;
        boolean z = false;
        int i3 = 1;
        switch (this.f26166b) {
            case 0:
                bjwl.m44327ba(obj);
                agdt agdtVar = (agdt) this.f26165a;
                agjp.m17114b(agdtVar.m16878a(), agdtVar.f26167a, null, null, null, false, 28);
                return bkcg.f114898a;
            case 1:
                bjwl.m44327ba(obj);
                afbg afbgVar = (afbg) this.f26165a;
                afbgVar.f23476x = Boolean.valueOf(agjp.m17113a(afbgVar.m15769e(), afbgVar.m15766b()).f26898f);
                ((afbg) this.f26165a).m15783u();
                return bkcg.f114898a;
            case 2:
                bjwl.m44327ba(obj);
                try {
                    z = agjp.m17113a(((aggh) this.f26165a).m17016e(), ((aggh) this.f26165a).f26461c).f26897e;
                } catch (Exception e) {
                    ((bbfh) ((bbfh) aggh.f26459a.m37635c()).mo37685g(e)).mo37694p("cannot read from database!");
                }
                axbl axblVar2 = ((aggh) this.f26165a).f26470l;
                if (axblVar2 == null) {
                    bkgt.m44775b("delayedTaskClient");
                } else {
                    axblVar = axblVar2;
                }
                axblVar.m32984e(new lff(z, (aggh) this.f26165a, 9), 3000L);
                return bkcg.f114898a;
            case 3:
                bjwl.m44327ba(obj);
                Renderer renderer = ((aggs) this.f26165a).f26526d;
                if (renderer != null) {
                    final aftm aftmVar = (aftm) renderer;
                    if (((Boolean) aftmVar.f25015w.m34166z(false, new aftp() { // from class: afqz
                        @Override // p000.aftp
                        /* renamed from: a */
                        public final Object mo16230a() {
                            return aftm.this.m16316aM();
                        }
                    })).booleanValue()) {
                        ayrf.m34764e(new aggq(this.f26165a, i3));
                    } else {
                        ayrf.m34764e(new aggq(this.f26165a, i2));
                    }
                    return bkcg.f114898a;
                }
                throw new IllegalArgumentException("Required value was null.");
            case 4:
                bjwl.m44327ba(obj);
                Renderer renderer2 = ((aglc) this.f26165a).f27061k;
                if (renderer2 == null) {
                    return null;
                }
                try {
                    axza axzaVar = ((aftm) renderer2).f25015w;
                    final aftm aftmVar2 = (aftm) renderer2;
                    obj2 = (byte[]) axzaVar.m34166z(null, new aftp() { // from class: aftj
                        @Override // p000.aftp
                        /* renamed from: a */
                        public final Object mo16230a() {
                            return aftm.this.m16470dh();
                        }
                    });
                } catch (Throwable th) {
                    obj2 = bjwl.m44299aZ(th);
                }
                if (true != (obj2 instanceof bkbv)) {
                    obj3 = obj2;
                }
                return (byte[]) obj3;
            case 5:
                bjwl.m44327ba(obj);
                Object obj4 = this.f26165a;
                aglc aglcVar = (aglc) obj4;
                Renderer renderer3 = aglcVar.f27061k;
                renderer3.getClass();
                try {
                    final afjy mo2992a = ((_1941) ((aglc) obj4).f27058h.mo44532a()).mo2992a();
                    final aftm aftmVar3 = (aftm) renderer3;
                    ((aftm) renderer3).f25015w.m34129A(new Runnable() { // from class: afrj
                        @Override // java.lang.Runnable
                        public final void run() {
                            aftm.this.m16448cm(mo2992a);
                        }
                    });
                    m44299aZ = bkcg.f114898a;
                } catch (Throwable th2) {
                    m44299aZ = bjwl.m44299aZ(th2);
                }
                if (m44299aZ instanceof bkbv) {
                    ((bbfh) ((bbfh) aglc.f27024c.m37634b()).mo37685g(bkbw.m44534a(m44299aZ))).mo37694p("Renderer error in Udon.");
                    aglcVar.f27069s.mo6949i(agih.f26749c);
                }
                if (((aglc) this.f26165a).f27068r.m55131d() != agin.f26783h) {
                    ((aglc) this.f26165a).m17148M(agin.f26776a);
                }
                return bkcg.f114898a;
            case 6:
                bjwl.m44327ba(obj);
                Object obj5 = this.f26165a;
                aglc aglcVar2 = (aglc) obj5;
                Renderer renderer4 = aglcVar2.f27061k;
                renderer4.getClass();
                try {
                    final aftm aftmVar4 = (aftm) renderer4;
                    ((aftm) renderer4).f25015w.m34129A(new Runnable() { // from class: afnz
                        @Override // java.lang.Runnable
                        public final void run() {
                            aftm.this.m16378bV();
                        }
                    });
                    ((aglc) obj5).f27074x.mo6949i(new Integer(renderer4.getSizeOfManualSegmentationMaskRecord()));
                    m44299aZ2 = bkcg.f114898a;
                } catch (Throwable th3) {
                    m44299aZ2 = bjwl.m44299aZ(th3);
                }
                if (m44299aZ2 instanceof bkbv) {
                    ((bbfh) ((bbfh) aglc.f27024c.m37634b()).mo37685g(bkbw.m44534a(m44299aZ2))).mo37694p("Renderer error in Udon.");
                    aglcVar2.f27069s.mo6949i(agih.f26749c);
                }
                ((aglc) this.f26165a).f27073w.mo6949i(bkcg.f114898a);
                ((aglc) this.f26165a).m17145J(agif.f26735d);
                return bkcg.f114898a;
            case 7:
                bjwl.m44327ba(obj);
                Object obj6 = this.f26165a;
                long m33350a = axin.m33350a();
                aglc aglcVar3 = (aglc) obj6;
                Renderer renderer5 = aglcVar3.f27061k;
                renderer5.getClass();
                try {
                    final byte[] m2474b = ((_1778) ((aglc) obj6).f27060j.mo44532a()).m2474b();
                    final aftm aftmVar5 = (aftm) renderer5;
                    ((aftm) renderer5).f25015w.m34129A(new Runnable() { // from class: afrh
                        @Override // java.lang.Runnable
                        public final void run() {
                            aftm.this.m16428cS(m2474b);
                        }
                    });
                    ((aglc) obj6).f27074x.mo6949i(new Integer(renderer5.getSizeOfManualSegmentationMaskRecord()));
                    m44299aZ3 = bkcg.f114898a;
                } catch (Throwable th4) {
                    m44299aZ3 = bjwl.m44299aZ(th4);
                }
                if (m44299aZ3 instanceof bkbv) {
                    ((bbfh) ((bbfh) aglc.f27024c.m37634b()).mo37685g(bkbw.m44534a(m44299aZ3))).mo37694p("Renderer error in Udon.");
                    aglcVar3.f27069s.mo6949i(agih.f26749c);
                }
                long m33350a2 = axin.m33350a() - m33350a;
                ((ayun) ((aglc) this.f26165a).m17162h().f4839ek.mo5993a()).m34869b(Duration.ofNanos(m33350a2).toMillis(), true);
                _1866 m17156a = ((aglc) this.f26165a).m17156a();
                if (m17156a.m2887bd() && ((Boolean) m17156a.f2626dx.m73050a()).booleanValue()) {
                    ((_3008) ((aglc) this.f26165a).f27059i.mo44532a()).mo6366b(aglc.f27023b);
                }
                return bkcg.f114898a;
            case 8:
                bjwl.m44327ba(obj);
                aglc aglcVar4 = (aglc) this.f26165a;
                Renderer renderer6 = aglcVar4.f27061k;
                renderer6.getClass();
                try {
                    final aftm aftmVar6 = (aftm) renderer6;
                    ((aftm) renderer6).f25015w.m34129A(new Runnable() { // from class: afnr
                        @Override // java.lang.Runnable
                        public final void run() {
                            aftm.this.m16439cd();
                        }
                    });
                    m44299aZ4 = bkcg.f114898a;
                } catch (Throwable th5) {
                    m44299aZ4 = bjwl.m44299aZ(th5);
                }
                if (m44299aZ4 instanceof bkbv) {
                    ((bbfh) ((bbfh) aglc.f27024c.m37634b()).mo37685g(bkbw.m44534a(m44299aZ4))).mo37694p("Renderer error in Udon.");
                    aglcVar4.f27069s.mo6949i(agih.f26749c);
                }
                return bkcg.f114898a;
            case 9:
                bjwl.m44327ba(obj);
                Object obj7 = this.f26165a;
                aglc aglcVar5 = (aglc) obj7;
                Renderer renderer7 = aglcVar5.f27061k;
                renderer7.getClass();
                try {
                    if (renderer7.getSizeOfManualSegmentationMaskRecord() == 1) {
                        ((aglc) obj7).m17145J(agif.f26732a);
                    }
                    final aftm aftmVar7 = (aftm) renderer7;
                    ((aftm) renderer7).f25015w.m34129A(new Runnable() { // from class: afoo
                        @Override // java.lang.Runnable
                        public final void run() {
                            aftm.this.m16458cw();
                        }
                    });
                    ((aglc) obj7).m17138C();
                    ((aglc) obj7).f27074x.mo6949i(new Integer(renderer7.getSizeOfManualSegmentationMaskRecord()));
                    m44299aZ5 = bkcg.f114898a;
                } catch (Throwable th6) {
                    m44299aZ5 = bjwl.m44299aZ(th6);
                }
                if (m44299aZ5 instanceof bkbv) {
                    ((bbfh) ((bbfh) aglc.f27024c.m37634b()).mo37685g(bkbw.m44534a(m44299aZ5))).mo37694p("Renderer error in Udon.");
                    aglcVar5.f27069s.mo6949i(agih.f26749c);
                }
                ((aglc) this.f26165a).f27073w.mo6949i(bkcg.f114898a);
                return bkcg.f114898a;
            case 10:
                bjwl.m44327ba(obj);
                this.f26165a.mo9836a(new Integer(0));
                return bkcg.f114898a;
            case 11:
                bjwl.m44327ba(obj);
                if (!((ajmb) ((ajlz) this.f26165a).m19755d().m3806a().mo19414a()).f36810c) {
                    ayrf.m34764e(new ailn(this.f26165a, 20));
                }
                return bkcg.f114898a;
            case 12:
                bjwl.m44327ba(obj);
                ((ajlz) this.f26165a).m19755d().m3806a().mo19415b(new aacg(6));
                return bkcg.f114898a;
            case 13:
                bjwl.m44327ba(obj);
                xik xikVar = ((xio) ((_1238) ((akdc) this.f26165a).f38653e.mo44532a()).m652j().m704b(((akdc) this.f26165a).f38651c)).f187418e;
                if (xikVar == null) {
                    xikVar = xik.f187392a;
                }
                xikVar.getClass();
                return xikVar;
            case 14:
                bjwl.m44327ba(obj);
                return ((_2386) ((akdc) this.f26165a).f38652d.mo44532a()).m4257d(((akdc) this.f26165a).f38651c);
            case 15:
                bjwl.m44327ba(obj);
                this.f26165a.mo50900h(true);
                return bkcg.f114898a;
            case 16:
                bjwl.m44327ba(obj);
                try {
                    batz m20147d = ajvy.m20147d(((akga) this.f26165a).m20457a(), ((akga) this.f26165a).f39064g, 20);
                    Object obj8 = this.f26165a;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj9 : m20147d) {
                        MediaCollection mediaCollection = (MediaCollection) obj9;
                        mediaCollection.getClass();
                        if (((CollectionDisplayFeature) mediaCollection.mo2138c(CollectionDisplayFeature.class)).f123859a != null && !RemoteMediaKey.m47342b(((ClusterMediaKeyFeature) mediaCollection.mo2138c(ClusterMediaKeyFeature.class)).f123853a).equals(((akga) obj8).m20459c())) {
                            arrayList.add(obj9);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(arrayList, 10));
                    for (Object obj10 : arrayList) {
                        int i4 = i2 + 1;
                        if (i2 < 0) {
                            bkcw.m44268V();
                        }
                        MediaCollection mediaCollection2 = (MediaCollection) obj10;
                        mediaCollection2.getClass();
                        MediaModel mediaModel = ((CollectionDisplayFeature) mediaCollection2.mo2138c(CollectionDisplayFeature.class)).f123859a;
                        if (mediaModel != null) {
                            String m46707a = ((CollectionDisplayFeature) mediaCollection2.mo2138c(CollectionDisplayFeature.class)).m46707a();
                            List list = akga.f39048b;
                            arrayList2.add(new akgq(mediaModel, m46707a, (ejn) list.get(i2 % list.size()), 8));
                            i2 = i4;
                        } else {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                    }
                    return arrayList2;
                } catch (sih unused) {
                    ((bbfh) akga.f39049c.m37635c()).mo37694p("Unable to load clusters to display in the loading screen.");
                    return bkcy.f114916a;
                }
            case 17:
                bjwl.m44327ba(obj);
                try {
                    FeaturesRequest featuresRequest = ajvy.f37800a;
                    Context m20457a = ((akga) this.f26165a).m20457a();
                    Object obj11 = this.f26165a;
                    return ajvy.m20149f(m20457a, ((akga) obj11).f39064g, ((akga) obj11).f39073p.size(), bkcw.m44575bE(((akga) this.f26165a).f39073p.keySet()), true);
                } catch (sih e2) {
                    ((bbfh) ((bbfh) akga.f39049c.m37635c()).mo37685g(e2)).mo37694p("Unable to load local people clusters corresponding to BE provided media keys.");
                    return bkcy.f114916a;
                }
            case 18:
                bjwl.m44327ba(obj);
                try {
                    return _850.m9075al(((akga) this.f26165a).m20457a(), ((akga) this.f26165a).f39061d, akga.f39047a);
                } catch (sih unused2) {
                    ((bbfh) akga.f39049c.m37635c()).mo37694p("Unable to load me cluster.");
                    return null;
                }
            case 19:
                bjwl.m44327ba(obj);
                _1238 _1238 = (_1238) ((akga) this.f26165a).f39066i.mo44532a();
                _1249 m652j = _1238.m652j();
                tnk tnkVar = new tnk(i);
                int i5 = ((akga) this.f26165a).f39064g;
                m652j.m705c(i5, tnkVar);
                _1238.m649f(i5);
                _1238.f508a.mo33377b();
                return bkcg.f114898a;
            default:
                bjwl.m44327ba(obj);
                if (((akga) this.f26165a).m20458b().m158q()) {
                    akga akgaVar = (akga) this.f26165a;
                    akgaVar.m20461f().m4259f(akgaVar.f39064g, akgaVar.f39062e);
                } else {
                    akga akgaVar2 = (akga) this.f26165a;
                    _2386 m20461f = akgaVar2.m20461f();
                    _1249 m4261h = m20461f.m4261h();
                    xip xipVar = new xip(akgaVar2.f39062e, 15);
                    int i6 = akgaVar2.f39064g;
                    m4261h.m705c(i6, xipVar);
                    m20461f.m4258e(i6);
                    m20461f.f3640a.mo33377b();
                }
                return bkcg.f114898a;
        }
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v9, types: [dpp, java.lang.Object] */
    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        switch (this.f26166b) {
            case 0:
                return new agds((agdt) this.f26165a, bkegVar, 0);
            case 1:
                return new agds((afbg) this.f26165a, bkegVar, 1);
            case 2:
                return new agds((aggh) this.f26165a, bkegVar, 2);
            case 3:
                return new agds((aggs) this.f26165a, bkegVar, 3);
            case 4:
                return new agds((aglc) this.f26165a, bkegVar, 4);
            case 5:
                return new agds((aglc) this.f26165a, bkegVar, 5, (byte[]) null);
            case 6:
                return new agds((aglc) this.f26165a, bkegVar, 6, (char[]) null);
            case 7:
                return new agds((aglc) this.f26165a, bkegVar, 7, (short[]) null);
            case 8:
                return new agds((aglc) this.f26165a, bkegVar, 8, (int[]) null);
            case 9:
                return new agds((aglc) this.f26165a, bkegVar, 9, (boolean[]) null);
            case 10:
                return new agds((bkfw) this.f26165a, bkegVar, 10);
            case 11:
                return new agds((ajlz) this.f26165a, bkegVar, 11);
            case 12:
                return new agds((ajlz) this.f26165a, bkegVar, 12, (byte[]) null);
            case 13:
                return new agds((akdc) this.f26165a, bkegVar, 13);
            case 14:
                return new agds((akdc) this.f26165a, bkegVar, 14, (byte[]) null);
            case 15:
                return new agds((dpp) this.f26165a, bkegVar, 15);
            case 16:
                return new agds((akga) this.f26165a, bkegVar, 16);
            case 17:
                return new agds((akga) this.f26165a, bkegVar, 17, (byte[]) null);
            case 18:
                return new agds((akga) this.f26165a, bkegVar, 18, (char[]) null);
            case 19:
                return new agds((akga) this.f26165a, bkegVar, 19, (short[]) null);
            default:
                return new agds((akga) this.f26165a, bkegVar, 20, (int[]) null);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public agds(agdt agdtVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f26166b = i;
        this.f26165a = agdtVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public agds(aggh agghVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f26166b = i;
        this.f26165a = agghVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public agds(aggs aggsVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f26166b = i;
        this.f26165a = aggsVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public agds(aglc aglcVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f26166b = i;
        this.f26165a = aglcVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public agds(aglc aglcVar, bkeg bkegVar, int i, byte[] bArr) {
        super(2, bkegVar);
        this.f26166b = i;
        this.f26165a = aglcVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public agds(aglc aglcVar, bkeg bkegVar, int i, char[] cArr) {
        super(2, bkegVar);
        this.f26166b = i;
        this.f26165a = aglcVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public agds(aglc aglcVar, bkeg bkegVar, int i, int[] iArr) {
        super(2, bkegVar);
        this.f26166b = i;
        this.f26165a = aglcVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public agds(aglc aglcVar, bkeg bkegVar, int i, short[] sArr) {
        super(2, bkegVar);
        this.f26166b = i;
        this.f26165a = aglcVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public agds(aglc aglcVar, bkeg bkegVar, int i, boolean[] zArr) {
        super(2, bkegVar);
        this.f26166b = i;
        this.f26165a = aglcVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public agds(ajlz ajlzVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f26166b = i;
        this.f26165a = ajlzVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public agds(ajlz ajlzVar, bkeg bkegVar, int i, byte[] bArr) {
        super(2, bkegVar);
        this.f26166b = i;
        this.f26165a = ajlzVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public agds(akdc akdcVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f26166b = i;
        this.f26165a = akdcVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public agds(akdc akdcVar, bkeg bkegVar, int i, byte[] bArr) {
        super(2, bkegVar);
        this.f26166b = i;
        this.f26165a = akdcVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public agds(akga akgaVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f26166b = i;
        this.f26165a = akgaVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public agds(akga akgaVar, bkeg bkegVar, int i, byte[] bArr) {
        super(2, bkegVar);
        this.f26166b = i;
        this.f26165a = akgaVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public agds(akga akgaVar, bkeg bkegVar, int i, char[] cArr) {
        super(2, bkegVar);
        this.f26166b = i;
        this.f26165a = akgaVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public agds(akga akgaVar, bkeg bkegVar, int i, int[] iArr) {
        super(2, bkegVar);
        this.f26166b = i;
        this.f26165a = akgaVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public agds(akga akgaVar, bkeg bkegVar, int i, short[] sArr) {
        super(2, bkegVar);
        this.f26166b = i;
        this.f26165a = akgaVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public agds(bkfw bkfwVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f26166b = i;
        this.f26165a = bkfwVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public agds(dpp dppVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f26166b = i;
        this.f26165a = dppVar;
    }
}
