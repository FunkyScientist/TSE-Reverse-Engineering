package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amet {

    /* renamed from: a */
    public final Context f44858a;

    /* renamed from: b */
    public final int f44859b;

    /* renamed from: c */
    public Long f44860c;

    /* renamed from: d */
    public blqr f44861d;

    /* renamed from: e */
    private final _1311 f44862e;

    /* renamed from: f */
    private final bkbr f44863f;

    public amet(Context context, int i, Bundle bundle) {
        Long l;
        this.f44858a = context;
        this.f44859b = i;
        _1311 m951d = _1317.m951d(context);
        this.f44862e = m951d;
        this.f44863f = new bkby(new amdp(m951d, 9));
        blqr blqrVar = null;
        if (bundle != null) {
            long j = bundle.getLong("third_party_share_event_item_generation_start_time", Long.MIN_VALUE);
            if (j != Long.MIN_VALUE) {
                l = Long.valueOf(j);
                this.f44860c = l;
                if (bundle != null && bundle.containsKey("third_party_share_event_story_video_share_details")) {
                    blqrVar = (blqr) bbvs.m38307aE(bundle, "third_party_share_event_story_video_share_details", blqr.f119246a, bfie.m39759a());
                }
                this.f44861d = blqrVar;
            }
        }
        l = null;
        this.f44860c = l;
        if (bundle != null) {
            blqrVar = (blqr) bbvs.m38307aE(bundle, "third_party_share_event_story_video_share_details", blqr.f119246a, bfie.m39759a());
        }
        this.f44861d = blqrVar;
    }

    /* renamed from: a */
    public final _2998 m22025a() {
        return (_2998) this.f44863f.mo44532a();
    }

    /* renamed from: b */
    public final void m22026b() {
        this.f44860c = null;
        this.f44861d = null;
    }

    /* renamed from: c */
    public final boolean m22027c() {
        if (this.f44860c != null) {
            return true;
        }
        return false;
    }
}
