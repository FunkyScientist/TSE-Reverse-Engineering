package p000;

import android.R;
import android.content.Context;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class atym implements bbsq {

    /* renamed from: a */
    public final /* synthetic */ int f65534a;

    /* renamed from: b */
    public final /* synthetic */ Object f65535b;

    /* renamed from: c */
    public final /* synthetic */ Object f65536c;

    /* renamed from: d */
    public final /* synthetic */ Object f65537d;

    /* renamed from: e */
    public final /* synthetic */ Object f65538e;

    /* renamed from: f */
    public final /* synthetic */ Object f65539f;

    /* renamed from: g */
    public final /* synthetic */ Object f65540g;

    /* renamed from: h */
    private final /* synthetic */ int f65541h;

    public /* synthetic */ atym(_1682 _1682, int i, String str, bdhf bdhfVar, List list, Executor executor, MediaCollection mediaCollection, int i2) {
        this.f65541h = i2;
        this.f65536c = _1682;
        this.f65534a = i;
        this.f65538e = str;
        this.f65540g = bdhfVar;
        this.f65535b = list;
        this.f65539f = executor;
        this.f65537d = mediaCollection;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6, types: [atyp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    @Override // p000.bbsq
    /* renamed from: a */
    public final bbuj mo10479a() {
        if (this.f65541h != 0) {
            _1682 _1682 = (_1682) this.f65536c;
            Object m34577h = aylw.m34564b((Context) _1682.f1844a).m34577h(_1441.class, null);
            Object obj = this.f65538e;
            int i = this.f65534a;
            String str = (String) obj;
            String m1276d = ((_1441) m34577h).m1276d(i, str);
            if (m1276d != null) {
                bdhf m12211a = abyz.m12211a((Context) _1682.f1844a, i, (bdhf) this.f65540g, this.f65535b);
                bejj m12366c = accp.m12366c(m12211a);
                aylw m34564b = aylw.m34564b((Context) _1682.f1844a);
                _3151 _3151 = (_3151) m34564b.m34577h(_3151.class, null);
                Object m34577h2 = m34564b.m34577h(_1405.class, null);
                ?? r9 = this.f65537d;
                ?? r10 = this.f65539f;
                beea mo1170m = ((_1405) m34577h2).mo1170m();
                _2299 _2299 = new _2299();
                _2299.f3333a = m1276d;
                _2299.f3334b = m12366c;
                _2299.f3335c = mo1170m;
                _2299.f3334b.getClass();
                _2299.f3333a.getClass();
                return bbsi.m38196g(bbud.m38236q(_3151.mo6934a(Integer.valueOf(i), new abyx(_2299, 0), r10)), new yxb(_1682, i, str, m12366c, (MediaCollection) r9, 3), r10);
            }
            throw new zum("No remote media keys found for movie with mediaKey=".concat(str));
        }
        gmz gmzVar = (gmz) this.f65536c;
        gmzVar.f141772b.clear();
        gmzVar.f141794x = "status";
        atyn atynVar = (atyn) this.f65535b;
        gmzVar.m54284i(asuj.m28929ac((Context) atynVar.f65548g.f5808b));
        gmzVar.m54289n(false);
        gmzVar.m54292q(R.drawable.stat_sys_warning);
        gmzVar.m54291p(0, 0, false);
        ((gnk) this.f65537d).m54323b(null, this.f65534a, gmzVar.m54278b());
        Object obj2 = this.f65538e;
        Object obj3 = this.f65539f;
        try {
            try {
                if (((atyh) obj2).f65508d.mo36894g()) {
                    ((atye) ((atyh) obj2).f65508d.mo36890c()).mo29757b((Throwable) obj3);
                }
            } catch (RuntimeException unused) {
                int i2 = atxc.f65413a;
            }
        } catch (Throwable unused2) {
        }
        Object obj4 = this.f65540g;
        _3129 _3129 = atynVar.f65548g;
        ((balb) _3129.f5809c).mo36890c().mo6339h(((atyh) obj2).f65505a);
        _3129 _31292 = atynVar.f65548g;
        return ((avka) _31292.f5812f).m31221h(((atua) obj4).f65041a);
    }

    public /* synthetic */ atym(atyn atynVar, gmz gmzVar, gnk gnkVar, int i, atyh atyhVar, Throwable th, atua atuaVar, int i2) {
        this.f65541h = i2;
        this.f65535b = atynVar;
        this.f65536c = gmzVar;
        this.f65537d = gnkVar;
        this.f65534a = i;
        this.f65538e = atyhVar;
        this.f65539f = th;
        this.f65540g = atuaVar;
    }
}
