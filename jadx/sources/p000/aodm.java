package p000;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p047j$.time.LocalDateTime;
import p047j$.time.ZoneId;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aodm extends bkex implements bkga {

    /* renamed from: a */
    int f51267a;

    /* renamed from: b */
    final /* synthetic */ Set f51268b;

    /* renamed from: c */
    final /* synthetic */ aodo f51269c;

    /* renamed from: d */
    private /* synthetic */ Object f51270d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aodm(Set set, aodo aodoVar, bkeg bkegVar) {
        super(bkegVar);
        this.f51268b = set;
        this.f51269c = aodoVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((aodm) mo9861c((bkjd) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bkjd bkjdVar;
        bken bkenVar = bken.f115014a;
        int i = this.f51267a;
        if (i != 0) {
            if (i != 1) {
                bjwl.m44327ba(obj);
                return bkcg.f114898a;
            }
            bkjdVar = (bkjd) this.f51270d;
            bjwl.m44327ba(obj);
        } else {
            bjwl.m44327ba(obj);
            bkjdVar = (bkjd) this.f51270d;
            List m44575bE = bkcw.m44575bE(this.f51268b);
            this.f51270d = bkjdVar;
            this.f51267a = 1;
            if (bkjdVar.m44878c(m44575bE, this) == bkenVar) {
                return bkenVar;
            }
        }
        aodo aodoVar = this.f51269c;
        LocalDateTime plusHours = ((_3142) aodoVar.f51277e.mo44532a()).mo6916a().atZone(ZoneId.systemDefault()).mo58918H().plusHours(28 - _1576.m1634b(aodoVar.f51274a));
        plusHours.getClass();
        LocalDateTime plusDays = plusHours.plusDays(((_1576) aodoVar.f51276c.mo44532a()).m1661a());
        plusDays.getClass();
        String[] strArr = {"MUSIC_TRACK_ID", "RANKING_VALUE"};
        ArrayList arrayList = new ArrayList(2);
        for (int i2 = 0; i2 < 2; i2++) {
            arrayList.add(aahy.m10153a(strArr[i2]));
        }
        aahy[] aahyVarArr = (aahy[]) arrayList.toArray(new aahy[0]);
        _1515 m24425g = aodoVar.m24425g();
        axao m32879a = awzw.m32879a(aodoVar.f51274a, aodoVar.f51275b);
        m32879a.getClass();
        List m44573bC = bkcw.m44573bC(m24425g.m1541c(m32879a, plusHours, plusDays, false, bkda.f114925a, 0, aahyVarArr), new akxi(6));
        ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(m44573bC, 10));
        Iterator it = m44573bC.iterator();
        while (it.hasNext()) {
            arrayList2.add(((aajw) it.next()).f10240p);
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : arrayList2) {
            if (((Optional) obj2).isPresent()) {
                arrayList3.add(obj2);
            }
        }
        ArrayList<String> arrayList4 = new ArrayList(bkcw.m44300aa(arrayList3, 10));
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            arrayList4.add((String) ((Optional) it2.next()).get());
        }
        ArrayList arrayList5 = new ArrayList(bkcw.m44300aa(arrayList4, 10));
        for (String str : arrayList4) {
            _2647 m24426h = aodoVar.m24426h();
            str.getClass();
            arrayList5.add(m24426h.m5172b(str));
        }
        Set set = this.f51268b;
        ArrayList arrayList6 = new ArrayList();
        for (Object obj3 : arrayList5) {
            if (!set.contains((Uri) obj3)) {
                arrayList6.add(obj3);
            }
        }
        this.f51270d = null;
        this.f51267a = 2;
        if (bkjdVar.m44878c(arrayList6, this) == bkenVar) {
            return bkenVar;
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        aodm aodmVar = new aodm(this.f51268b, this.f51269c, bkegVar);
        aodmVar.f51270d = obj;
        return aodmVar;
    }
}
