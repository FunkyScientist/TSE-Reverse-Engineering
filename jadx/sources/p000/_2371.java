package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2371 {

    /* renamed from: a */
    public static final bbfl f3550a = bbfl.m37715h("LoadMeClusterGraph");

    /* renamed from: b */
    public static final FeaturesRequest f3551b;

    /* renamed from: c */
    public final Context f3552c;

    /* renamed from: d */
    private final _1311 f3553d;

    /* renamed from: e */
    private final bkbr f3554e;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(CollectionDisplayFeature.class);
        f3551b = avzbVar.m31782i();
    }

    public _2371(Context context) {
        context.getClass();
        this.f3552c = context;
        _1311 m951d = _1317.m951d(context);
        this.f3553d = m951d;
        this.f3554e = new bkby(new akdh(m951d, 0));
    }

    /* renamed from: a */
    public final Object m4212a(int i, String str, bkeg bkegVar) {
        return bkgt.m44791r(((_2141) this.f3554e.mo44532a()).m3565a(aius.ELLMANN_CHAT_LOAD_ME_CLUSTER), null, 0, new rvo(i, str, this, (bkeg) null, 4), 3).mo44952n(bkegVar);
    }
}
