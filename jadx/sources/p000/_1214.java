package p000;

import android.content.Context;
import com.google.android.apps.photos.flyingsky.data.pojo.LifeItem;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1214 {

    /* renamed from: a */
    public static final bbfl f356a = bbfl.m37715h("LifeItemsMappingStore");

    /* renamed from: b */
    public final Context f357b;

    /* renamed from: c */
    public final _3166 f358c;

    /* renamed from: d */
    public LifeItem f359d;

    /* renamed from: e */
    public boolean f360e;

    /* renamed from: f */
    public final _3166 f361f;

    /* renamed from: g */
    public final Map f362g;

    /* renamed from: h */
    public final Set f363h;

    /* renamed from: i */
    public Set f364i;

    public _1214(Context context) {
        context.getClass();
        this.f357b = context;
        int i = batz.f81540d;
        this.f358c = new _3166(bbbl.f81875a);
        this.f361f = new _3166(false);
        this.f362g = new LinkedHashMap();
        this.f363h = new LinkedHashSet();
        this.f364i = bkda.f114925a;
    }

    /* renamed from: a */
    public final int m577a(int i) {
        Object m55131d = this.f361f.m55131d();
        if (m55131d != null) {
            if (((Boolean) m55131d).booleanValue()) {
                return i + 1;
            }
            return i;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: b */
    public final int m578b() {
        Object m55131d = this.f358c.m55131d();
        if (m55131d != null) {
            int size = ((batz) m55131d).size();
            if (size == 0) {
                return 0;
            }
            return size + (C1131ut.m70384u(this.f361f.m55131d(), true) ? 1 : 0) + (this.f360e ? 1 : 0);
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: c */
    public final batz m579c(List list, LifeItem lifeItem) {
        bkdq bkdqVar = new bkdq((byte[]) null);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            for (LifeItem lifeItem2 : (List) it.next()) {
                Iterator it2 = this.f364i.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        LifeItem lifeItem3 = (LifeItem) it2.next();
                        if (!C1131ut.m70384u(lifeItem3.f125446g, lifeItem2.f125446g) || !C1131ut.m70384u(lifeItem3.f125444e, lifeItem2.f125444e)) {
                        }
                    } else {
                        bkdqVar.add(lifeItem2);
                        break;
                    }
                }
            }
        }
        return bbhs.m37870bF(_1201.m523j(this.f357b, bkcw.m44573bC(bkcw.m44259M(bkdqVar), new say(8)), this.f362g, this.f363h, lifeItem));
    }

    /* renamed from: d */
    public final Integer m580d(int i) {
        return (Integer) this.f362g.get(Integer.valueOf(i));
    }

    /* renamed from: e */
    public final void m581e(List list) {
        bkeb bkebVar = new bkeb();
        bkebVar.addAll(this.f364i);
        bkebVar.addAll(list);
        this.f364i = bjwl.m44344r(bkebVar);
        _3166 _3166 = this.f358c;
        Object m55131d = _3166.m55131d();
        if (m55131d != null) {
            _3166.mo6949i(m579c(bkcw.m44575bE((Iterable) m55131d), this.f359d));
            return;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: f */
    public final int m582f(int i) {
        batz batzVar;
        if (this.f358c.m55131d() == null || ((batzVar = (batz) this.f358c.m55131d()) != null && batzVar.size() == 0)) {
            return -1;
        }
        Object m55131d = this.f361f.m55131d();
        if (m55131d != null) {
            if (((Boolean) m55131d).booleanValue()) {
                i--;
            }
            if (this.f358c.m55131d() != null) {
                return bkgs.m44756m(i, 0, ((batz) r0).size() - 1);
            }
            throw new IllegalArgumentException("Required value was null.");
        }
        throw new IllegalArgumentException("Required value was null.");
    }
}
