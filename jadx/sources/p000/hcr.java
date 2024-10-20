package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hcr {

    /* renamed from: a */
    public static final hcw f142956a = new hcc();

    /* renamed from: b */
    private final hvw f142957b;

    public hcr(kni kniVar, hco hcoVar) {
        this(kniVar, hcoVar, hcv.f142965a);
    }

    /* renamed from: a */
    public final hck m55163a(Class cls) {
        return m55164b(bkgo.m44720r(cls));
    }

    /* renamed from: b */
    public final hck m55164b(bkij bkijVar) {
        String mo44688b = bkijVar.mo44688b();
        if (mo44688b != null) {
            return this.f142957b.m56404d(bkijVar, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(mo44688b));
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    /* renamed from: c */
    public final hck m55165c(String str, Class cls) {
        str.getClass();
        return this.f142957b.m56404d(bkgo.m44720r(cls), str);
    }

    public hcr(kni kniVar, hco hcoVar, hcx hcxVar) {
        hcoVar.getClass();
        hcxVar.getClass();
        this.f142957b = new hvw(kniVar, hcoVar, hcxVar);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public hcr(p000.hcs r3) {
        /*
            r2 = this;
            r3.getClass()
            boolean r0 = r3 instanceof p000.har
            kni r1 = r3.mo36706bb()
            if (r0 == 0) goto L13
            r0 = r3
            har r0 = (p000.har) r0
            hco r0 = r0.mo20377U()
            goto L15
        L13:
            hda r0 = p000.hda.f142971a
        L15:
            hcx r3 = p000.hau.m55102f(r3)
            r2.<init>(r1, r0, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.hcr.<init>(hcs):void");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public hcr(hcs hcsVar, hco hcoVar) {
        this(hcsVar.mo36706bb(), hcoVar, hau.m55102f(hcsVar));
        hcsVar.getClass();
    }
}
