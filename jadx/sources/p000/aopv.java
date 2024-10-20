package p000;

import com.google.android.apps.photos.stories.storyplayerstate.AutoValue_StoryPlayerVideoPlaybackStateInfo;
import com.google.android.apps.photos.stories.storyplayerstate.StoryPlayerVideoPlaybackStateInfo;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aopv {

    /* renamed from: a */
    public boolean f52680a;

    /* renamed from: b */
    public boolean f52681b;

    /* renamed from: c */
    public String f52682c;

    /* renamed from: d */
    public long f52683d;

    /* renamed from: e */
    public long f52684e;

    /* renamed from: f */
    public String f52685f;

    /* renamed from: g */
    public int f52686g;

    /* renamed from: h */
    public aobj f52687h;

    /* renamed from: i */
    public byte f52688i;

    /* renamed from: j */
    private boolean f52689j;

    /* renamed from: k */
    private boolean f52690k;

    /* renamed from: a */
    public final StoryPlayerVideoPlaybackStateInfo m24802a() {
        String str;
        String str2;
        aobj aobjVar;
        if (this.f52688i == Byte.MAX_VALUE && (str = this.f52682c) != null && (str2 = this.f52685f) != null && (aobjVar = this.f52687h) != null) {
            return new AutoValue_StoryPlayerVideoPlaybackStateInfo(this.f52680a, this.f52681b, str, this.f52683d, this.f52684e, str2, this.f52689j, this.f52690k, this.f52686g, aobjVar);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f52688i & 1) == 0) {
            sb.append(" didVideoLoadSucceed");
        }
        if ((this.f52688i & 2) == 0) {
            sb.append(" wasUserInitiated");
        }
        if (this.f52682c == null) {
            sb.append(" videoFormat");
        }
        if ((this.f52688i & 4) == 0) {
            sb.append(" videoLengthMillis");
        }
        if ((this.f52688i & 8) == 0) {
            sb.append(" elapsedRealtimeMillis");
        }
        if (this.f52685f == null) {
            sb.append(" videoPlayerState");
        }
        if ((this.f52688i & 16) == 0) {
            sb.append(" wasVideoCached");
        }
        if ((this.f52688i & 32) == 0) {
            sb.append(" memoryContainsMusic");
        }
        if ((this.f52688i & 64) == 0) {
            sb.append(" videoIndex");
        }
        if (this.f52687h == null) {
            sb.append(" entryPoint");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m24803b(boolean z) {
        this.f52690k = z;
        this.f52688i = (byte) (this.f52688i | 32);
    }

    /* renamed from: c */
    public final void m24804c(boolean z) {
        this.f52689j = z;
        this.f52688i = (byte) (this.f52688i | 16);
    }
}
