package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public enum aqrl {
    PLAYBACK(ayra.MEGABYTES.m34749b(100), "exoplayer"),
    MEMORIES_PRE_FETCH(ayra.MEGABYTES.m34749b(60), "exoplayer_memories"),
    MEMORIES_MUSIC_PLAYBACK(ayra.MEGABYTES.m34749b(5), "exoplayer_memories_music"),
    SHARED_VIDEOS_PRE_FETCH(ayra.MEGABYTES.m34749b(60), "exoplayer_shared_videos");


    /* renamed from: e */
    public final String f58049e;

    /* renamed from: g */
    private final long f58050g;

    aqrl(long j, String str) {
        this.f58050g = j;
        ayrc.m34757d(str);
        this.f58049e = str;
    }

    /* renamed from: a */
    public final long m26555a(Context context) {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    return this.f58050g;
                }
                return ayra.MEGABYTES.m34749b(((Long) ((_2872) aylw.m34567e(context, _2872.class)).f5413H.m73050a()).longValue());
            }
            return ayra.MEGABYTES.m34749b(((_2870) aylw.m34567e(context, _2870.class)).m5928a().longValue());
        }
        return ayra.MEGABYTES.m34749b(((Long) ((_2871) aylw.m34567e(context, _2871.class)).f5375h.m73050a()).longValue());
    }
}
