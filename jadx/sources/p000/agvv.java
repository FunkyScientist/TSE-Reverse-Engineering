package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.seek.FindPositionTask;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agvv implements sso, ayps, aymm {

    /* renamed from: d */
    private static final bbfl f28241d = bbfl.m37715h("OpenFromPhotoGridMixin");

    /* renamed from: a */
    public final alrr f28242a;

    /* renamed from: b */
    public yer f28243b;

    /* renamed from: c */
    public adjd f28244c;

    /* renamed from: e */
    private awyc f28245e;

    /* renamed from: f */
    private _1797 f28246f;

    /* renamed from: g */
    private yer f28247g;

    /* renamed from: h */
    private yer f28248h;

    /* renamed from: i */
    private sso f28249i;

    public agvv(aypb aypbVar, alrr alrrVar) {
        aypbVar.m34705S(this);
        this.f28242a = alrrVar;
    }

    @Override // p000.sso
    /* renamed from: b */
    public final void mo17516b(_1846 _1846, MediaCollection mediaCollection) {
        if (!((Optional) this.f28243b.m73050a()).isEmpty() && this.f28244c != null && this.f28246f.m2517B(mediaCollection)) {
            CollectionKey collectionKey = new CollectionKey(mediaCollection, ((awuo) this.f28247g.m73050a()).mo32662d());
            FindPositionTask findPositionTask = new FindPositionTask("OpenFromPhotoGridMixin_FindTaskTag", collectionKey, _1846, this.f28246f.m13035i(collectionKey), ((_2295) this.f28248h.m73050a()).m3742a());
            this.f28245e.m32835f("com.google.android.apps.photos.pager.model.FindPositionTask");
            this.f28245e.m32838i(findPositionTask);
            return;
        }
        this.f28249i.mo17516b(_1846, mediaCollection);
    }

    /* renamed from: c */
    public final void m17517c(Exception exc, _1846 _1846, MediaCollection mediaCollection) {
        ((bbfh) ((bbfh) ((bbfh) f28241d.m37635c()).mo37685g(exc)).mo37670P((char) 6401)).mo37694p("Error opening newly created manual awesome.");
        this.f28249i.mo17516b(_1846, mediaCollection);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        _1311 m951d = _1317.m951d(context);
        this.f28243b = m951d.m945f(adgh.class, null);
        this.f28244c = (adjd) aylwVar.m34578k(adjd.class, null);
        this.f28247g = m951d.m943b(awuo.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f28245e = awycVar;
        awycVar.m32844r("OpenFromPhotoGridMixin_FindTaskTag", new afwo(this, 12));
        this.f28246f = (_1797) aylwVar.m34577h(_1797.class, null);
        this.f28248h = m951d.m943b(_2295.class, null);
        for (sso ssoVar : aylwVar.m34580n(sso.class)) {
            if (ssoVar != this) {
                this.f28249i = ssoVar;
            }
        }
        this.f28249i.getClass();
    }
}
