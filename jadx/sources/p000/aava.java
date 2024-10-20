package p000;

import android.view.View;
import android.widget.LinearLayout;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.movies.assetmanager.common.AudioAsset;
import com.google.android.apps.photos.movies.soundtrack.LocalAudioFile;
import com.google.android.apps.photos.time.InclusiveLocalDateRange;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.function.Consumer;
import p047j$.util.function.Consumer$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aava implements Consumer {

    /* renamed from: a */
    public final /* synthetic */ Object f11369a;

    /* renamed from: b */
    private final /* synthetic */ int f11370b;

    public /* synthetic */ aava(Object obj, int i) {
        this.f11370b = i;
        this.f11369a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v15, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v35, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v36, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v41, types: [abui, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v59, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v59, types: [java.util.Map, java.lang.Object] */
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        _220 _220;
        String str;
        Object obj2;
        long j;
        int i = -1;
        _161 _161 = null;
        boolean z = false;
        switch (this.f11370b) {
            case 0:
                C1131ut.m70372i(this.f11369a, obj);
                return;
            case 1:
                ((aauc) obj).mo10716b((InclusiveLocalDateRange) this.f11369a);
                return;
            case 2:
                aavi aaviVar = (aavi) this.f11369a;
                aaviVar.f11389d.mo6950l((String) obj);
                aaviVar.f11389d.m55131d();
                aaviVar.f11393h = true;
                return;
            case 3:
                aavh aavhVar = (aavh) obj;
                boolean z2 = aavhVar.f11384a;
                boolean z3 = aavhVar.f11385b;
                int i2 = aavhVar.f11386c;
                aavi aaviVar2 = (aavi) this.f11369a;
                aaviVar2.f11394i = true;
                aaviVar2.f11391f.mo6950l(Boolean.valueOf(z3));
                aaviVar2.f11390e.mo6950l(Boolean.valueOf(aavhVar.f11384a));
                aaviVar2.f11392g.mo6950l(Integer.valueOf(aavhVar.f11386c));
                return;
            case 4:
                ((aaxc) this.f11369a).f11575d.mo6949i((_1581) obj);
                return;
            case 5:
                C1131ut.m70372i(this.f11369a, obj);
                return;
            case 6:
                ((wok) obj).f185373a.remove(this.f11369a);
                return;
            case 7:
                ((wok) obj).f185373a.add(this.f11369a);
                return;
            case 8:
                Object obj3 = ((bkbw) obj).f114884a;
                boolean z4 = obj3 instanceof bkbv;
                Object obj4 = this.f11369a;
                if (!z4) {
                    List list = (List) obj3;
                    if (list != null && !list.isEmpty()) {
                        abgb abgbVar = (abgb) obj4;
                        abgbVar.f12465n = (_1846) bkcw.m44607bp(list);
                        _1846 _1846 = abgbVar.f12465n;
                        if (_1846 != null) {
                            _220 = (_220) _1846.mo2139d(_220.class);
                        } else {
                            _220 = null;
                        }
                        if (_220 != null) {
                            str = _220.mo2128R();
                        } else {
                            str = null;
                        }
                        boolean m70384u = C1131ut.m70384u(str, "com.google.android.apps.camera.gallery.specialtype.SpecialType-FONDUE_TOPSHOT");
                        _1846 _18462 = abgbVar.f12465n;
                        if (_18462 != null) {
                            _161 = (_161) _18462.mo2138c(_161.class);
                        }
                        if (_161 != null) {
                            i = _161.mo1838a();
                        }
                        if (m70384u || i > 0) {
                            z = true;
                        }
                        abgbVar.f12463l.mo6949i(Boolean.valueOf(z));
                        return;
                    }
                    ((abgb) obj4).f12463l.mo6949i(false);
                    return;
                }
                ((bbfh) ((bbfh) abgb.f12448b.m37635c()).mo37685g(bkbw.m44534a(obj3))).mo37694p("Load media feature failed.");
                ((abgb) obj4).f12463l.mo6949i(false);
                return;
            case 9:
                List list2 = (List) obj;
                if (!list2.isEmpty()) {
                    ArrayList arrayList = new ArrayList(bkcw.m44300aa(list2, 10));
                    Iterator it = list2.iterator();
                    if (!it.hasNext()) {
                        obj2 = new abfn(arrayList);
                    } else {
                        throw null;
                    }
                } else {
                    obj2 = abfl.f12415a;
                }
                Object obj5 = this.f11369a;
                if (!(obj2 instanceof abfn)) {
                    ((abgb) obj5).f12461j.mo6950l(obj2);
                    return;
                }
                Iterator it2 = list2.iterator();
                if (!it2.hasNext()) {
                    ((bbfh) abgb.f12448b.m37635c()).mo37694p("Missing snapshot moment");
                    abgb abgbVar2 = (abgb) obj5;
                    abgbVar2.f12468q = -1L;
                    abgb.m11154g(abgbVar2, 0);
                    return;
                }
                throw null;
            case 10:
                abls ablsVar = (abls) this.f11369a;
                ablr ablrVar = (ablr) obj;
                ablsVar.f13096f.set(false);
                if (ablrVar.f13090a == 0 && ablrVar.f13091b == 0) {
                    return;
                }
                ablsVar.f13092b.mo33377b();
                return;
            case 11:
                int i3 = abwm.f14119f;
                ?? r0 = this.f11369a;
                r0.put((String) obj, Integer.valueOf(((Integer) r0.get(r14)).intValue() - 1));
                return;
            case 12:
                this.f11369a.add((LocalId) obj);
                return;
            case 13:
                acao acaoVar = (acao) obj;
                acaq acaqVar = ((_1684) this.f11369a).f1859ai;
                ?? r02 = ((zks) acaoVar.f36537ab).f192588a;
                LinearLayout linearLayout = (LinearLayout) acaoVar.f14691z;
                int m64510b = acaoVar.m64510b();
                if (r02.mo11699o()) {
                    acaqVar.m12274k(acaoVar.f14685t, acaoVar.f14687v, acaoVar.f14689x, acaoVar.f14690y, acaoVar.f14680A, linearLayout, m64510b, r02.mo11691g(), acaoVar.f14686u);
                    return;
                } else {
                    acaqVar.m12273j(acaoVar.f14685t, acaoVar.f14687v, acaoVar.f14689x, acaoVar.f14690y);
                    return;
                }
            case 14:
                acao acaoVar2 = (acao) obj;
                int i4 = acao.f14679D;
                View view = acaoVar2.f14685t;
                int m12268c = new acah(acaq.m12270n(acaoVar2), view.getContext()).m12268c();
                acaq acaqVar2 = (acaq) this.f11369a;
                acaqVar2.m12276m(view, Math.max(m12268c, acaqVar2.f14699h));
                return;
            case 15:
                acao acaoVar3 = (acao) obj;
                C1005qb c1005qb = (C1005qb) this.f11369a;
                if (c1005qb.f169480j.m66152g(c1005qb.f169483m, acaoVar3) && acaoVar3.f164235a.getParent() == c1005qb.f169483m) {
                    c1005qb.m66294h();
                    c1005qb.f169476f = 0.0f;
                    c1005qb.f169475e = 0.0f;
                    c1005qb.m66296l(acaoVar3, 2);
                    return;
                }
                return;
            case 16:
                float floatValue = ((Float) obj).floatValue();
                acav acavVar = (acav) this.f11369a;
                acavVar.setX(acavVar.m12281a(floatValue));
                acavVar.m12285f(0.0f);
                return;
            case 17:
                LocalAudioFile localAudioFile = (LocalAudioFile) obj;
                acbw acbwVar = (acbw) this.f11369a;
                new AudioAsset(localAudioFile.f126376a);
                ((acby) acbwVar.f14885h.m73050a()).mo12322b(localAudioFile.f126379d);
                return;
            case 18:
                ((bavf) this.f11369a).mo37334c((acog) obj);
                return;
            case 19:
                ackb ackbVar = (ackb) obj;
                int i5 = _1734.f2020h;
                _1739 mo12554d = ackbVar.m12652a().mo12554d();
                Class mo2271b = mo12554d.mo2271b();
                if (mo2271b != null) {
                    aclo mo12660h = ackbVar.f15619b.mo12660h(ackbVar.f15620c);
                    if (!mo2271b.isInstance(mo12660h)) {
                        bbfh bbfhVar = (bbfh) ((bbfh) ackb.f15618a.m37634b()).mo37670P(5043);
                        acke ackeVar = ackbVar.f15619b;
                        bbfhVar.mo37661G("%s (type=%s) getStaleConditionPopulator() did not return an expected instance of type %s. Actual=%s. The optimistic mutations of the commit may be removed immediately after the online part succeeds. User may see their changes reverted until sync catches up.", ackeVar, new bcgs(bcgr.NO_USER_DATA, Integer.valueOf(((acoe) ackeVar.mo425z()).f15962u)), mo2271b, mo12660h);
                        return;
                    }
                    ?? r14 = this.f11369a;
                    aclo acloVar = (aclo) mo2271b.cast(mo12660h);
                    acln aclnVar = (acln) ((acka) r14.get(mo12554d));
                    aclnVar.getClass();
                    for (LocalId localId : acloVar.f15731a) {
                        syk m9229a = ((_854) aclnVar.f15727b.mo44532a()).m9229a(aclnVar.f15726a, localId);
                        Set set = aclnVar.f15729d;
                        bfil m39983O = acok.f15993a.m39983O();
                        m39983O.getClass();
                        Object mo36912e = xyt.f189227a.mo36912e(localId);
                        if (mo36912e != null) {
                            xyz xyzVar = (xyz) mo36912e;
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            acok acokVar = (acok) m39983O.f99874b;
                            acokVar.f15996c = xyzVar;
                            acokVar.f15995b |= 1;
                            if (m9229a == null) {
                                Long l = syk.f177000a;
                                l.getClass();
                                j = l.longValue();
                            } else {
                                j = m9229a.f177007h + 1;
                            }
                            _1776.m2469w(j, m39983O);
                            _1776.m2468v(((_3142) aclnVar.f15728c.mo44532a()).mo6916a().toEpochMilli(), m39983O);
                            set.add(_1776.m2467u(m39983O));
                        } else {
                            throw new IllegalStateException("Required value was null.");
                        }
                    }
                    return;
                }
                return;
            default:
                int i6 = _1734.f2020h;
                ((bfil) this.f11369a).m39785A(((acka) obj).mo12649a());
                return;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f11370b) {
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
