package p000;

import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ateq implements atep {

    /* renamed from: a */
    private Uri f63117a;

    /* renamed from: b */
    private String f63118b;

    @Override // p000.atep
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final ater mo29190a() {
        String str;
        Uri uri = this.f63117a;
        if (uri != null && (str = this.f63118b) != null) {
            return new ater(uri, str);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f63117a == null) {
            sb.append(" uri");
        }
        if (this.f63118b == null) {
            sb.append(" mimeType");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: c */
    public final void m29192c(String str) {
        if (str != null) {
            this.f63118b = str;
            return;
        }
        throw new NullPointerException("Null mimeType");
    }

    /* renamed from: d */
    public final void m29193d(Uri uri) {
        if (uri != null) {
            this.f63117a = uri;
            return;
        }
        throw new NullPointerException("Null uri");
    }
}
