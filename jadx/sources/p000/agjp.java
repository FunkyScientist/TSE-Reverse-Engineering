package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agjp {

    /* renamed from: a */
    public static final bbfl f26891a = bbfl.m37715h("UdonMetadataProtoNodes");

    /* renamed from: a */
    public static final agjq m17113a(Context context, int i) {
        context.getClass();
        bfjw m704b = m17115c(context).m704b(i);
        m704b.getClass();
        return (agjq) m704b;
    }

    /* renamed from: b */
    public static /* synthetic */ void m17114b(Context context, int i, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, int i2) {
        Boolean bool5;
        Boolean bool6;
        Boolean bool7;
        Boolean bool8;
        context.getClass();
        if ((i2 & 4) != 0) {
            bool5 = null;
        } else {
            bool5 = bool;
        }
        if ((i2 & 8) != 0) {
            bool6 = null;
        } else {
            bool6 = bool2;
        }
        if ((i2 & 16) != 0) {
            bool7 = null;
        } else {
            bool7 = bool3;
        }
        if ((i2 & 32) != 0) {
            bool8 = null;
        } else {
            bool8 = bool4;
        }
        m17115c(context).m705c(i, new ajdc(bool5, bool6, bool7, bool8, 1));
    }

    /* renamed from: c */
    private static final _1249 m17115c(Context context) {
        _2279 _2279 = (_2279) aylw.m34564b(context).m34577h(_2279.class, null);
        ajlh m19416a = ajao.m19416a();
        m19416a.m19716f(agjq.f26892a);
        m19416a.m19718h("udon_user_data.pb");
        return _2279.mo3707a(m19416a.m19714d());
    }
}
