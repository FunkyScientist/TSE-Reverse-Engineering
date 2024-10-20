package p000;

import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.function.Consumer;
import p047j$.util.Comparator$CC;
import p047j$.util.Comparator$EL;
import p047j$.util.DesugarCollections;
import p047j$.util.function.Consumer$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aewa implements Consumer {

    /* renamed from: a */
    public final /* synthetic */ Object f22597a;

    /* renamed from: b */
    private final /* synthetic */ int f22598b;

    public /* synthetic */ aewa(Object obj, int i) {
        this.f22598b = i;
        this.f22597a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v24, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v57, types: [java.lang.Object, agaa] */
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        aewm aewmVar;
        ColorSpace colorSpace;
        ColorSpace.Named named;
        ColorSpace colorSpace2;
        switch (this.f22598b) {
            case 0:
                aewo aewoVar = (aewo) obj;
                int i = aewf.f22604u;
                Object obj2 = this.f22597a;
                obj2.getClass();
                aesp m15547a = aewoVar.m15547a();
                int i2 = aewoVar.f22715c;
                m15547a.mo15368c(i2, i2);
                ((aeoe) aewoVar.f22713a.mo44532a()).mo12139k(aedv.GPU_DATA_COMPUTED, new aecq(aewoVar, obj2, 12), 0L);
                return;
            case 1:
                if (((aerf) obj).f22141f != null && (aewmVar = ((aewf) this.f22597a).f22652p) != null) {
                    aewmVar.mo15541d(aewl.f22694g);
                    return;
                }
                return;
            case 2:
                if (((aeoc) obj).mo15241g(uto.SKY)) {
                    Object obj3 = this.f22597a;
                    ((aedf) ((aeoe) ((aezg) obj3).f23182d.m73050a()).mo12131a()).f20270d.mo14577f(aedv.OBJECTS_BOUND, new aevy(obj3, 18));
                    return;
                }
                return;
            case 3:
                axja axjaVar = ((aerf) obj).f22145j;
                Object obj4 = this.f22597a;
                axjq.m33392b(axjaVar, ((aezq) obj4).f23242b, new aeyq(obj4, 6));
                return;
            case 4:
                ((aecw) obj).f20233a.mo33376a(((afbl) this.f22597a).f23489b, true);
                return;
            case 5:
                ((aecw) obj).f20233a.mo33380e(((afbl) this.f22597a).f23489b);
                return;
            case 6:
                _3215 _3215 = (_3215) obj;
                afdv afdvVar = (afdv) this.f22597a;
                if (((_1866) afdvVar.f23835t.m73050a()).m2843aF()) {
                    ((_3230) afdvVar.f23837v.m73050a()).m7219d(afdvVar.f23824i.getString(R.string.photos_photoeditor_chansey_effect_loading));
                }
                _3215.mo7170d();
                return;
            case 7:
                C1131ut.m70372i(this.f22597a, obj);
                return;
            case 8:
                axja axjaVar2 = ((aerf) obj).f22145j;
                Object obj5 = this.f22597a;
                axjq.m33392b(axjaVar2, ((afgk) obj5).f24093a, new aeyq(obj5, 15));
                return;
            case 9:
                _3215 _32152 = (_3215) obj;
                int i3 = afhv.f24219a;
                if (_32152.mo7172f()) {
                    aemc mo7169c = _32152.mo7169c();
                    bfil m39983O = bltj.f119941a.m39983O();
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bfir bfirVar = m39983O.f99874b;
                    bltj bltjVar = (bltj) bfirVar;
                    bltjVar.f119943b |= 1;
                    bltjVar.f119944c = true;
                    batz batzVar = mo7169c.f21448a;
                    if (!bfirVar.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bltj bltjVar2 = (bltj) m39983O.f99874b;
                    bfix bfixVar = bltjVar2.f119945d;
                    if (!bfixVar.mo39493c()) {
                        bltjVar2.f119945d = bfir.m39972T(bfixVar);
                    }
                    Iterator<E> it = batzVar.iterator();
                    while (it.hasNext()) {
                        bltjVar2.f119945d.mo39994g(((blti) it.next()).f119940q);
                    }
                    batz batzVar2 = mo7169c.f21449b;
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bltj bltjVar3 = (bltj) m39983O.f99874b;
                    bfix bfixVar2 = bltjVar3.f119946e;
                    if (!bfixVar2.mo39493c()) {
                        bltjVar3.f119946e = bfir.m39972T(bfixVar2);
                    }
                    bbdo it2 = batzVar2.iterator();
                    while (it2.hasNext()) {
                        bltjVar3.f119946e.mo39994g(((blti) it2.next()).f119940q);
                    }
                    Object obj6 = this.f22597a;
                    bltj bltjVar4 = (bltj) m39983O.mo39957u();
                    bfil bfilVar = (bfil) obj6;
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    bltn bltnVar = (bltn) bfilVar.f99874b;
                    bltn bltnVar2 = bltn.f119988a;
                    bltjVar4.getClass();
                    bltnVar.f119997i = bltjVar4;
                    bltnVar.f119990b |= 64;
                    return;
                }
                return;
            case 10:
                int i4 = afhv.f24219a;
                ((agaz) obj).mo16775a((bfil) this.f22597a);
                return;
            case 11:
                afup afupVar = (afup) obj;
                Throwable th = afupVar.f25075b;
                Object obj7 = this.f22597a;
                if (th != null) {
                    if (th instanceof afun) {
                        ((_3221) obj7).f6928g.mo6950l(aftx.f25034e);
                        return;
                    }
                    if (th instanceof aful) {
                        ((_3221) obj7).f6928g.mo6950l(aftx.f25035f);
                        return;
                    } else if (!(th instanceof afuk)) {
                        ((bbfh) ((bbfh) _3221.f6923b.m37634b()).mo37685g(th)).mo37694p("Video effect load failure.");
                        ((_3221) obj7).f6928g.mo6950l(aftx.f25033d);
                        return;
                    } else {
                        ((_3221) obj7).f6928g.mo6950l(aftx.f25036g);
                        return;
                    }
                }
                batz<afuo> batzVar3 = afupVar.f25074a;
                if (batzVar3 != null) {
                    bfil m39983O2 = afyh.f25446a.m39983O();
                    m39983O2.getClass();
                    bbdo it3 = batzVar3.iterator();
                    it3.getClass();
                    while (it3.hasNext()) {
                        afuo afuoVar = (afuo) it3.next();
                        DesugarCollections.unmodifiableList(((afyh) m39983O2.f99874b).f25448b).getClass();
                        afyg afygVar = afuoVar.f25072a;
                        if (!m39983O2.f99874b.m39989ac()) {
                            m39983O2.mo39959x();
                        }
                        afyh afyhVar = (afyh) m39983O2.f99874b;
                        bfjb bfjbVar = afyhVar.f25448b;
                        if (!bfjbVar.mo39493c()) {
                            afyhVar.f25448b = bfir.m39974V(bfjbVar);
                        }
                        afyhVar.f25448b.add(afygVar);
                    }
                    bfir mo39957u = m39983O2.mo39957u();
                    mo39957u.getClass();
                    _3221 _3221 = (_3221) obj7;
                    afyh afyhVar2 = (afyh) mo39957u;
                    if (!C1131ut.m70384u(afyhVar2, _3221.f6930i.m55131d())) {
                        _3221.f6930i.mo6950l(afyhVar2);
                    }
                    bavq bavqVar = new bavq(Comparator$EL.thenComparingInt(Comparator$CC.comparing(new adoo(new bkgz() { // from class: afty
                        @Override // p000.bkgz
                        /* renamed from: b */
                        public final Object mo16575b(Object obj8) {
                            return Boolean.valueOf(((afuf) obj8).f25069f);
                        }
                    }, 11)), new aftw(new bkgz() { // from class: aftz
                        @Override // p000.bkgz
                        /* renamed from: b */
                        public final Object mo16575b(Object obj8) {
                            return Integer.valueOf(((afuf) obj8).f25065b);
                        }
                    }, 0)));
                    ArrayList arrayList = new ArrayList(bkcw.m44300aa(batzVar3, 10));
                    for (afuo afuoVar2 : batzVar3) {
                        arrayList.add(_1989.m3098Z(afuoVar2.f25072a.f25441c, afuoVar2.f25073b));
                    }
                    bavqVar.m37454p(arrayList);
                    bfil m39983O3 = afyi.f25449a.m39983O();
                    m39983O3.getClass();
                    bfir mo39957u2 = m39983O3.mo39957u();
                    mo39957u2.getClass();
                    bavqVar.m37452n(_1989.m3098Z(0, (afyi) mo39957u2));
                    bavs mo37337f = bavqVar.mo37337f();
                    mo37337f.getClass();
                    ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(mo37337f, 10));
                    bbdn listIterator = ((bbbs) mo37337f).listIterator();
                    while (listIterator.hasNext()) {
                        arrayList2.add(new wvr((afuf) listIterator.next(), 4));
                    }
                    batz m37870bF = bbhs.m37870bF(arrayList2);
                    if (!C1131ut.m70384u(_3221.f6929h.m55131d(), m37870bF)) {
                        _3221.f6929h.mo6950l(m37870bF);
                    }
                    _3221.f6928g.mo6950l(aftx.f25032c);
                    return;
                }
                return;
            case 12:
                int i5 = afzx.f25602b;
                ((agad) obj).f25684m = this.f22597a;
                return;
            case 13:
                siu siuVar = (siu) obj;
                Object obj8 = this.f22597a;
                try {
                    ((agra) obj8).f27705d = (agqy) siuVar.mo68116a();
                    ((agra) obj8).f27706e = null;
                    _1846 _1846 = ((agra) obj8).f27705d.f27698a;
                } catch (sih e) {
                    agra agraVar = (agra) obj8;
                    agraVar.f27705d = null;
                    agraVar.f27706e = e;
                    ((bbfh) ((bbfh) ((bbfh) agra.f27703b.m37635c()).mo37685g(e)).mo37670P((char) 6284)).mo37694p("Failed to load editing data");
                }
                agra agraVar2 = (agra) obj8;
                agraVar2.f27707f = 3;
                agraVar2.f27704c.mo33377b();
                return;
            case 14:
                agry agryVar = (agry) obj;
                xka xkaVar = agryVar.f27852b;
                xka xkaVar2 = ((agrs) this.f22597a).f27832b;
                if (xkaVar2 != xkaVar) {
                    agryVar.f27852b = xkaVar2;
                    agryVar.f27851a.mo33377b();
                    return;
                }
                return;
            case 15:
                agrs agrsVar = (agrs) this.f22597a;
                ((agrx) obj).mo7140p(agrsVar.f27831a, agrsVar.f27832b);
                return;
            case 16:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                agsf agsfVar = (agsf) this.f22597a;
                agsfVar.f27893d = true;
                agsfVar.f27892c = booleanValue;
                agsfVar.f27891b.mo33377b();
                return;
            case 17:
                agti agtiVar = (agti) obj;
                colorSpace = ((Bitmap) this.f22597a).getColorSpace();
                if (colorSpace == null) {
                    named = ColorSpace.Named.SRGB;
                    colorSpace2 = ColorSpace.get(named);
                    agtiVar.f28008g = colorSpace2;
                    return;
                }
                agtiVar.f28008g = colorSpace;
                return;
            case 18:
                ((ahcl) this.f22597a).f29005h.add((Long) obj);
                return;
            case 19:
                siu siuVar2 = (siu) obj;
                Object obj9 = this.f22597a;
                try {
                    ((ahdp) obj9).f29214c.mo6950l((batz) siuVar2.mo68116a());
                    return;
                } catch (sih e2) {
                    ((bbfh) ((bbfh) ((bbfh) ahdp.f29213b.m37635c()).mo37685g(e2)).mo37670P((char) 6535)).mo37694p("Failed to load albums");
                    ((ahdp) obj9).f29214c.mo6950l(null);
                    return;
                }
            default:
                siu siuVar3 = (siu) obj;
                Object obj10 = this.f22597a;
                try {
                    ((ahdp) obj10).f29215d.mo6950l((batz) siuVar3.mo68116a());
                    return;
                } catch (sih e3) {
                    ((bbfh) ((bbfh) ((bbfh) ahdp.f29213b.m37635c()).mo37685g(e3)).mo37670P((char) 6536)).mo37694p("Failed to load device folders");
                    ((ahdp) obj10).f29215d.mo6950l(null);
                    return;
                }
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f22598b) {
            case 0:
                return Consumer$CC.$default$andThen(this, consumer);
            case 1:
                return Consumer$CC.$default$andThen(this, consumer);
            case 2:
                return Consumer$CC.$default$andThen(this, consumer);
            case 3:
                return Consumer$CC.$default$andThen(this, consumer);
            case 4:
                return Consumer$CC.$default$andThen(this, consumer);
            case 5:
                return Consumer$CC.$default$andThen(this, consumer);
            case 6:
                return Consumer$CC.$default$andThen(this, consumer);
            case 7:
                return Consumer$CC.$default$andThen(this, consumer);
            case 8:
                return Consumer$CC.$default$andThen(this, consumer);
            case 9:
                return Consumer$CC.$default$andThen(this, consumer);
            case 10:
                return Consumer$CC.$default$andThen(this, consumer);
            case 11:
                return Consumer$CC.$default$andThen(this, consumer);
            case 12:
                return Consumer$CC.$default$andThen(this, consumer);
            case 13:
                return Consumer$CC.$default$andThen(this, consumer);
            case 14:
                return Consumer$CC.$default$andThen(this, consumer);
            case 15:
                return Consumer$CC.$default$andThen(this, consumer);
            case 16:
                return Consumer$CC.$default$andThen(this, consumer);
            case 17:
                return Consumer$CC.$default$andThen(this, consumer);
            case 18:
                return Consumer$CC.$default$andThen(this, consumer);
            case 19:
                return Consumer$CC.$default$andThen(this, consumer);
            default:
                return Consumer$CC.$default$andThen(this, consumer);
        }
    }
}
