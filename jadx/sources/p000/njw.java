package p000;

import android.content.Context;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class njw {

    /* renamed from: a */
    private static final sis f162446a;

    /* renamed from: b */
    private final Context f162447b;

    /* renamed from: c */
    private final nju f162448c;

    static {
        bbfl.m37715h("MediaTableGBDHLoader");
        sir sirVar = new sir();
        sirVar.m68114j();
        sirVar.m68105a();
        f162446a = new sis(sirVar);
    }

    public njw(Context context, nju njuVar) {
        this.f162447b = context;
        this.f162448c = njuVar;
        _1317.m951d(context);
    }

    /* renamed from: a */
    public final udd m63798a(MediaCollection mediaCollection, int i, QueryOptions queryOptions) {
        mediaCollection.getClass();
        queryOptions.getClass();
        axao m32879a = awzw.m32879a(this.f162447b, i);
        m32879a.getClass();
        tdn tdnVar = new tdn();
        tdnVar.m68876am(queryOptions.f124656e);
        tdnVar.m68867ad(queryOptions.f124657f);
        return new udd(this.f162448c.mo63634a(tdnVar, mediaCollection).m68890f(m32879a));
    }

    /* renamed from: b */
    public final boolean m63799b(QueryOptions queryOptions) {
        queryOptions.getClass();
        return f162446a.m68115a(queryOptions);
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [ucw, java.lang.Object] */
    /* renamed from: c */
    public final _966 m63800c(MediaCollection mediaCollection, int i, QueryOptions queryOptions) {
        mediaCollection.getClass();
        queryOptions.getClass();
        ucw m69724m = udb.m69724m(m63798a(mediaCollection, i, queryOptions));
        _966 _966 = new _966(m69724m, uyu.m70677z(m69724m));
        _966.f9010a.mo69708h();
        return _966;
    }
}
