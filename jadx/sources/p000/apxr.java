package p000;

import com.google.android.libraries.photos.time.timestamp.Timestamp;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apxr {

    /* renamed from: a */
    public final String f56008a;

    /* renamed from: b */
    public final Timestamp f56009b;

    /* renamed from: c */
    private final String f56010c;

    public apxr(String str, String str2, Timestamp timestamp) {
        ayrc.m34757d(str);
        this.f56010c = str;
        ayrc.m34757d(str2);
        this.f56008a = str2;
        this.f56009b = timestamp;
    }

    public final String toString() {
        return "UploadedMedia {dedupKey: " + this.f56010c + ", mediaKey: " + this.f56008a + ", timestamp: " + String.valueOf(this.f56009b) + "}";
    }
}
