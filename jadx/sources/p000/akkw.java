package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akkw extends bkey implements bkga {

    /* renamed from: a */
    Object f39562a;

    /* renamed from: b */
    int f39563b;

    /* renamed from: c */
    final /* synthetic */ List f39564c;

    /* renamed from: d */
    final /* synthetic */ int f39565d;

    /* renamed from: e */
    final /* synthetic */ Object f39566e;

    /* renamed from: f */
    private final /* synthetic */ int f39567f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akkw(List list, _2377 _2377, int i, bkeg bkegVar, int i2) {
        super(2, bkegVar);
        this.f39567f = i2;
        this.f39564c = list;
        this.f39566e = _2377;
        this.f39565d = i;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        if (this.f39567f != 0) {
            return ((akkw) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
        }
        return ((akkw) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Type inference failed for: r7v12, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r7v18, types: [java.util.List, java.lang.Object] */
    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        Object obj2;
        Object obj3;
        if (this.f39567f != 0) {
            bken bkenVar = bken.f115014a;
            try {
                if (this.f39563b != 0) {
                    obj3 = this.f39562a;
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    bekh bekhVar = bekh.f96252a;
                    bekhVar.getClass();
                    List list = this.f39564c;
                    ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(_2347.m4045S((akna) it.next()));
                    }
                    akmg akmgVar = new akmg(bekhVar, arrayList, 0);
                    bbuj mo6934a = ((_3151) ((_2377) this.f39566e).f3595b.mo44532a()).mo6934a(new Integer(this.f39565d), akmgVar, ((_2377) this.f39566e).f3596c);
                    this.f39562a = akmgVar;
                    this.f39563b = 1;
                    if (bkgt.m44797x(mo6934a, this) != bkenVar) {
                        obj3 = akmgVar;
                    } else {
                        return bkenVar;
                    }
                }
                return _2347.m4046T(((akmg) obj3).f39721a);
            } catch (bjld e) {
                ((bbfh) ((bbfh) _2377.f3593a.m37635c()).mo37685g(e)).mo37697s("Error creating remember items: %s", this.f39564c);
                return bkcy.f114916a;
            }
        }
        bken bkenVar2 = bken.f115014a;
        try {
            if (this.f39563b != 0) {
                obj2 = this.f39562a;
                bjwl.m44327ba(obj);
            } else {
                bjwl.m44327ba(obj);
                List list2 = this.f39564c;
                ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(_2347.m4044R((String) it2.next()));
                }
                sru sruVar = new sru(arrayList2, 2, null);
                bbuj mo6934a2 = ((_3151) ((_2378) this.f39566e).f3601b.mo44532a()).mo6934a(new Integer(this.f39565d), sruVar, ((_2378) this.f39566e).f3602c);
                this.f39562a = sruVar;
                this.f39563b = 1;
                if (bkgt.m44797x(mo6934a2, this) != bkenVar2) {
                    obj2 = sruVar;
                } else {
                    return bkenVar2;
                }
            }
            ?? r7 = ((sru) obj2).f176383a;
            r7.getClass();
            ArrayList arrayList3 = new ArrayList(bkcw.m44300aa(r7, 10));
            Iterator it3 = r7.iterator();
            while (it3.hasNext()) {
                String str = ((bekg) it3.next()).f96251c;
                str.getClass();
                arrayList3.add(new akna(str));
            }
            return arrayList3;
        } catch (bjld e2) {
            ((bbfh) ((bbfh) _2378.f3599a.m37635c()).mo37685g(e2)).mo37694p("Error deleting remember items");
            return bkcy.f114916a;
        }
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        if (this.f39567f != 0) {
            return new akkw(this.f39564c, (_2377) this.f39566e, this.f39565d, bkegVar, 1);
        }
        return new akkw(this.f39564c, (_2378) this.f39566e, this.f39565d, bkegVar, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akkw(List list, _2378 _2378, int i, bkeg bkegVar, int i2) {
        super(2, bkegVar);
        this.f39567f = i2;
        this.f39564c = list;
        this.f39566e = _2378;
        this.f39565d = i;
    }
}
