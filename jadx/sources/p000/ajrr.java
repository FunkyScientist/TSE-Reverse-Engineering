package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajrr implements ayps, aymm {

    /* renamed from: a */
    public static final bbfl f37292a = bbfl.m37715h("SearchCollectionLoader");

    /* renamed from: b */
    public final alnv f37293b;

    /* renamed from: c */
    public awuo f37294c;

    /* renamed from: d */
    public awyc f37295d;

    /* renamed from: e */
    private final axjh f37296e = new ajru(this, 1);

    public ajrr(aypb aypbVar, alnv alnvVar) {
        aypbVar.m34705S(this);
        this.f37293b = alnvVar;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f37294c = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f37295d = (awyc) aylwVar.m34577h(awyc.class, null);
        ((ajwl) aylwVar.m34577h(ajwl.class, null)).f37829a.mo33376a(this.f37296e, false);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        awycVar.m32844r("searchable_collection_feature_load_task", new ajch(this, 12));
        this.f37295d = awycVar;
    }
}
