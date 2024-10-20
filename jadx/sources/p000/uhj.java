package p000;

import android.content.ContentValues;
import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.devicemanagement.MediaBatchInfo;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import p047j$.util.Collection;
import p047j$.util.DesugarArrays;
import p047j$.util.function.Function$CC;
import p047j$.util.stream.Collectors;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uhj implements _955 {

    /* renamed from: a */
    public static final bbfl f180462a = bbfl.m37715h("PhotosDeviceMgmt");

    /* renamed from: b */
    public final yer f180463b;

    /* renamed from: c */
    private final Context f180464c;

    /* renamed from: d */
    private final yer f180465d;

    /* renamed from: e */
    private final yer f180466e;

    /* renamed from: f */
    private final yer f180467f;

    /* renamed from: g */
    private final yer f180468g;

    /* renamed from: h */
    private final yer f180469h;

    /* renamed from: i */
    private final yer f180470i;

    /* renamed from: j */
    private final yer f180471j;

    /* renamed from: k */
    private final yer f180472k;

    /* renamed from: l */
    private final yer f180473l;

    /* renamed from: m */
    private final yer f180474m;

    /* renamed from: n */
    private final yer f180475n;

    /* renamed from: o */
    private final yer f180476o;

    /* renamed from: p */
    private final yer f180477p;

    /* renamed from: q */
    private final AtomicBoolean f180478q = new AtomicBoolean(false);

    public uhj(Context context) {
        context.getClass();
        this.f180464c = context;
        _1311 m951d = _1317.m951d(context);
        this.f180468g = m951d.m943b(_964.class, null);
        this.f180469h = m951d.m943b(_950.class, null);
        this.f180470i = m951d.m943b(_948.class, null);
        this.f180466e = m951d.m943b(_959.class, null);
        this.f180467f = m951d.m943b(_958.class, null);
        this.f180463b = m951d.m943b(_963.class, null);
        this.f180471j = m951d.m943b(_956.class, null);
        this.f180465d = m951d.m943b(_969.class, null);
        this.f180472k = m951d.m943b(_954.class, null);
        this.f180473l = m951d.m943b(_3087.class, null);
        this.f180474m = m951d.m943b(_952.class, null);
        this.f180475n = m951d.m943b(_2713.class, null);
        this.f180476o = m951d.m943b(_974.class, null);
        this.f180477p = m951d.m943b(_536.class, null);
    }

    /* renamed from: m */
    private static _957 m69863m(Context context, ugt ugtVar) {
        return (_957) ((_951) aylw.m34567e(context, _951.class)).m34594b(ugtVar);
    }

    /* renamed from: n */
    private final baug m69864n(int i) {
        return (baug) DesugarArrays.stream(ugt.values()).map(new stc(this, i, 2)).filter(new ugy(2)).collect(baqp.m37166a(new tro(20), Function$CC.identity()));
    }

    /* renamed from: o */
    private final List m69865o(ugt ugtVar) {
        return ((_954) this.f180472k.m73050a()).m9644a(ugtVar);
    }

    /* renamed from: p */
    private final void m69866p(List list, int i, String str) {
        Stream map = Collection.EL.stream(list).map(new tro(19));
        int i2 = batz.f81540d;
        batz batzVar = (batz) map.collect(baqp.f81407a);
        str.getClass();
        int size = batzVar.size();
        boolean z = false;
        long j = 0;
        for (int i3 = 0; i3 < size; i3++) {
            j += ((blna) batzVar.get(i3)).f118551d;
        }
        if (j >= 0) {
            z = true;
        }
        C1131ut.m70371h(z);
        new obb(j, batzVar, str).mo64813o(this.f180464c, i);
    }

    /* renamed from: q */
    private final void m69867q(baug baugVar, baug baugVar2) {
        for (ugt ugtVar : ugt.values()) {
            MediaBatchInfo mediaBatchInfo = (MediaBatchInfo) baugVar.get(ugtVar);
            MediaBatchInfo mediaBatchInfo2 = (MediaBatchInfo) baugVar2.get(ugtVar);
            List m69865o = m69865o(ugtVar);
            if (ugtVar == ugt.FREE_UP_SPACE_BAR || ugtVar == ugt.OVERDRIVE) {
                if (mediaBatchInfo2 != null) {
                    Iterator it = m69865o.iterator();
                    while (it.hasNext()) {
                        ((_953) it.next()).mo9643h(mediaBatchInfo2);
                    }
                } else if (mediaBatchInfo != null) {
                    Iterator it2 = m69865o.iterator();
                    while (it2.hasNext()) {
                        ((_953) it2.next()).mo9639d(mediaBatchInfo);
                    }
                }
            }
            ugt ugtVar2 = ugt.ASSISTANT;
            if (ugtVar == ugtVar2) {
                if (mediaBatchInfo2 != null) {
                    if (mediaBatchInfo2.f124966f < m69863m(this.f180464c, ugtVar2).mo9665c()) {
                        ((_963) this.f180463b.m73050a()).m9688e(mediaBatchInfo2);
                        Iterator it3 = m69865o.iterator();
                        while (it3.hasNext()) {
                            ((_953) it3.next()).mo9639d(mediaBatchInfo2);
                        }
                    } else {
                        Iterator it4 = m69865o.iterator();
                        while (it4.hasNext()) {
                            ((_953) it4.next()).mo9643h(mediaBatchInfo2);
                        }
                    }
                } else if (mediaBatchInfo != null) {
                    Iterator it5 = m69865o.iterator();
                    while (it5.hasNext()) {
                        ((_953) it5.next()).mo9639d(mediaBatchInfo);
                    }
                }
            }
        }
    }

    @Override // p000._955
    /* renamed from: a */
    public final int mo9648a(MediaBatchInfo mediaBatchInfo) {
        int i = mediaBatchInfo.f124961a;
        baug m69864n = m69864n(i);
        Iterator it = m69865o(mediaBatchInfo.f124963c).iterator();
        while (it.hasNext()) {
            ((_953) it.next()).mo9642g(mediaBatchInfo);
        }
        List<uha> mo9672b = ((_959) this.f180466e.m73050a()).mo9672b(((_963) this.f180463b.m73050a()).m9686c(mediaBatchInfo), "Overdrive");
        if (((_969) this.f180465d.m73050a()).m9710a()) {
            mo9672b = ((_959) this.f180466e.m73050a()).mo9673c(mo9672b);
        }
        ArrayList arrayList = new ArrayList();
        for (uha uhaVar : mo9672b) {
            if (((_959) this.f180466e.m73050a()).mo9674d(i, uhaVar)) {
                arrayList.add(uhaVar);
            }
        }
        m69866p(arrayList, i, mediaBatchInfo.f124962b);
        Iterator it2 = m69865o(mediaBatchInfo.f124963c).iterator();
        while (it2.hasNext()) {
            ((_953) it2.next()).mo9641f(mediaBatchInfo);
        }
        ((_963) this.f180463b.m73050a()).m9687d(i);
        m69867q(m69864n, m69864n(i));
        return arrayList.size();
    }

    @Override // p000._955
    /* renamed from: b */
    public final int mo9649b(int i, String str) {
        MediaBatchInfo m9685b = ((_963) this.f180463b.m73050a()).m9685b(i, str);
        if (m9685b == null) {
            return -1;
        }
        return mo9648a(m9685b);
    }

    @Override // p000._955
    /* renamed from: c */
    public final MediaBatchInfo mo9650c(int i, uif uifVar) {
        MediaBatchInfo mo9633a = ((_950) this.f180469h.m73050a()).mo9633a(i, uid.UNKNOWN_STORAGE, uifVar);
        if (mo9633a != null) {
            Iterator it = m69865o(uifVar.f180549a).iterator();
            while (it.hasNext()) {
                ((_953) it.next()).mo9638c(mo9633a);
            }
        }
        return mo9633a;
    }

    @Override // p000._955
    /* renamed from: d */
    public final void mo9651d(int i, String str) {
        MediaBatchInfo m9685b = ((_963) this.f180463b.m73050a()).m9685b(i, str);
        ((_964) this.f180468g.m73050a()).m9691a(i);
        if (m9685b != null) {
            axao m32880b = awzw.m32880b(((_963) this.f180463b.m73050a()).f9006a, m9685b.f124961a);
            ContentValues contentValues = new ContentValues(1);
            contentValues.put("is_dismissed", (Integer) 1);
            m32880b.m32918D("device_mgmt_batch", contentValues, "device_mgmt_batch.batch_id = ?", new String[]{m9685b.f124962b});
            Iterator it = m69865o(m9685b.f124963c).iterator();
            while (it.hasNext()) {
                ((_953) it.next()).mo9640e(m9685b);
            }
        }
    }

    @Override // p000._955
    /* renamed from: e */
    public final void mo9652e(int i, List list) {
        batu batuVar = new batu();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (!zuz.m74103p(str)) {
                ((bbfh) f180462a.mo37633a(Level.WARNING).mo37670P(2135)).mo37694p("Given URI is not a mediaStore URI.");
            } else {
                batuVar.m37347h(str);
                Uri parse = Uri.parse(str);
                if (!zuz.m74102o(parse)) {
                    ((bbfh) f180462a.mo37633a(Level.WARNING).mo37670P(2134)).mo37694p("Given URI is not an image/video URI.");
                } else {
                    batuVar.m37347h(zuz.m74093f(parse).toString());
                }
            }
        }
        batz mo37337f = batuVar.mo37337f();
        if (mo37337f.isEmpty()) {
            return;
        }
        baug m69864n = m69864n(i);
        ((_963) this.f180463b.m73050a()).m9689f(i, mo37337f);
        m69867q(m69864n, m69864n(i));
    }

    @Override // p000._955
    /* renamed from: f */
    public final void mo9653f(int i) {
        yer yerVar = this.f180463b;
        baug m69864n = m69864n(i);
        ((_963) yerVar.m73050a()).m9687d(i);
        m69867q(m69864n, m69864n(i));
    }

    @Override // p000._955
    /* renamed from: g */
    public final void mo9654g(aius aiusVar) {
        if (((_536) this.f180477p.m73050a()).m7931d()) {
            bbvs.m38283H(((_958) this.f180467f.m73050a()).mo9669a(aiusVar), new pmb(this, 8), _2266.m3678t(this.f180464c, aiusVar));
        } else {
            m69869l(((_958) this.f180467f.m73050a()).mo9670b());
        }
    }

    @Override // p000._955
    /* renamed from: h */
    public final void mo9655h(int i, ugt ugtVar, List list) {
        MediaBatchInfo m9684a = ((_963) this.f180463b.m73050a()).m9684a(i, ugtVar);
        if (m9684a == null) {
            uie uieVar = new uie(ugtVar);
            uieVar.f180547c = 0L;
            uieVar.m69904c();
            list.getClass();
            uieVar.f180548d = list;
            mo9650c(i, uieVar.m69902a());
            return;
        }
        ((_963) this.f180463b.m73050a()).m9690g(m9684a, list, true);
        Iterator it = m69865o(ugtVar).iterator();
        while (it.hasNext()) {
            ((_953) it.next()).mo9643h(m9684a);
        }
    }

    @Override // p000._955
    /* renamed from: i */
    public final boolean mo9656i(int i, String str) {
        return m69868k(i, str, null);
    }

    @Override // p000._955
    /* renamed from: j */
    public final boolean mo9657j(int i, String str, List list) {
        boolean z;
        bain.m36840an(C1129ur.m70216g());
        if (list != null) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        return m69868k(i, str, list);
    }

    /* renamed from: k */
    final boolean m69868k(int i, String str, List list) {
        boolean z;
        baug baugVar;
        ugt ugtVar;
        ArrayList arrayList;
        uhi uhiVar;
        int i2;
        long sum;
        boolean z2;
        ugt ugtVar2;
        ArrayList arrayList2;
        boolean z3;
        boolean z4;
        int i3;
        int i4;
        ((_952) this.f180474m.m73050a()).mo9634a(i);
        if (((_969) this.f180465d.m73050a()).m9711b() && list == null) {
            ((_952) this.f180474m.m73050a()).mo9636c(bbvi.ILLEGAL_STATE, 1);
            return false;
        }
        MediaBatchInfo m9685b = ((_963) this.f180463b.m73050a()).m9685b(i, str);
        if (m9685b == null) {
            ((_952) this.f180474m.m73050a()).mo9636c(bbvi.FAILED_PRECONDITION, 2);
            return false;
        }
        boolean compareAndSet = this.f180478q.compareAndSet(false, true);
        uhi uhiVar2 = new uhi();
        ugt ugtVar3 = m9685b.f124963c;
        if (ugtVar3 != ugt.ASSISTANT && ugtVar3 != ugt.FREE_UP_SPACE_BAR) {
            z = false;
        } else {
            z = true;
        }
        bain.m36840an(z);
        ArrayList arrayList3 = new ArrayList();
        baug m69864n = m69864n(i);
        long j = 0;
        if (m9685b.f124967g) {
            ((bbfh) ((bbfh) f180462a.m37635c()).mo37670P((char) 2142)).mo37694p("trying to free up a dismissed batch");
            ((_963) this.f180463b.m73050a()).m9688e(m9685b);
            baugVar = m69864n;
            ugtVar2 = ugtVar3;
            i2 = 2;
            z3 = false;
            z2 = true;
        } else {
            Iterator it = m69865o(ugtVar3).iterator();
            while (it.hasNext()) {
                ((_953) it.next()).mo9642g(m9685b);
            }
            if (compareAndSet) {
                baugVar = m69864n;
                ugtVar = ugtVar3;
                arrayList = arrayList3;
                uhiVar = uhiVar2;
                i2 = 2;
                ((_956) this.f180471j.m73050a()).m9663f(i, str, 0L, m9685b.f124966f, 2, null);
            } else {
                baugVar = m69864n;
                ugtVar = ugtVar3;
                arrayList = arrayList3;
                uhiVar = uhiVar2;
                i2 = 2;
            }
            List m9686c = ((_963) this.f180463b.m73050a()).m9686c(m9685b);
            List mo9672b = ((_959) this.f180466e.m73050a()).mo9672b(m9686c, "FusDeletion");
            if (m9686c.size() > mo9672b.size()) {
                double sum2 = Collection.EL.stream(mo9672b).mapToDouble(new aiuc(1)).sum();
                double d = m9685b.f124966f;
                if (d != 0.0d) {
                    double d2 = sum2 / d;
                    ((ayun) ((_2713) this.f180475n.m73050a()).f4700cD.mo5993a()).m34869b(d2, new Object[0]);
                    if (d2 < 0.95d) {
                        ((_952) this.f180474m.m73050a()).mo9636c(bbvi.FAILED_PRECONDITION, 3);
                    }
                }
            }
            if (list != null) {
                int size = mo9672b.size();
                mo9672b = (List) Collection.EL.stream(mo9672b).filter(new tsb(list, 5)).collect(Collectors.toList());
                if (size != mo9672b.size()) {
                    ((_952) this.f180474m.m73050a()).mo9636c(bbvi.FAILED_PRECONDITION, 4);
                }
            }
            if (((_969) this.f180465d.m73050a()).m9710a()) {
                mo9672b = ((_959) this.f180466e.m73050a()).mo9673c(mo9672b);
            }
            List mo9630a = ((_948) this.f180470i.m73050a()).mo9630a(i, mo9672b, str, 3);
            if (mo9630a == null) {
                if (((_3087) this.f180473l.m73050a()).mo6632a()) {
                    ((_952) this.f180474m.m73050a()).mo9636c(bbvi.UNKNOWN, 5);
                } else {
                    ((_952) this.f180474m.m73050a()).mo9636c(bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED, 6);
                }
                z2 = false;
                sum = 0;
            } else {
                if (mo9630a.size() != mo9672b.size()) {
                    double sum3 = Collection.EL.stream(mo9672b).mapToDouble(new aiuc(1)).sum();
                    double sum4 = Collection.EL.stream(mo9630a).mapToDouble(new aiuc(1)).sum();
                    if (sum3 != 0.0d && sum4 / sum3 < 0.95d) {
                        ((_952) this.f180474m.m73050a()).mo9636c(bbvi.ILLEGAL_STATE, 16);
                    }
                }
                sum = Collection.EL.stream(mo9630a).mapToLong(new rmr(3)).sum();
                z2 = true;
            }
            if (sum > 0) {
                if (compareAndSet) {
                    ((_956) this.f180471j.m73050a()).m9661d(i, str, 0L, sum, uhiVar);
                }
                Iterator it2 = mo9630a.iterator();
                boolean z5 = false;
                while (true) {
                    if (it2.hasNext()) {
                        uha uhaVar = (uha) it2.next();
                        uhi uhiVar3 = uhiVar;
                        if (uhiVar3.f180461a) {
                            z3 = true;
                            break;
                        }
                        if (((_959) this.f180466e.m73050a()).mo9674d(i, uhaVar)) {
                            ArrayList arrayList4 = arrayList;
                            arrayList4.add(uhaVar);
                            j += uhaVar.f180427b;
                            if (compareAndSet) {
                                arrayList = arrayList4;
                                uhiVar = uhiVar3;
                                ((_956) this.f180471j.m73050a()).m9661d(i, str, j, sum, uhiVar3);
                            } else {
                                arrayList = arrayList4;
                                uhiVar = uhiVar3;
                            }
                            if (!z5) {
                                try {
                                    _974 _974 = (_974) this.f180476o.m73050a();
                                    ayrf.m34761b();
                                    toj tojVar = new toj(_974, 15);
                                    ayrf.m34761b();
                                    ((_1249) ((yer) _974.f9029a).m73050a()).m705c(i, tojVar);
                                } catch (awur | IOException e) {
                                    ((bbfh) ((bbfh) ((bbfh) f180462a.m37635c()).mo37685g(e)).mo37670P((char) 2137)).mo37695q("Failed to record library chip dismiss time, accountId: %d", i);
                                }
                            }
                            z5 = true;
                        } else {
                            uhiVar = uhiVar3;
                        }
                    } else {
                        z3 = false;
                        break;
                    }
                }
                if (arrayList.size() != mo9630a.size() && !z3) {
                    ((bbfh) ((bbfh) f180462a.m37635c()).mo37670P(2140)).mo37695q("Failed to delete %d photos", mo9630a.size() - arrayList.size());
                }
                arrayList2 = arrayList;
                m69866p(arrayList2, i, str);
                if (compareAndSet) {
                    _956 _956 = (_956) this.f180471j.m73050a();
                    if (true != z3) {
                        i3 = 1;
                    } else {
                        i3 = i2;
                    }
                    ugtVar2 = ugtVar;
                    _956.m9662e(i, str, ugtVar2, j, i3);
                    z4 = true;
                } else {
                    z4 = false;
                    ugtVar2 = ugtVar;
                }
                Iterator it3 = m69865o(ugtVar2).iterator();
                while (it3.hasNext()) {
                    ((_953) it3.next()).mo9641f(m9685b);
                }
                compareAndSet = z4;
            } else {
                ugtVar2 = ugtVar;
                arrayList2 = arrayList;
                z3 = false;
            }
            if (z3) {
                Stream map = Collection.EL.stream(arrayList2).map(new tro(18));
                int i5 = batz.f81540d;
                ((_963) this.f180463b.m73050a()).m9689f(i, (List) map.collect(baqp.f81407a));
            } else if (z2) {
                ((_963) this.f180463b.m73050a()).m9687d(i);
            }
        }
        long j2 = j;
        m69867q(baugVar, m69864n(i));
        if (compareAndSet) {
            _956 _9562 = (_956) this.f180471j.m73050a();
            if (true != z3) {
                i4 = 1;
            } else {
                i4 = i2;
            }
            _9562.m9662e(i, str, ugtVar2, j2, i4);
            this.f180478q.set(false);
        }
        ((_952) this.f180474m.m73050a()).mo9635b();
        return z2;
    }

    /* renamed from: l */
    public final void m69869l(ajfc ajfcVar) {
        MediaBatchInfo m9684a;
        Context context = this.f180464c;
        int i = ajfcVar.f36129a;
        _957 m69863m = m69863m(context, ugt.ASSISTANT);
        if (ajfcVar.f36130b) {
            _950 _950 = (_950) this.f180469h.m73050a();
            Object obj = ajfcVar.f36131c;
            uie uieVar = new uie(ugt.ASSISTANT);
            uieVar.m69903b(m69863m);
            MediaBatchInfo mo9633a = _950.mo9633a(i, (uid) obj, uieVar.m69902a());
            if (mo9633a != null) {
                Iterator it = m69865o(ugt.ASSISTANT).iterator();
                while (it.hasNext()) {
                    ((_953) it.next()).mo9638c(mo9633a);
                }
                return;
            }
            return;
        }
        if (i != -1 && (m9684a = ((_963) this.f180463b.m73050a()).m9684a(i, ugt.ASSISTANT)) != null && uid.OK_STORAGE.equals(ajfcVar.f36131c)) {
            ((_963) this.f180463b.m73050a()).m9688e(m9684a);
            Iterator it2 = m69865o(ugt.ASSISTANT).iterator();
            while (it2.hasNext()) {
                ((_953) it2.next()).mo9639d(m9684a);
            }
        }
    }
}
