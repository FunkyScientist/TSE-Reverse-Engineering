package p000;

import android.content.Context;
import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiwv implements las {

    /* renamed from: a */
    private static final bbfl f35316a = bbfl.m37715h("ProcessingUriMSLoader");

    /* renamed from: b */
    private final yer f35317b;

    /* renamed from: c */
    private final las f35318c;

    public aiwv(Context context, las lasVar) {
        this.f35317b = _1311.m940a(context, _2618.class);
        this.f35318c = lasVar;
    }

    @Override // p000.las
    /* renamed from: a */
    public final /* synthetic */ boolean mo16093a(Object obj) {
        Uri uri = (Uri) obj;
        if (!uri.getPathSegments().contains("processing")) {
            return false;
        }
        String authority = uri.getAuthority();
        batz mo5125a = ((_2618) this.f35317b.m73050a()).mo5125a();
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
        if (!"com.google.android.libraries.photos.api.mars".equals(uri.getAuthority())) {
            try {
                uri = zuz.m74094g(Integer.parseInt(uri.getLastPathSegment()), tes.IMAGE.f178113i);
            } catch (NumberFormatException e) {
                ((bbfh) ((bbfh) ((bbfh) f35316a.m37635c()).mo37685g(e)).mo37670P((char) 6870)).mo37694p("Tried to load incorrectly formatted processing uri");
            }
        }
        if (this.f35318c.mo16093a(uri)) {
            return this.f35318c.mo16094b(uri, i, i2, kvxVar);
        }
        return null;
    }
}
