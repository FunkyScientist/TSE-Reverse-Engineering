package p000;

import android.content.Context;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aahh implements aaid {

    /* renamed from: a */
    public static final /* synthetic */ int f9822a = 0;

    /* renamed from: b */
    private static final bbfl f9823b = bbfl.m37715h("Memories");

    /* renamed from: c */
    private final yer f9824c;

    /* renamed from: d */
    private final yer f9825d;

    /* renamed from: e */
    private final yer f9826e;

    /* renamed from: f */
    private final yer f9827f;

    /* renamed from: g */
    private final yer f9828g;

    public aahh(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f9824c = m951d.m943b(_439.class, null);
        this.f9825d = m951d.m943b(_1694.class, null);
        this.f9826e = m951d.m943b(_1585.class, null);
        this.f9827f = m951d.m943b(_3015.class, null);
        this.f9828g = m951d.m943b(_1696.class, null);
    }

    @Override // p000.aaid
    /* renamed from: a */
    public final void mo10136a(int i, Set set) {
        if (i != -1 && ((_3015) this.f9827f.m73050a()).mo6407n(i) && ((_1696) this.f9828g.m73050a()).mo2165c(i) == 2) {
            HashSet hashSet = new HashSet();
            batz mo1738b = ((_1585) this.f9826e.m73050a()).mo1738b(i);
            int size = mo1738b.size();
            for (int i2 = 0; i2 < size; i2++) {
                acdw acdwVar = (acdw) mo1738b.get(i2);
                bdng mo7573b = ((_439) this.f9824c.m73050a()).mo7573b(acdwVar.f15093b);
                if (mo7573b == null) {
                    ((bbfh) ((bbfh) f9823b.m37635c()).mo37670P((char) 3875)).mo37694p("Encountered Memories notification with no TemplateData");
                } else {
                    bdmv bdmvVar = mo7573b.f93006d;
                    if (bdmvVar == null) {
                        bdmvVar = bdmv.f92209a;
                    }
                    bdml bdmlVar = bdmvVar.f92221l;
                    if (bdmlVar == null) {
                        bdmlVar = bdml.f92163a;
                    }
                    becf becfVar = ((bdmk) bdmlVar.f92165b.get(0)).f92161c;
                    if (becfVar == null) {
                        becfVar = becf.f95058a;
                    }
                    if (set.contains(becfVar.f95061c)) {
                        hashSet.add(acdwVar);
                    }
                }
            }
            if (!hashSet.isEmpty()) {
                ((_1694) this.f9825d.m73050a()).mo2158b(i, (List) Collection.EL.stream(hashSet).map(new zut(19)).collect(Collectors.toList()));
                ((bbfh) ((bbfh) f9823b.m37635c()).mo37670P((char) 3874)).mo37697s("Dismissed notifications for deleted content, count=%s", _1192.m371i(hashSet.size()));
            }
        }
    }
}
