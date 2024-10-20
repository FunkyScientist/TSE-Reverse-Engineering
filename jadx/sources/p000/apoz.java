package p000;

import android.content.Context;
import android.os.Build;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apoz implements apop {

    /* renamed from: a */
    List f55032a;

    /* renamed from: b */
    private final int f55033b;

    /* renamed from: c */
    private final Set f55034c;

    /* renamed from: d */
    private final _868 f55035d;

    /* renamed from: e */
    private final _1305 f55036e;

    /* renamed from: f */
    private final yer f55037f;

    /* renamed from: g */
    private final yer f55038g;

    /* renamed from: h */
    private final yer f55039h;

    /* renamed from: i */
    private final yer f55040i;

    /* renamed from: j */
    private final boolean f55041j;

    static {
        bbfl.m37715h("VBDeleteRawishProc");
    }

    public apoz(Context context, int i, Set set) {
        boolean z;
        int i2 = Build.VERSION.SDK_INT;
        this.f55032a = null;
        if (i2 >= 30) {
            z = true;
        } else {
            z = false;
        }
        this.f55041j = z;
        bain.m36827aa((set == null || set.isEmpty()) ? false : true, "can not process empty dedupKeys");
        this.f55033b = i;
        this.f55034c = set;
        this.f55036e = (_1305) aylw.m34567e(context, _1305.class);
        this.f55035d = (_868) aylw.m34567e(context, _868.class);
        this.f55037f = _1311.m940a(context, _955.class);
        this.f55038g = _1311.m940a(context, _969.class);
        this.f55039h = _1311.m940a(context, _862.class);
        this.f55040i = _1311.m940a(context, _2803.class);
    }

    @Override // p000.apop
    /* renamed from: a */
    public final void mo25550a(List list) {
        if (!((_2803) this.f55040i.m73050a()).mo5638a()) {
            if (this.f55041j) {
                _3138 _3138 = (_3138) Collection.EL.stream(this.f55032a).map(new apox(3)).collect(baqp.f81408b);
                if (!_3138.isEmpty()) {
                    this.f55036e.m926d(this.f55033b, new ahbe(_3138, ahbn.DELETE));
                    if (((_969) this.f55038g.m73050a()).m9712c()) {
                        Stream map = Collection.EL.stream(_3138).map(new apox(4));
                        int i = batz.f81540d;
                        batz batzVar = (batz) map.collect(baqp.f81407a);
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            ((_955) this.f55037f.m73050a()).mo9652e(((Integer) it.next()).intValue(), batzVar);
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            if (!this.f55032a.isEmpty()) {
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    int intValue = ((Integer) it2.next()).intValue();
                    this.f55035d.m9315a(intValue, this.f55032a);
                    if (((_969) this.f55038g.m73050a()).m9712c()) {
                        ((_955) this.f55037f.m73050a()).mo9652e(intValue, this.f55032a);
                    }
                }
                this.f55036e.m926d(this.f55033b, new ahat(new HashSet(this.f55032a)));
            }
        }
    }

    @Override // p000.apop
    /* renamed from: b */
    public final void mo25551b(xga xgaVar) {
        _862 _862 = (_862) this.f55039h.m73050a();
        Set set = this.f55034c;
        set.getClass();
        axao m32879a = awzw.m32879a(_862.f8699a, this.f55033b);
        ArrayList arrayList = new ArrayList();
        uau.m69629d(500, bbhs.m37870bF(set), new syt(m32879a, arrayList, 2));
        this.f55032a = arrayList;
    }
}
