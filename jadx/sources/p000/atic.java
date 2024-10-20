package p000;

import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atic {

    /* renamed from: a */
    public final Uri f63332a;

    public atic(Uri uri) {
        this.f63332a = uri;
    }

    /* renamed from: a */
    public final String m29289a() {
        return this.f63332a.getPath();
    }

    /* renamed from: b */
    public final atic m29290b(String str) {
        return new atic(this.f63332a.buildUpon().encodedPath(str).build());
    }

    public final String toString() {
        return this.f63332a.toString();
    }
}
