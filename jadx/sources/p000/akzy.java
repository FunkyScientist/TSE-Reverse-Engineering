package p000;

import com.google.android.apps.photos.allphotos.data.search.ClusterMediaKeyFeature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akzy {

    /* renamed from: a */
    public static final bbfl f41116a = bbfl.m37715h("GuidedPersonSummary");

    /* renamed from: b */
    public static final awjp f41117b = awjp.m32273c("done");

    /* renamed from: c */
    public static final awjp f41118c = awjp.m32273c("nextBatch");

    /* renamed from: d */
    public static final awjp f41119d = awjp.m32273c("faceHeading");

    /* renamed from: e */
    static final awjp f41120e = awjp.m32273c("faceTile");

    /* renamed from: f */
    public final akyf f41121f;

    /* renamed from: g */
    public final alad f41122g;

    /* renamed from: h */
    public final awyc f41123h;

    /* renamed from: i */
    public final String f41124i;

    /* renamed from: j */
    public final _2839 f41125j;

    /* renamed from: k */
    public final int f41126k;

    /* renamed from: l */
    public boolean f41127l;

    /* renamed from: m */
    public boolean f41128m;

    /* renamed from: n */
    public boolean f41129n;

    /* renamed from: o */
    private final alaa f41130o;

    public akzy(alaa alaaVar, alad aladVar, aylw aylwVar) {
        this.f41130o = alaaVar;
        this.f41122g = aladVar;
        this.f41121f = (akyf) aylwVar.m34577h(akyf.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f41123h = awycVar;
        awycVar.m32844r("lookbookEligibilityCheckTask", new akzw(this, 0));
        this.f41124i = ((ClusterMediaKeyFeature) ((alaj) aladVar).f41160d.mo2138c(ClusterMediaKeyFeature.class)).f123853a;
        this.f41126k = ((awuo) aylwVar.m34577h(awuo.class, null)).mo32662d();
        this.f41125j = (_2839) aylwVar.m34577h(_2839.class, null);
    }

    /* renamed from: a */
    public final void m20894a() {
        if (this.f41128m && this.f41129n) {
            this.f41122g.mo20916l(true);
            this.f41121f.mo20855d();
        }
    }

    /* renamed from: b */
    public final void m20895b() {
        this.f41130o.m45985I().finish();
    }
}
