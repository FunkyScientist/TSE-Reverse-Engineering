package p000;

import com.google.android.apps.photos.videoplayer.slomo.export.PlaybackTimeline;
import com.google.android.apps.photos.videoplayer.slomo.export.SpeedChange;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqzp {

    /* renamed from: a */
    private final PlaybackTimeline f58880a;

    /* renamed from: b */
    private SpeedChange f58881b;

    /* renamed from: c */
    private long f58882c;

    /* renamed from: d */
    private long f58883d;

    public aqzp(PlaybackTimeline playbackTimeline) {
        PlaybackTimeline playbackTimeline2 = new PlaybackTimeline(playbackTimeline);
        this.f58880a = playbackTimeline2;
        this.f58881b = playbackTimeline2.m48626b();
        this.f58882c = 0L;
        this.f58883d = 0L;
    }

    /* renamed from: b */
    private final long m27041b(long j) {
        SpeedChange speedChange = this.f58881b;
        return ((float) (j - speedChange.f129583a)) / speedChange.f129584b;
    }

    /* renamed from: a */
    public final long m27042a(long j) {
        boolean z;
        if (j >= this.f58883d) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f58883d = j;
        SpeedChange m48625a = this.f58880a.m48625a();
        while (m48625a != null) {
            long j2 = m48625a.f129583a;
            if (j <= j2) {
                break;
            }
            this.f58882c += m27041b(j2);
            this.f58881b = this.f58880a.m48626b();
            m48625a = this.f58880a.m48625a();
        }
        return this.f58882c + m27041b(j);
    }
}
