package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.seek.FindPositionTask;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alrl implements ayps, aymm, ylm {

    /* renamed from: a */
    public static final bbfl f43170a = bbfl.m37715h("ScrollToMediaMixin");

    /* renamed from: b */
    private ayaz f43171b;

    /* renamed from: c */
    private _1797 f43172c;

    /* renamed from: d */
    private awyc f43173d;

    /* renamed from: e */
    private shy f43174e;

    /* renamed from: f */
    private _2295 f43175f;

    /* renamed from: g */
    private awuo f43176g;

    /* renamed from: h */
    private boolean f43177h;

    /* renamed from: i */
    private boolean f43178i;

    /* renamed from: j */
    private int f43179j;

    public alrl(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: e */
    private final void m21443e(int i) {
        alrp alrpVar = (alrp) this.f43171b.mo34315gq().m34578k(alrp.class, null);
        if (alrpVar != null) {
            alrpVar.mo17532a(i);
        }
    }

    /* renamed from: b */
    public final void m21444b(_1846 _1846, QueryOptions queryOptions) {
        _1846.getClass();
        if (this.f43172c.m2517B(this.f43174e.mo13599a())) {
            CollectionKey collectionKey = new CollectionKey(this.f43174e.mo13599a(), queryOptions, this.f43176g.mo32662d());
            this.f43173d.m32838i(new FindPositionTask(collectionKey, _1846, this.f43172c.m13035i(collectionKey), this.f43175f.m3742a()));
            return;
        }
        throw new IllegalStateException("Can't scroll to media in a non-pageable collection");
    }

    @Override // p000.ylm
    /* renamed from: be */
    public final void mo9983be() {
        this.f43177h = true;
        if (this.f43178i) {
            this.f43178i = false;
            m21443e(this.f43179j);
        }
    }

    /* renamed from: c */
    public final void m21445c(int i) {
        if (i < 0) {
            ((bbfh) ((bbfh) f43170a.m37635c()).mo37670P((char) 7630)).mo37694p("Cannot not find the position");
        } else if (this.f43177h) {
            m21443e(i);
        } else {
            this.f43179j = i;
            this.f43178i = true;
        }
    }

    /* renamed from: d */
    public final void m21446d(aylw aylwVar) {
        aylwVar.m34584s(ylm.class, this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f43171b = (ayaz) aylwVar.m34577h(ayaz.class, null);
        this.f43172c = (_1797) aylwVar.m34577h(_1797.class, null);
        this.f43174e = (shy) aylwVar.m34577h(shy.class, null);
        this.f43176g = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f43175f = (_2295) aylwVar.m34577h(_2295.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f43173d = awycVar;
        awycVar.m32844r("com.google.android.apps.photos.pager.model.FindPositionTask", new alrk(this, 0));
    }
}
