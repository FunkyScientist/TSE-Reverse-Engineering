package p000;

import android.content.Context;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arpc {

    /* renamed from: a */
    public static final bbfl f60382a = bbfl.m37715h("WFCleanupNodes");

    /* renamed from: a */
    public static ajan m27604a(Context context) {
        _2280 _2280 = (_2280) aylw.m34567e(context, _2280.class);
        ajlh m19416a = ajao.m19416a();
        m19416a.m19718h("watch_face_data.pb");
        m19416a.m19716f(arpj.f60389a);
        return _2280.mo3708a(m19416a.m19714d());
    }

    /* renamed from: b */
    public static bbuj m27605b(Context context, _2968 _2968) {
        return asbf.m28116X(_2968.mo6212a(context).m6301a("user_selected_photos_watch_face", 0));
    }

    /* renamed from: c */
    public static void m27606c(_1466 _1466, _2971 _2971, _3138 _3138, ajnp ajnpVar, pcl pclVar) {
        axao m1356c = _1466.m1356c();
        swm swmVar = new swm(_3138, ajnpVar, pclVar, 12, null);
        byte[] bArr = null;
        Collection.EL.stream((_3138) tzl.m69597b(m1356c, null, swmVar)).forEach(new amdu(_2971, ajnpVar, pclVar, 4));
        pclVar.f166354a += ((bbbl) _2971.m6219e(new bjrv(ajnpVar, bArr), new bjrv(_1466.m1355b(), bArr))).f81877c;
    }
}
