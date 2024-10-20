package p000;

import android.content.Context;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.actor.ActorLite;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aalj implements _1535, _2574 {

    /* renamed from: a */
    private static final _3138 f10373a;

    /* renamed from: b */
    private final Context f10374b;

    static {
        _3138 m6906N = _3138.m6906N("PARENT_COLLECTION_LOCAL_ID", "IS_SHARED", "IS_OWNED", "RENDER_TYPE", "COVER_MEDIA_INFO");
        m6906N.getClass();
        f10373a = m6906N;
        bbfl.m37715h("MemoryOwnerFeature");
    }

    public aalj(Context context) {
        context.getClass();
        this.f10374b = context;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        Actor actor;
        aajw aajwVar = (aajw) obj;
        aajwVar.getClass();
        if (!((Boolean) aajwVar.f10242r.orElseThrow(new aakf(18))).booleanValue()) {
            return null;
        }
        if (((beap) aajwVar.f10235k.orElseThrow(new aakf(19))).equals(beap.EXPERIMENTAL_TALLAC) && aajwVar.f10229e.isPresent() && ((aajy) aajwVar.f10229e.get()).f10268p != null) {
            ActorLite actorLite = ((aajy) aajwVar.f10229e.get()).f10268p;
            actorLite.getClass();
            mba mbaVar = new mba(this.f10374b);
            mbaVar.m62877b(actorLite.f123367a);
            mbaVar.f158738b = actorLite.f123368b;
            mbaVar.f158742f = actorLite.f123369c;
            mbaVar.m62878c(2);
            mbaVar.f158743g = actorLite.f123370d;
            return new _1538(mbaVar.m62876a(), false, this.f10374b);
        }
        if (((Boolean) aajwVar.f10248x.orElseThrow(new aakf(20))).booleanValue()) {
            return null;
        }
        Optional optional = aajwVar.f10243s;
        optional.getClass();
        if (!optional.isPresent()) {
            return null;
        }
        MediaCollection mo5024a = ((_2580) aylw.m34564b(this.f10374b).m34577h(_2580.class, null)).mo5024a(i, (LocalId) optional.get());
        if (mo5024a == null) {
            return null;
        }
        Context context = this.f10374b;
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_1538.class);
        MediaCollection m9075al = _850.m9075al(context, mo5024a, avzbVar.m31782i());
        m9075al.getClass();
        _1538 _1538 = (_1538) m9075al.mo2139d(_1538.class);
        if (_1538 == null || (actor = (Actor) bkhh.m44838l(_1538.m1613b())) == null) {
            return null;
        }
        return new _1538(actor, false, this.f10374b);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f10373a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _1538.class;
    }
}
