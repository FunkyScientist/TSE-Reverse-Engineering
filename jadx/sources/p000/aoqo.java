package p000;

import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public enum aoqo {
    f52747a;


    /* renamed from: b */
    public static final batz f52748b;

    /* renamed from: c */
    public static final batl f52749c;

    /* renamed from: g */
    public final awxs f52754g;

    /* renamed from: d */
    public final int f52751d = 6;

    /* renamed from: e */
    public final String f52752e = "SWIPE_UP";

    /* renamed from: j */
    private final int f52756j = R.raw.photos_stories_usereducation_features_swipe_up;

    /* renamed from: k */
    private final int f52757k = R.raw.photos_stories_usereducation_features_swipe_up;

    /* renamed from: f */
    public final int f52753f = R.string.photos_stories_usereducation_features_empty_title;

    /* renamed from: l */
    private final int f52758l = R.string.photos_stories_usereducation_features_swipe_up;

    /* renamed from: m */
    private final int f52759m = R.string.photos_stories_usereducation_features_swipe_up;

    /* renamed from: h */
    public final int f52755h = 99;

    static {
        aoqo aoqoVar = f52747a;
        f52748b = batz.m37362l(aoqoVar);
        batj batjVar = new batj();
        batjVar.m37323c(Integer.valueOf(aoqoVar.f52751d), aoqoVar);
        f52749c = batjVar.mo37322b();
    }

    aoqo(awxs awxsVar) {
        this.f52754g = awxsVar;
    }

    /* renamed from: a */
    public final int m24830a(boolean z) {
        if (z) {
            return this.f52757k;
        }
        return this.f52756j;
    }

    /* renamed from: b */
    public final int m24831b(boolean z) {
        if (z) {
            return this.f52759m;
        }
        return this.f52758l;
    }

    /* renamed from: c */
    public final boolean m24832c() {
        if (this.f52753f != R.string.photos_stories_usereducation_features_empty_title) {
            return true;
        }
        return false;
    }
}
