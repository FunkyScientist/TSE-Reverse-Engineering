package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aouo implements _1625 {

    /* renamed from: a */
    public static final bbfl f53151a = bbfl.m37715h("SAItemProcessor");

    /* renamed from: b */
    public static final List f53152b = Arrays.asList(aoti.UNKNOWN, aoti.SHARE);

    /* renamed from: c */
    public final Context f53153c;

    /* renamed from: d */
    public final yer f53154d;

    /* renamed from: e */
    public final yer f53155e;

    /* renamed from: f */
    public final yer f53156f;

    /* renamed from: g */
    public final yer f53157g;

    /* renamed from: h */
    public final yer f53158h;

    /* renamed from: i */
    public final yer f53159i;

    /* renamed from: j */
    public final yer f53160j;

    public aouo(Context context) {
        this.f53153c = context;
        _1311 m951d = _1317.m951d(context);
        this.f53154d = m951d.m943b(_2747.class, null);
        this.f53155e = m951d.m943b(_2748.class, null);
        this.f53156f = m951d.m943b(_2765.class, null);
        this.f53157g = m951d.m943b(_3015.class, null);
        this.f53158h = m951d.m943b(_2713.class, null);
        this.f53159i = m951d.m943b(_2758.class, null);
        this.f53160j = m951d.m943b(_3010.class, null);
    }

    @Override // p000._1625
    /* renamed from: g */
    public final void mo1521g(final int i) {
        _2266.m3678t(this.f53153c, aius.SUGGESTED_ACTIONS_ITEM_PROCESSOR).execute(new Runnable() { // from class: aoun
            @Override // java.lang.Runnable
            public final void run() {
                avtw avtwVar;
                byte[] bArr;
                int i2;
                aoty aotyVar;
                Iterator it;
                Iterator it2;
                avtw avtwVar2;
                ayrf.m34761b();
                aouo aouoVar = aouo.this;
                avtw mo6370d = ((_3010) aouoVar.f53160j.m73050a()).mo6370d();
                _3015 _3015 = (_3015) aouoVar.f53157g.m73050a();
                int i3 = i;
                if (!_3015.mo6409p(i3)) {
                    ((bbfh) ((bbfh) aouo.f53151a.m37635c()).mo37670P(8105)).mo37695q("Account not found: %s", i3);
                    return;
                }
                Map m5460b = ((_2747) aouoVar.f53154d.m73050a()).m5460b(i3);
                boolean isEmpty = m5460b.isEmpty();
                Map map = m5460b;
                while (true) {
                    if (!map.isEmpty()) {
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList(map.size());
                        Iterator it3 = map.entrySet().iterator();
                        while (it3.hasNext()) {
                            Map.Entry entry = (Map.Entry) it3.next();
                            String str = (String) entry.getKey();
                            Iterator it4 = ((befy) entry.getValue()).f95567H.iterator();
                            while (it4.hasNext()) {
                                begi begiVar = (begi) it4.next();
                                Context context = aouoVar.f53153c;
                                int m39077ao = bcvu.m39077ao(begiVar.f95668c);
                                if (m39077ao == 0) {
                                    m39077ao = 1;
                                }
                                aoti m24899a = aoti.m24899a(m39077ao - 1);
                                Iterator it5 = aouo.f53152b.iterator();
                                while (true) {
                                    if (it5.hasNext()) {
                                        if (m24899a == ((aoti) it5.next())) {
                                            i2 = 1;
                                            aotyVar = null;
                                            break;
                                        }
                                    } else {
                                        String m5557i = _2772.m5557i(context, m24899a);
                                        float f = m24899a.f53059L;
                                        float f2 = begiVar.f95670e;
                                        begg m39343b = begg.m39343b(begiVar.f95669d);
                                        if (m39343b == null) {
                                            m39343b = begg.UNKNOWN_ACTION_STATE;
                                        }
                                        aoth m24897c = aoth.m24897c(m39343b);
                                        if (m24899a.equals(aoti.SMART_REMINDER) && (begiVar.f95667b & 16) != 0) {
                                            begu beguVar = begiVar.f95671f;
                                            if (beguVar == null) {
                                                beguVar = begu.f95746a;
                                            }
                                            bArr = beguVar.mo39475K();
                                        } else {
                                            bArr = null;
                                        }
                                        i2 = 1;
                                        aotyVar = new aoty(str, m5557i, f, f2, m24899a, aotg.SERVER, m24897c, 3, bArr);
                                    }
                                }
                                if (aotyVar != null) {
                                    balz balzVar = ((_2713) aouoVar.f53158h.m73050a()).f4815eM;
                                    String name = aotyVar.f53111e.name();
                                    ayuq ayuqVar = (ayuq) balzVar.mo5993a();
                                    Object[] objArr = new Object[i2];
                                    objArr[0] = name;
                                    ayuqVar.m34870b(objArr);
                                    if (((_2758) aouoVar.f53159i.m73050a()).m5523b() && aotyVar.f53111e == aoti.AUTO_ENHANCE) {
                                        it = it3;
                                        it2 = it4;
                                        avtwVar2 = mo6370d;
                                        arrayList.add(new aoty(aotyVar.f53107a, _2772.m5557i(aouoVar.f53153c, aoti.DYNAMIC), aotyVar.f53109c, aotyVar.f53110d, aoti.DYNAMIC, aotyVar.f53112f, aotyVar.f53113g, aotyVar.f53115i, null));
                                    } else {
                                        it = it3;
                                        it2 = it4;
                                        avtwVar2 = mo6370d;
                                    }
                                    arrayList.add(aotyVar);
                                    it3 = it;
                                    it4 = it2;
                                    mo6370d = avtwVar2;
                                }
                            }
                            arrayList2.add(str);
                        }
                        avtwVar = mo6370d;
                        arrayList.size();
                        tzl.m69598c(awzw.m32880b(aouoVar.f53153c, i3), null, new rzk(aouoVar, arrayList, i3, arrayList2, 17));
                        if (map.size() < 50) {
                            break;
                        }
                        map = ((_2747) aouoVar.f53154d.m73050a()).m5460b(i3);
                        mo6370d = avtwVar;
                    } else {
                        avtwVar = mo6370d;
                        break;
                    }
                }
                if (!isEmpty) {
                    ((_2765) aouoVar.f53156f.m73050a()).m5545a(i3);
                }
                ((_3010) aouoVar.f53160j.m73050a()).mo6372f(avtwVar, new avlw("SuggestedActions.Process"), null, 2);
            }
        });
    }

    @Override // p000._1625
    /* renamed from: a */
    public final /* synthetic */ void mo1517a(int i) {
    }
}
