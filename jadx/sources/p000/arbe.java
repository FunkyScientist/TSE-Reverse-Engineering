package p000;

import com.google.android.apps.photos.videoplayer.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public enum arbe {
    MEDIA(false, false),
    MANIFEST(true, true),
    MANIFEST_DASH_VP9(true, true);


    /* renamed from: d */
    public final boolean f59025d;

    /* renamed from: e */
    public final boolean f59026e;

    arbe(boolean z, boolean z2) {
        this.f59025d = z;
        this.f59026e = z2;
    }

    /* renamed from: a */
    public static arbe m27093a(Stream stream) {
        if (stream.f129623b.f59035h && stream.f129625d == Integer.MIN_VALUE && axev.m33181c(stream.f129622a.toString())) {
            if (stream.f129623b == arbf.REMOTE_DASH_VP9) {
                return MANIFEST_DASH_VP9;
            }
            return MANIFEST;
        }
        return MEDIA;
    }
}
