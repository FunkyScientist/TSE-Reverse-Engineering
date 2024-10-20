package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.share.memoryvideo.VideoCreationNodes$SourceStoryInfo;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ames {

    /* renamed from: a */
    public final amet f44848a;

    /* renamed from: b */
    public Long f44849b;

    /* renamed from: c */
    public Long f44850c;

    /* renamed from: d */
    public Long f44851d;

    /* renamed from: e */
    public Long f44852e;

    /* renamed from: f */
    public Long f44853f;

    /* renamed from: g */
    private final boolean f44854g;

    /* renamed from: h */
    private final _1311 f44855h;

    /* renamed from: i */
    private final bkbr f44856i;

    /* renamed from: j */
    private final bkbr f44857j;

    public ames(Context context, boolean z, amet ametVar, Bundle bundle) {
        this.f44854g = z;
        this.f44848a = ametVar;
        _1311 m951d = _1317.m951d(context);
        this.f44855h = m951d;
        this.f44856i = new bkby(new amdp(m951d, 7));
        this.f44857j = new bkby(new amdp(m951d, 8));
        this.f44849b = m22017h(bundle, "story_video_share_details_download_assets_end_time");
        this.f44850c = m22017h(bundle, "story_video_share_details_generation_end_time");
        this.f44851d = m22017h(bundle, "story_video_share_details_tart_time");
        this.f44852e = m22017h(bundle, "story_video_share_details_user_visible_start_time");
        this.f44853f = m22017h(bundle, "story_video_share_details_total_bytes_downloaded");
    }

    /* renamed from: h */
    private static final Long m22017h(Bundle bundle, String str) {
        if (bundle == null) {
            return null;
        }
        long j = bundle.getLong(str, Long.MIN_VALUE);
        if (j == Long.MIN_VALUE) {
            return null;
        }
        return Long.valueOf(j);
    }

    /* renamed from: a */
    public final long m22018a() {
        Long l = this.f44852e;
        if (l != null) {
            return m22020c().mo6308e().toEpochMilli() - l.longValue();
        }
        return 0L;
    }

    /* renamed from: b */
    public final _2534 m22019b() {
        return (_2534) this.f44857j.mo44532a();
    }

    /* renamed from: c */
    public final _2998 m22020c() {
        return (_2998) this.f44856i.mo44532a();
    }

    /* renamed from: d */
    public final blqn m22021d(VideoCreationNodes$SourceStoryInfo videoCreationNodes$SourceStoryInfo) {
        Long l;
        Long l2;
        if (this.f44854g) {
            if (this.f44851d != null && (l2 = this.f44849b) != null) {
                long longValue = l2.longValue();
                Long l3 = this.f44851d;
                l3.getClass();
                l = Long.valueOf(longValue - l3.longValue());
            } else {
                l = null;
            }
            if (l != null || videoCreationNodes$SourceStoryInfo != null) {
                bfil m39983O = blqn.f119222a.m39983O();
                m39983O.getClass();
                if (l != null) {
                    long longValue2 = l.longValue();
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    blqn blqnVar = (blqn) m39983O.f99874b;
                    blqnVar.f119224b |= 1;
                    blqnVar.f119225c = longValue2;
                }
                if (videoCreationNodes$SourceStoryInfo != null) {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bfir bfirVar = m39983O.f99874b;
                    blqn blqnVar2 = (blqn) bfirVar;
                    blqnVar2.f119224b |= 2;
                    blqnVar2.f119226d = videoCreationNodes$SourceStoryInfo.f128695j;
                    if (!bfirVar.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    int i = videoCreationNodes$SourceStoryInfo.f128696k;
                    blqn blqnVar3 = (blqn) m39983O.f99874b;
                    blqnVar3.f119224b |= 4;
                    blqnVar3.f119227e = i;
                    Long l4 = this.f44853f;
                    if (l4 != null) {
                        long longValue3 = l4.longValue() / 1000;
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        blqn blqnVar4 = (blqn) m39983O.f99874b;
                        blqnVar4.f119224b |= 16;
                        blqnVar4.f119228f = longValue3;
                    }
                }
                bfir mo39957u = m39983O.mo39957u();
                mo39957u.getClass();
                return (blqn) mo39957u;
            }
        }
        return null;
    }

    /* renamed from: e */
    public final blqp m22022e() {
        Long l;
        bfil m39983O = blqp.f119233a.m39983O();
        m39983O.getClass();
        Long l2 = this.f44849b;
        if (l2 == null) {
            l2 = this.f44851d;
        }
        if (l2 != null && (l = this.f44850c) != null) {
            long longValue = l.longValue() - l2.longValue();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blqp blqpVar = (blqp) m39983O.f99874b;
            blqpVar.f119235b |= 1;
            blqpVar.f119236c = longValue;
            bfir mo39957u = m39983O.mo39957u();
            mo39957u.getClass();
            return (blqp) mo39957u;
        }
        return null;
    }

    /* renamed from: f */
    public final void m22023f() {
        this.f44851d = null;
        this.f44849b = null;
        this.f44850c = null;
        this.f44852e = null;
        this.f44853f = null;
    }

    /* renamed from: g */
    public final boolean m22024g() {
        if (this.f44851d != null) {
            return true;
        }
        return false;
    }
}
