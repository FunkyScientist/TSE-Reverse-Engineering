package p000;

import android.content.Context;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import p047j$.util.Collection;
import p047j$.util.Map;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aczl {

    /* renamed from: a */
    public static final bbfl f16909a = bbfl.m37715h("TargetPageLoader");

    /* renamed from: b */
    public final acyq f16910b;

    /* renamed from: c */
    public final acym f16911c;

    /* renamed from: d */
    private final Context f16912d;

    /* renamed from: e */
    private final aczc f16913e;

    /* renamed from: f */
    private final yer f16914f;

    /* renamed from: g */
    private final aczw f16915g;

    /* renamed from: h */
    private final yer f16916h;

    /* renamed from: i */
    private final Executor f16917i = new acyd(2);

    /* renamed from: j */
    private final Executor f16918j;

    public aczl(Context context, acyq acyqVar, aczw aczwVar, yer yerVar, yer yerVar2, aczc aczcVar, Executor executor) {
        this.f16912d = context;
        this.f16910b = acyqVar;
        this.f16915g = aczwVar;
        this.f16914f = yerVar;
        this.f16913e = aczcVar;
        this.f16916h = yerVar2;
        this.f16918j = executor;
        this.f16911c = new acym(context, executor);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public static void m13094g(List list, List list2) {
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            ((acxi) it.next()).mo12981a(acxl.f16680b);
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            ((Runnable) it2.next()).run();
        }
    }

    /* renamed from: k */
    private final acxl m13095k(aczn acznVar, acxh acxhVar, acxp acxpVar, boolean z) {
        int i;
        boolean z2;
        acxl acxlVar;
        aphq m25335e = aphr.m25335e("TargetPageLoader.updateIfChanged");
        try {
            acxe acxeVar = acznVar.f16928f;
            aczc aczcVar = this.f16913e;
            acxhVar.f16677a.getClass();
            acxpVar.getClass();
            int i2 = acxpVar.f16698c;
            int i3 = acxpVar.f16701f;
            int i4 = acxpVar.f16699d;
            acxo acxoVar = acxpVar.f16702g;
            if (acxoVar != null) {
                i = acxoVar.f16695c;
            } else {
                i = 0;
            }
            aczb m13091e = aczcVar.m13091e(true, i2, i3, i4, i, acxeVar);
            if (acxpVar.f16699d == 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            C1131ut.m70371h(z2);
            int i5 = acxpVar.f16698c / acxeVar.f16676b;
            acxl acxlVar2 = null;
            if (m13091e.m13085a() <= 0) {
                ((bbfh) ((bbfh) f16909a.m37634b()).mo37670P(5197)).mo37694p("Full PageGroup had no pages.");
            } else {
                C1173wh m13065a = this.f16910b.m13065a(acxhVar.f16677a);
                int i6 = m13091e.f16870a;
                int i7 = m13091e.f16871b;
                int i8 = i5;
                while (true) {
                    if (i8 > i7) {
                        break;
                    }
                    if (m13065a.m71573c(Integer.valueOf(i8)) == null) {
                        i7 = i8 - 1;
                        break;
                    }
                    i8++;
                }
                int i9 = i5 - 1;
                while (true) {
                    if (i9 < i6) {
                        break;
                    }
                    if (m13065a.m71573c(Integer.valueOf(i9)) == null) {
                        i6 = i9 + 1;
                        break;
                    }
                    i9--;
                }
                if (i7 < i6) {
                    ((bbfh) ((bbfh) f16909a.m37634b()).mo37670P(5196)).mo37662H("PageGroup had no valid pages, startNumber=%s, endNumber=%s, cacheSize=%s, hintPosition=%s, targetPageNumber=%s", new avni(i6), new avni(i7), new avni(m13065a.m71572a()), new avni(acxpVar.f16698c), new avni(i5));
                } else {
                    ArrayList arrayList = new ArrayList((i7 - i6) + 1);
                    while (i6 <= i7) {
                        arrayList.add(Integer.valueOf(i6));
                        i6++;
                    }
                    acyr acyrVar = new acyr(acxeVar.f16676b * arrayList.size(), ((Integer) arrayList.get(0)).intValue() * acxeVar.f16676b, arrayList);
                    if (acznVar.m13112D(acxhVar)) {
                        aczm aczmVar = (aczm) acznVar.f16924b.get(acxhVar);
                        if (z) {
                            acxlVar = acxl.f16680b;
                        } else {
                            if (aczmVar != null && acyrVar.equals(aczmVar.f16920b)) {
                                if (!aczmVar.f16919a.equals(acxpVar)) {
                                    acxlVar = acxl.f16679a;
                                }
                            }
                            acxlVar = acxl.f16681c;
                        }
                        acxlVar2 = acxlVar;
                        acznVar.f16924b.put(acxhVar, new aczm(acxpVar, acyrVar, acxlVar2));
                    }
                }
            }
            m25335e.close();
            return acxlVar2;
        } catch (Throwable th) {
            try {
                m25335e.close();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    /* renamed from: l */
    private final List m13096l(CollectionKey collectionKey, acxp acxpVar, Integer num, acxe acxeVar) {
        acxo acxoVar;
        Integer num2;
        boolean z;
        int min;
        int min2;
        boolean z2;
        Object next;
        int i;
        int i2;
        if (acxpVar != null && (acxoVar = acxpVar.f16702g) != null) {
            aczc aczcVar = this.f16913e;
            collectionKey.getClass();
            int i3 = acxpVar.f16698c;
            if (acxoVar.f16694b == acxn.f16689b) {
                i3 += acxpVar.f16701f - 1;
            }
            if (aczcVar.f16873b.m13068d(collectionKey) != null) {
                num2 = Integer.valueOf(((int) r1.longValue()) - 1);
            } else {
                num2 = null;
            }
            if (num2 == null) {
                ((bbfh) aczc.f16872a.m37635c()).mo37697s("getPagesForLookaheadIfNeeded: cache count is null for collection key: %s", collectionKey.toString());
                return bkcy.f114916a;
            }
            if (num2.intValue() == -1) {
                return bkcy.f114916a;
            }
            acxn acxnVar = acxoVar.f16694b;
            boolean z3 = true;
            if (acxnVar == acxn.f16690c) {
                List<acxn> m44313an = bjwl.m44313an(new acxn[]{acxn.f16688a, acxn.f16689b});
                ArrayList arrayList = new ArrayList(bkcw.m44300aa(m44313an, 10));
                for (acxn acxnVar2 : m44313an) {
                    acxnVar2.getClass();
                    int i4 = acxeVar.f16676b;
                    int i5 = i3 / i4;
                    if (acxnVar2 == acxn.f16689b) {
                        i2 = 1;
                    } else {
                        i2 = 0;
                    }
                    arrayList.add(new acza(acxnVar2, Math.abs(i3 - ((i5 + i2) * i4))));
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : arrayList) {
                    if (((acza) obj).f16869b < acxoVar.f16693a) {
                        arrayList2.add(obj);
                    }
                }
                Iterator it = arrayList2.iterator();
                if (!it.hasNext()) {
                    next = null;
                } else {
                    next = it.next();
                    if (it.hasNext()) {
                        int i6 = ((acza) next).f16869b;
                        while (true) {
                            Object next2 = it.next();
                            int i7 = ((acza) next2).f16869b;
                            if (i6 > i7) {
                                i = i7;
                            } else {
                                i = i6;
                            }
                            if (i6 > i7) {
                                next = next2;
                            }
                            if (!it.hasNext()) {
                                break;
                            }
                            i6 = i;
                        }
                    }
                }
                acza aczaVar = (acza) next;
                if (aczaVar != null) {
                    if (num == null) {
                        z = false;
                    } else {
                        z = true;
                    }
                    acxnVar = aczaVar.f16868a;
                } else {
                    return bkcy.f114916a;
                }
            } else if (num == null) {
                z = false;
            } else {
                z = true;
            }
            int min3 = Math.min(num2.intValue(), Math.max(0, (acxoVar.f16693a * acxnVar.f16692d) + i3));
            int i8 = acxoVar.f16693a;
            int i9 = acxeVar.f16676b;
            int i10 = min3 / i9;
            if (i8 > i9 && (min2 = (min = Math.min(num2.intValue(), Math.max(0, i3 + (acxeVar.f16676b * acxnVar.f16692d)))) / acxeVar.f16676b) != i10) {
                if ((true != z || min2 != num.intValue()) && aczcVar.f16873b.m13069e(collectionKey, min) == null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if ((num != null && i10 == num.intValue()) || aczcVar.f16873b.m13069e(collectionKey, min3) != null) {
                    z3 = false;
                }
                bkdq bkdqVar = new bkdq((byte[]) null);
                if (z2) {
                    bkdqVar.add(Integer.valueOf(min2));
                }
                if (z3) {
                    bkdqVar.add(Integer.valueOf(i10));
                }
                return bkcw.m44259M(bkdqVar);
            }
            if ((true != z || i10 != num.intValue()) && aczcVar.f16873b.m13069e(collectionKey, min3) == null) {
                return bkcw.m44260N(Integer.valueOf(i10));
            }
            return bkcy.f114916a;
        }
        int i11 = batz.f81540d;
        return bbbl.f81875a;
    }

    /* renamed from: m */
    private final Map m13097m(aczn acznVar, Map map, Map map2) {
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : map.entrySet()) {
            acxh acxhVar = (acxh) entry.getKey();
            acxp acxpVar = (acxp) entry.getValue();
            acxp acxpVar2 = (acxp) acznVar.m13120f().get(acxhVar);
            if (acxpVar2 != null && acxpVar2.equals(acxpVar) && map2.containsKey(acxhVar)) {
                hashMap.put(acxhVar, (acxp) map2.get(acxhVar));
                acznVar.m13130p(acxhVar);
            }
        }
        bbdn listIterator = acznVar.m13120f().entrySet().listIterator();
        while (listIterator.hasNext()) {
            Map.Entry entry2 = (Map.Entry) listIterator.next();
            acxh acxhVar2 = (acxh) entry2.getKey();
            acxp acxpVar3 = (acxp) entry2.getValue();
            acxp m13066b = this.f16910b.m13066b(acxhVar2.f16677a, acxpVar3, acznVar.f16928f);
            if (m13066b == null) {
                hashMap.remove(acxhVar2);
            } else {
                hashMap.put(acxhVar2, m13066b);
                acznVar.m13130p(acxhVar2);
            }
        }
        return hashMap;
    }

    /* renamed from: n */
    private final void m13098n(Set set, CollectionKey collectionKey, aczn acznVar) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            bbuj m13103d = m13103d(collectionKey, acznVar, ((Integer) it.next()).intValue());
            if (m13103d != null) {
                awcv.m31957a(m13103d, CancellationException.class);
            }
        }
    }

    /* renamed from: o */
    private static final Map m13099o(aczn acznVar) {
        synchronized (acznVar) {
            if (acznVar.m13138x()) {
                return acznVar.m13120f();
            }
            return null;
        }
    }

    /* renamed from: a */
    public final int m13100a(acxp acxpVar, acxe acxeVar) {
        return (acxpVar.f16698c + acxpVar.f16699d) / acxeVar.f16676b;
    }

    /* renamed from: b */
    public final acyl m13101b(CollectionKey collectionKey, aczn acznVar, Map map, int i, boolean z, String str) {
        baug baugVar = (baug) map;
        for (Map.Entry entry : baugVar.entrySet()) {
            acznVar.m13131q((acxh) entry.getKey(), ((acyc) entry.getValue()).f16761a);
        }
        Map m13024a = acyc.m13024a(map);
        aczw aczwVar = this.f16915g;
        _1794 _1794 = (_1794) this.f16914f.m73050a();
        yer yerVar = this.f16916h;
        yerVar.getClass();
        acyl m13057a = this.f16911c.m13057a(new acyv(z, collectionKey, m13024a, aczwVar, _1794, new adqk(yerVar, null), this.f16913e), baugVar.values());
        if (m13057a != null) {
            Stream distinct = Collection.EL.stream(baugVar.values()).filter(new acta(m13057a, 4)).map(new acwe(6)).distinct();
            int i2 = batz.f81540d;
            bbvs.m38283H(m13057a.f16803a, new aczj(this, i, collectionKey, z, acznVar, map, (batz) distinct.collect(baqp.f81407a)), this.f16917i);
        }
        return m13057a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final batz m13102c(CollectionKey collectionKey, aczn acznVar, aczf aczfVar) {
        int i;
        batz batzVar;
        if (acznVar.m13137w() && acznVar.m13138x()) {
            Map m13097m = m13097m(acznVar, bbbq.f81888b, aczfVar.f16891d);
            Iterator it = m13097m.entrySet().iterator();
            while (true) {
                i = 1;
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                if (entry.getValue() != null) {
                    m13095k(acznVar, (acxh) entry.getKey(), (acxp) entry.getValue(), true);
                }
            }
            if (aczfVar.f16889b != null) {
                batzVar = acznVar.m13118d();
            } else {
                Stream filter = Collection.EL.stream(m13097m.keySet()).map(new abwk(acznVar, 17)).filter(new aczi(i));
                int i2 = batz.f81540d;
                batzVar = (batz) filter.collect(baqp.f81407a);
            }
            Map m13099o = m13099o(acznVar);
            if (m13099o != null) {
                m13105f(collectionKey, acznVar, m13099o);
            }
            return batzVar;
        }
        int i3 = batz.f81540d;
        return bbbl.f81875a;
    }

    /* renamed from: d */
    public final bbuj m13103d(CollectionKey collectionKey, aczn acznVar, int i) {
        return m13104e(collectionKey, acznVar, i, acznVar.f16928f.f16676b);
    }

    /* renamed from: e */
    public final bbuj m13104e(CollectionKey collectionKey, aczn acznVar, int i, int i2) {
        boolean m13140z = acznVar.m13140z();
        if (m13140z) {
            acznVar.m13136v(acznVar.m13115a());
        }
        aczw aczwVar = this.f16915g;
        yer yerVar = this.f16914f;
        acxe acxeVar = acznVar.f16928f;
        yer yerVar2 = this.f16916h;
        yerVar2.getClass();
        bbuj m13058b = this.f16911c.m13058b(new aczd(collectionKey, aczwVar, yerVar, i, acxeVar, m13140z, new adqk(yerVar2, null), Integer.valueOf(i2), Collection.EL.stream(acznVar.m13124j()).filter(new aczi(0)).findFirst().isPresent()));
        if (m13058b != null) {
            if (m13140z) {
                acznVar.m13133s(m13058b);
            } else {
                acznVar.m13135u(i, bbsi.m38195f(m13058b, new adme(1), this.f16918j));
            }
            bbvs.m38283H(m13058b, new aczk(this, acznVar.m13115a(), collectionKey, m13140z, acznVar, i), this.f16917i);
        }
        return m13058b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005d A[Catch: all -> 0x0123, TryCatch #0 {all -> 0x0123, blocks: (B:3:0x0006, B:4:0x001a, B:6:0x0020, B:8:0x0034, B:10:0x0048, B:15:0x005d, B:19:0x0072, B:21:0x0053, B:23:0x007a, B:25:0x0084, B:27:0x0095, B:28:0x00d2, B:30:0x00d8, B:32:0x00e6, B:33:0x00f8, B:35:0x00fe, B:37:0x0114), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0072 A[SYNTHETIC] */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m13105f(com.google.android.apps.photos.collectionkey.CollectionKey r11, p000.aczn r12, java.util.Map r13) {
        /*
            Method dump skipped, instructions count: 301
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aczl.m13105f(com.google.android.apps.photos.collectionkey.CollectionKey, aczn, java.util.Map):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: h */
    public final void m13106h(CollectionKey collectionKey, aczn acznVar) {
        ayrf.m34762c();
        this.f16911c.m13059c(collectionKey);
        int m13115a = acznVar.m13115a();
        acznVar.m13136v(m13115a);
        bauc baucVar = new bauc();
        bauc baucVar2 = new bauc();
        baucVar2.m37392l(acznVar.m13119e());
        baucVar2.m37392l(acznVar.m13120f());
        baug m37387g = baucVar2.m37387g();
        if (m37387g.isEmpty()) {
            baucVar.mo37390j(acznVar.f16927e, new acyc(_1776.m2432b(null, 3), 0));
            acznVar.m13129o(acznVar.f16927e, null);
        } else {
            bbdn listIterator = m37387g.entrySet().listIterator();
            while (listIterator.hasNext()) {
                Map.Entry entry = (Map.Entry) listIterator.next();
                baucVar.mo37390j((acxh) entry.getKey(), new acyc((acxp) entry.getValue(), m13100a((acxp) entry.getValue(), acznVar.f16928f)));
            }
        }
        acyl m13101b = m13101b(collectionKey, acznVar, baucVar.m37387g(), m13115a, true, "reloadAllItems");
        acznVar.m13133s(m13101b.f16803a);
        awcv.m31957a(m13101b.f16803a, CancellationException.class);
    }

    /* renamed from: i */
    public final void m13107i(aczn acznVar, acxh acxhVar, acxp acxpVar) {
        acxi m13116b;
        aphq m25335e = aphr.m25335e("TargetPageLoader.updateAndNotify");
        try {
            acxl m13095k = m13095k(acznVar, acxhVar, acxpVar, false);
            if (m13095k != null && (m13116b = acznVar.m13116b(acxhVar)) != null) {
                m13116b.mo12981a(m13095k);
            }
            m25335e.close();
        } catch (Throwable th) {
            try {
                m25335e.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* renamed from: j */
    public final void m13108j(int i, CollectionKey collectionKey, boolean z, aczn acznVar, Map map, List list, aczf aczfVar) {
        acxl m13095k;
        acxi m13116b;
        bavf bavfVar = new bavf();
        synchronized (acznVar) {
            if (acznVar.m13113E(i)) {
                return;
            }
            Map map2 = aczfVar.f16891d;
            aczfVar.f16888a.size();
            boolean m13074j = this.f16910b.m13074j(z, collectionKey, aczfVar);
            Map m13097m = m13097m(acznVar, map, aczfVar.f16891d);
            bauc baucVar = new bauc();
            HashMap hashMap = new HashMap(m13097m);
            if (aczfVar.f16892e) {
                Map.EL.forEach(acznVar.m13119e(), new pnj(hashMap, 4));
            }
            for (Map.Entry entry : hashMap.entrySet()) {
                if (entry.getValue() != null && ((m13095k = m13095k(acznVar, (acxh) entry.getKey(), (acxp) entry.getValue(), z)) != null || m13097m.containsKey(entry.getKey()))) {
                    if (!z && (m13116b = acznVar.m13116b((acxh) entry.getKey())) != null) {
                        if (m13074j) {
                            baucVar.mo37390j(m13116b, acxl.f16680b);
                        } else {
                            if (m13095k == null) {
                                m13095k = acxl.f16680b;
                            }
                            baucVar.mo37390j(m13116b, m13095k);
                        }
                    }
                }
            }
            m13097m.keySet();
            aczfVar.f16888a.size();
            if (z) {
                acznVar.m13114F(i);
                m13094g(aczfVar.f16890c, acznVar.m13118d());
                acznVar.m13128n(-1, -1);
            } else {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    acznVar.m13126l(((Integer) it.next()).intValue());
                }
                List list2 = aczfVar.f16890c;
                for (Map.Entry entry2 : baucVar.m37387g().entrySet()) {
                    ((acxi) entry2.getKey()).mo12981a((acxl) entry2.getValue());
                }
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    ((Runnable) it2.next()).run();
                }
                for (acyn acynVar : aczfVar.f16888a) {
                    int i2 = acynVar.f16811a * acznVar.f16928f.f16676b;
                    acynVar.m13062a();
                    acznVar.m13128n(i2, acynVar.m13062a() + i2);
                }
            }
            bauc baucVar2 = new bauc();
            for (Map.Entry entry3 : m13097m.entrySet()) {
                acxp acxpVar = (acxp) entry3.getValue();
                if (acxpVar != null) {
                    acxh acxhVar = (acxh) entry3.getKey();
                    if (!this.f16913e.m13090c(acxhVar.f16677a, acxpVar)) {
                        baucVar2.mo37390j(acxhVar, acxpVar);
                    }
                }
            }
            acznVar.m13132r(baucVar2.mo37322b());
            java.util.Map m13099o = m13099o(acznVar);
            if (m13099o != null) {
                synchronized (acznVar) {
                    if (acznVar.m13140z()) {
                        ((bbfh) ((bbfh) f16909a.m37634b()).mo37670P(5212)).mo37694p("Queued a valid page load for invalid state!");
                    }
                    m13099o.values();
                    m13105f(collectionKey, acznVar, m13099o);
                }
            }
            for (Map.Entry entry4 : m13097m.entrySet()) {
                bavfVar.m37428j(m13096l(((acxh) entry4.getKey()).f16677a, (acxp) entry4.getValue(), null, acznVar.f16928f));
            }
            if (!bavfVar.mo37337f().isEmpty()) {
                synchronized (acznVar) {
                    if (acznVar.m13140z()) {
                        ((bbfh) ((bbfh) f16909a.m37634b()).mo37670P(5210)).mo37694p("Queued a valid preload for invalid state!");
                    }
                    m13098n(bavfVar.mo37337f(), collectionKey, acznVar);
                }
            }
        }
    }
}
