package p000;

import android.graphics.Bitmap;
import com.google.android.apps.photos.watchface.data.WatchFaceMediaIdFeature;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class arpx implements bbsr {

    /* renamed from: a */
    public final /* synthetic */ Object f60419a;

    /* renamed from: b */
    public final /* synthetic */ Object f60420b;

    /* renamed from: c */
    public final /* synthetic */ Object f60421c;

    /* renamed from: d */
    public final /* synthetic */ Object f60422d;

    /* renamed from: e */
    public final /* synthetic */ Object f60423e;

    /* renamed from: f */
    private final /* synthetic */ int f60424f;

    public /* synthetic */ arpx(_2973 _2973, String str, List list, agsi agsiVar, Executor executor, int i) {
        this.f60424f = i;
        this.f60419a = _2973;
        this.f60420b = str;
        this.f60421c = list;
        this.f60422d = agsiVar;
        this.f60423e = executor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v0, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v29, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // p000.bbsr
    /* renamed from: a */
    public final bbuj mo12783a(Object obj) {
        ahgg ahggVar;
        ahgg ahggVar2;
        int m36438aG;
        int m36438aG2;
        int i = this.f60424f;
        int i2 = 3;
        if (i != 0) {
            boolean z = false;
            int i3 = 2;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        atuw atuwVar = (atuw) obj;
                        atuwVar.name();
                        atsb atsbVar = (atsb) this.f60422d;
                        String str = atsbVar.f64743c;
                        atsd atsdVar = (atsd) this.f60419a;
                        String str2 = atsdVar.f64772d;
                        int i4 = atxc.f65413a;
                        atss atssVar = (atss) bbvs.m38281F(this.f60423e);
                        int ordinal = atuwVar.ordinal();
                        Object obj2 = this.f60421c;
                        Object obj3 = this.f60420b;
                        if (ordinal != 1) {
                            if (ordinal != 3) {
                                if (ordinal == 4) {
                                    atsm m29554b = atsm.m29554b(atssVar.f64895d);
                                    if (m29554b == null) {
                                        m29554b = atsm.NONE;
                                    }
                                    if (m29554b == atsm.DOWNLOAD_COMPLETE && (m36438aG2 = C0069b.m36438aG(atsbVar.f64753m)) != 0 && m36438aG2 == 2) {
                                        return ((atuy) obj2).m29618y(atsdVar, atsbVar, (atsq) obj3, atssVar, 6);
                                    }
                                }
                                String str3 = atsbVar.f64743c;
                                String str4 = atsdVar.f64772d;
                                return bbuf.f83524a;
                            }
                            return ((atuy) obj2).m29617x(atsdVar, atsbVar, (atsq) obj3, atssVar, 4);
                        }
                        atuy atuyVar = (atuy) obj2;
                        return atuyVar.m29614q(atuyVar.m29619z(atsdVar, atsbVar, atssVar, (atsq) obj3, atssVar.f64898g, atsdVar.f64780l, 3), new atuk(i2));
                    }
                    atuw atuwVar2 = (atuw) obj;
                    atuwVar2.name();
                    atsb atsbVar2 = (atsb) this.f60422d;
                    String str5 = atsbVar2.f64743c;
                    atsd atsdVar2 = (atsd) this.f60419a;
                    String str6 = atsdVar2.f64772d;
                    int i5 = atxc.f65413a;
                    int ordinal2 = atuwVar2.ordinal();
                    Object obj4 = this.f60423e;
                    Object obj5 = this.f60421c;
                    Object obj6 = this.f60420b;
                    if (ordinal2 != 1) {
                        if (ordinal2 != 3) {
                            if (ordinal2 == 4 && (m36438aG = C0069b.m36438aG(atsbVar2.f64753m)) != 0 && m36438aG == 2) {
                                return ((atuy) obj4).m29618y(atsdVar2, atsbVar2, (atsq) obj6, (atss) obj5, 7);
                            }
                            int m36438aG3 = C0069b.m36438aG(atsbVar2.f64753m);
                            if (m36438aG3 != 0 && m36438aG3 == 2) {
                                atuy.m29592B(((atuy) obj4).f65127b, atsdVar2, atsbVar2, 16);
                            }
                            String str7 = atsbVar2.f64743c;
                            String str8 = atsdVar2.f64772d;
                            return ((atuy) obj4).m29615r(atsdVar2, atsbVar2, (atsq) obj6, atsdVar2.f64780l);
                        }
                        return ((atuy) obj4).m29617x(atsdVar2, atsbVar2, (atsq) obj6, (atss) obj5, 5);
                    }
                    long j = atsdVar2.f64780l;
                    atss atssVar2 = (atss) obj5;
                    if (atuy.m29595u(atssVar2, j)) {
                        String str9 = atsbVar2.f64743c;
                        String str10 = atsdVar2.f64772d;
                        atsq atsqVar = (atsq) obj6;
                        atuy atuyVar2 = (atuy) obj4;
                        return atuyVar2.m29614q(atuyVar2.m29619z(atsdVar2, atsbVar2, atssVar2, atsqVar, atssVar2.f64898g, j, 27), new ajnf(atuyVar2, atsdVar2, atsbVar2, atsqVar, j, 2));
                    }
                    return bbuf.f83524a;
                }
                atsd atsdVar3 = (atsd) obj;
                Object obj7 = this.f60423e;
                Object obj8 = this.f60419a;
                Object obj9 = this.f60420b;
                if (atsdVar3 == null) {
                    atuy atuyVar3 = (atuy) obj9;
                    return atuyVar3.m29614q(atuyVar3.m29604g((atsn) obj8, true), new atul(obj8, obj7, 10));
                }
                ((AtomicReference) obj7).set(atsdVar3);
                atsc atscVar = atsdVar3.f64771c;
                if (atscVar == null) {
                    atscVar = atsc.f64758a;
                }
                int i6 = atscVar.f64765g + 1;
                bfil bfilVar = (bfil) atsdVar3.mo4203a(5, null);
                bfilVar.m39785A(atsdVar3);
                bfil bfilVar2 = (bfil) atscVar.mo4203a(5, null);
                bfilVar2.m39785A(atscVar);
                if (!bfilVar2.f99874b.m39989ac()) {
                    bfilVar2.mo39959x();
                }
                atsc atscVar2 = (atsc) bfilVar2.f99874b;
                atscVar2.f64760b = 16 | atscVar2.f64760b;
                atscVar2.f64765g = i6;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                atsd atsdVar4 = (atsd) bfilVar.f99874b;
                atsc atscVar3 = (atsc) bfilVar2.mo39957u();
                atscVar3.getClass();
                atsdVar4.f64771c = atscVar3;
                atsdVar4.f64770b |= 1;
                atsd atsdVar5 = (atsd) bfilVar.mo39957u();
                if ((atscVar.f64760b & 8) != 0) {
                    z = true;
                }
                boolean z2 = !z;
                if (!z) {
                    long m4197f = ((atuy) obj9).f65137l.m4197f();
                    atsc atscVar4 = atsdVar5.f64771c;
                    if (atscVar4 == null) {
                        atscVar4 = atsc.f64758a;
                    }
                    bfil bfilVar3 = (bfil) atscVar4.mo4203a(5, null);
                    bfilVar3.m39785A(atscVar4);
                    if (!bfilVar3.f99874b.m39989ac()) {
                        bfilVar3.mo39959x();
                    }
                    atsc atscVar5 = (atsc) bfilVar3.f99874b;
                    atscVar5.f64760b |= 8;
                    atscVar5.f64764f = m4197f;
                    atsc atscVar6 = (atsc) bfilVar3.mo39957u();
                    bfil bfilVar4 = (bfil) atsdVar5.mo4203a(5, null);
                    bfilVar4.m39785A(atsdVar5);
                    if (!bfilVar4.f99874b.m39989ac()) {
                        bfilVar4.mo39959x();
                    }
                    atsd atsdVar6 = (atsd) bfilVar4.f99874b;
                    atscVar6.getClass();
                    atsdVar6.f64771c = atscVar6;
                    atsdVar6.f64770b = 1 | atsdVar6.f64770b;
                    atsdVar5 = (atsd) bfilVar4.mo39957u();
                }
                bbuj m38420x = bbvs.m38420x(atsdVar5);
                if (!z) {
                    ArrayList arrayList = new ArrayList();
                    Iterator it = atsdVar5.f64783o.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((atuy) obj9).m29607j((atsb) it.next(), atsdVar5));
                    }
                    _2399 _2399 = new _2399(bbvs.m38288M(arrayList));
                    agmq agmqVar = new agmq(arrayList, 13);
                    atuy atuyVar4 = (atuy) obj9;
                    m38420x = atyw.m29768e(_2399.m4302b(agmqVar, atuyVar4.f65133h)).m29771f(new atth(atsdVar5, 6), atuyVar4.f65133h);
                }
                atuy atuyVar5 = (atuy) obj9;
                return atyw.m29768e(atyw.m29768e(m38420x).m29772g(new atul(obj9, (bfir) obj8, i2), atuyVar5.f65133h).m29772g(new arrk(obj9, z2, m38420x, i2), atuyVar5.f65133h)).m29770d(IOException.class, new atuk(i3), atuyVar5.f65133h).m29772g(new yaz(obj9, this.f60422d, obj8, this.f60421c, 9), atuyVar5.f65133h);
            }
            boolean booleanValue = ((Boolean) obj).booleanValue();
            Object obj10 = this.f60420b;
            if (!booleanValue) {
                ((bbfh) ((bbfh) _2973.f5633a.m37635c()).mo37670P((char) 9608)).mo37697s("API version mismatch between the watch and the phone for the user-selected photos watch face with nodeId %s.", obj10);
                return bbvs.m38420x(false);
            }
            ?? r10 = this.f60421c;
            ArrayList arrayList2 = new ArrayList();
            batu batuVar = new batu();
            Iterator it2 = r10.iterator();
            while (true) {
                ?? r14 = this.f60423e;
                Object obj11 = this.f60419a;
                if (it2.hasNext()) {
                    _1846 _1846 = (_1846) it2.next();
                    if (_1846.mo2139d(WatchFaceMediaIdFeature.class) != null) {
                        batuVar.m37347h(bbvs.m38420x(((WatchFaceMediaIdFeature) _1846.mo2138c(WatchFaceMediaIdFeature.class)).f129750a));
                    } else {
                        _1246 _1246 = (_1246) aylw.m34567e(((_2973) obj11).f5634b, _1246.class);
                        ayrf.m34761b();
                        batuVar.m37347h(bbsi.m38196g(bbud.m38236q(irp.m57673bH(_1246.mo684a(Bitmap.class).mo61461j(((_198) _1846.mo2138c(_198.class)).mo2148t()).mo61453b(arpd.f60384b))), new aeou(obj11, obj10, 9), r14));
                    }
                } else {
                    _2973 _2973 = (_2973) obj11;
                    String str11 = (String) obj10;
                    return bbsi.m38195f(bbsi.m38196g(bbud.m38236q(bbvs.m38417u(batuVar.mo37337f())), new atun(_2973, arrayList2, str11, (List) r10, (agsi) this.f60422d, (Executor) r14, 1), r14), new arpw(_2973, str11, arrayList2, i3), r14);
                }
            }
        } else {
            ahgi ahgiVar = (ahgi) obj;
            if (ahgiVar.f29463b == 1) {
                ahggVar = (ahgg) ahgiVar.f29464c;
            } else {
                ahggVar = ahgg.f29452a;
            }
            int m36483az = C0069b.m36483az(ahggVar.f29454b);
            if (m36483az != 0 && m36483az == 3) {
                if (ahgiVar.f29463b == 1) {
                    ahggVar2 = (ahgg) ahgiVar.f29464c;
                } else {
                    ahggVar2 = ahgg.f29452a;
                }
                ?? r7 = this.f60423e;
                Object obj12 = this.f60422d;
                ?? r4 = this.f60421c;
                Object obj13 = this.f60420b;
                Object obj14 = this.f60419a;
                Stream map = Collection.EL.stream(ahggVar2.f29455c).map(new apox(20));
                int i7 = batz.f81540d;
                return ((_2973) obj14).m6223a((String) obj13, r4, (batz) map.collect(baqp.f81407a), (agsi) obj12, r7);
            }
            return bbvs.m38420x(ahgiVar);
        }
    }

    public /* synthetic */ arpx(atuy atuyVar, atsb atsbVar, atsd atsdVar, atss atssVar, atsq atsqVar, int i) {
        this.f60424f = i;
        this.f60423e = atuyVar;
        this.f60422d = atsbVar;
        this.f60419a = atsdVar;
        this.f60421c = atssVar;
        this.f60420b = atsqVar;
    }

    public /* synthetic */ arpx(atuy atuyVar, atsb atsbVar, atsd atsdVar, bbuj bbujVar, atsq atsqVar, int i) {
        this.f60424f = i;
        this.f60421c = atuyVar;
        this.f60422d = atsbVar;
        this.f60419a = atsdVar;
        this.f60423e = bbujVar;
        this.f60420b = atsqVar;
    }

    public /* synthetic */ arpx(atuy atuyVar, atsn atsnVar, AtomicReference atomicReference, atsg atsgVar, bbsr bbsrVar, int i) {
        this.f60424f = i;
        this.f60420b = atuyVar;
        this.f60419a = atsnVar;
        this.f60423e = atomicReference;
        this.f60422d = atsgVar;
        this.f60421c = bbsrVar;
    }
}
