package p000;

import android.app.Application;
import java.io.Closeable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akwj extends bkey implements bkga {

    /* renamed from: a */
    Object f40771a;

    /* renamed from: b */
    Object f40772b;

    /* renamed from: c */
    int f40773c;

    /* renamed from: d */
    final /* synthetic */ akwk f40774d;

    /* renamed from: e */
    final /* synthetic */ Application f40775e;

    /* renamed from: f */
    final /* synthetic */ int f40776f;

    /* renamed from: g */
    private /* synthetic */ Object f40777g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akwj(akwk akwkVar, Application application, int i, bkeg bkegVar) {
        super(2, bkegVar);
        this.f40774d = akwkVar;
        this.f40775e = application;
        this.f40776f = i;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((akwj) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        Closeable m25336f;
        Object obj2;
        Object obj3;
        bken bkenVar = bken.f115014a;
        try {
            if (this.f40773c != 0) {
                obj2 = this.f40772b;
                obj3 = this.f40771a;
                m25336f = (Closeable) this.f40777g;
                bjwl.m44327ba(obj);
            } else {
                bjwl.m44327ba(obj);
                m25336f = aphr.m25336f(((bklb) this.f40777g).getClass(), "viewModelScope.launch functional feature");
                akwk akwkVar = this.f40774d;
                Application application = this.f40775e;
                int i = this.f40776f;
                bkek m3564a = ((_2140) akwkVar.f40778b.mo44532a()).m3564a(aius.SEARCH_FUNCTIONAL_FEATURE);
                akwi akwiVar = new akwi(application, i, (bkeg) null, 0);
                this.f40777g = m25336f;
                this.f40771a = akwkVar;
                this.f40772b = akwkVar;
                this.f40773c = 1;
                Object m44789p = bkgt.m44789p(m3564a, akwiVar, this);
                if (m44789p != bkenVar) {
                    obj2 = akwkVar;
                    obj = m44789p;
                    obj3 = obj2;
                } else {
                    return bkenVar;
                }
            }
            ((akwk) obj2).f40780d = (akwl) obj;
            ((akwk) obj3).f40779c.mo33377b();
            bkgo.m44726x(m25336f, null);
            return bkcg.f114898a;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                bkgo.m44726x(m25336f, th);
                throw th2;
            }
        }
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        akwj akwjVar = new akwj(this.f40774d, this.f40775e, this.f40776f, bkegVar);
        akwjVar.f40777g = obj;
        return akwjVar;
    }
}
