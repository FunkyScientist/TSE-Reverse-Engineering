package p000;

import android.net.Uri;
import java.util.HashMap;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arbk implements arbj {

    /* renamed from: a */
    private final /* synthetic */ int f59058a;

    /* renamed from: b */
    private final Object f59059b;

    public arbk(Uri uri, int i) {
        this.f59058a = i;
        this.f59059b = uri;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.Map, java.lang.Object] */
    @Override // p000.arbj
    /* renamed from: a */
    public final String mo27096a(String str) {
        if (this.f59058a != 0) {
            return (String) this.f59059b.get(str);
        }
        return ((Uri) this.f59059b).getQueryParameter(str);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
    public arbk(Uri uri, int i, byte[] bArr) {
        this.f59058a = i;
        this.f59059b = new HashMap();
        List<String> pathSegments = uri.getPathSegments();
        for (int i2 = 1; i2 < pathSegments.size() - 1; i2 += 2) {
            this.f59059b.put(pathSegments.get(i2), pathSegments.get(i2 + 1));
        }
    }
}
