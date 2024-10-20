package p000;

import android.content.Context;
import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aiwu implements las {

    /* renamed from: a */
    public static final int f35310a;

    /* renamed from: b */
    public static final int f35311b;

    /* renamed from: c */
    private final _2618 f35312c;

    /* renamed from: d */
    private final _796 f35313d;

    /* renamed from: e */
    private final lho f35314e;

    /* renamed from: f */
    private final kyu f35315f;

    static {
        bbfl.m37715h("ProcessingUriLoader");
        f35310a = (int) ayra.MEGABYTES.m34749b(5L);
        f35311b = (int) ayra.MEGABYTES.m34749b(40L);
    }

    public aiwu(Context context, kyu kyuVar, lho lhoVar) {
        this.f35312c = (_2618) aylw.m34567e(context, _2618.class);
        this.f35313d = (_796) aylw.m34567e(context, _796.class);
        this.f35315f = kyuVar;
        this.f35314e = lhoVar;
    }

    @Override // p000.las
    /* renamed from: a */
    public final /* synthetic */ boolean mo16093a(Object obj) {
        Uri uri = (Uri) obj;
        if (!uri.getPathSegments().contains("processing")) {
            return false;
        }
        String authority = uri.getAuthority();
        batz mo5125a = this.f35312c.mo5125a();
        int i = ((bbbl) mo5125a).f81877c;
        int i2 = 0;
        while (i2 < i) {
            boolean equals = authority.equals((String) mo5125a.get(i2));
            i2++;
            if (equals) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.las
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ izd mo16094b(Object obj, int i, int i2, kvx kvxVar) {
        Uri uri = (Uri) obj;
        return new izd(new lhe(uri), new aiws(this.f35315f, this.f35313d, uri, i, i2, this.f35314e));
    }
}
