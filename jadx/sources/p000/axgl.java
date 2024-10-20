package p000;

import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axgl extends axgx {

    /* renamed from: a */
    public final boolean f73084a;

    /* renamed from: b */
    public final String f73085b;

    public axgl(Uri uri, String str, boolean z) {
        super("Invalid content-type: " + str + ", permanent: " + z + ", for: " + String.valueOf(uri));
        this.f73084a = z;
        this.f73085b = str;
    }
}
