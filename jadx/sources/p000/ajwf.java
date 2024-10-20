package p000;

import android.content.Context;
import com.google.android.libraries.glide.fife.GuessableFifeUrl;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajwf {

    /* renamed from: a */
    public static final bcha f37817a = bcha.m38863h("FaceCropFetcher");

    /* renamed from: b */
    public final Context f37818b;

    /* renamed from: c */
    public final lgc f37819c;

    /* renamed from: d */
    public final yer f37820d;

    /* renamed from: e */
    public final yer f37821e;

    /* renamed from: f */
    public final yer f37822f;

    public ajwf(Context context, lgc lgcVar) {
        this.f37818b = context;
        this.f37819c = lgcVar;
        _1311 m951d = _1317.m951d(context);
        this.f37820d = m951d.m943b(ComponentCallbacks2C0005_6.class, null);
        this.f37821e = m951d.m943b(_3052.class, null);
        this.f37822f = m951d.m943b(_2713.class, null);
    }

    /* renamed from: a */
    public static final String m20160a(ajwg ajwgVar) {
        return new GuessableFifeUrl(ajwgVar.f37823a, ajwgVar.f37824b, athk.PHOTOS_ANDROID, null).mo48956b();
    }
}
