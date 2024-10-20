package p000;

import com.google.android.apps.photos.videoplayer.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public enum aqyg {
    LOCAL(aqyf.f58656a, aqyf.f58660e, null, aqyf.f58657b, aqyf.f58658c, aqyf.f58659d),
    REMOTE(aqyf.f58661f, aqyf.f58665j, null, aqyf.f58662g, aqyf.f58663h, aqyf.f58664i),
    DASH_STREAM(aqyf.f58666k, aqyf.f58670o, aqyf.f58661f, aqyf.f58667l, aqyf.f58668m, aqyf.f58669n);


    /* renamed from: d */
    public final avlw f58675d;

    /* renamed from: e */
    public final avlw f58676e;

    /* renamed from: f */
    public final avlw f58677f;

    /* renamed from: g */
    public final avlw f58678g;

    /* renamed from: h */
    public final avlw f58679h;

    /* renamed from: i */
    public final avlw f58680i;

    aqyg(avlw avlwVar, avlw avlwVar2, avlw avlwVar3, avlw avlwVar4, avlw avlwVar5, avlw avlwVar6) {
        this.f58675d = avlwVar;
        this.f58676e = avlwVar2;
        this.f58677f = avlwVar3;
        this.f58678g = avlwVar4;
        this.f58679h = avlwVar5;
        this.f58680i = avlwVar6;
    }

    /* renamed from: a */
    public static aqyg m26934a(Stream stream) {
        arbf arbfVar = arbf.REMOTE_DASH;
        int ordinal = stream.f129623b.ordinal();
        if (ordinal != 0 && ordinal != 1 && ordinal != 2) {
            if (ordinal != 3 && ordinal != 4) {
                return LOCAL;
            }
            return REMOTE;
        }
        return DASH_STREAM;
    }
}
