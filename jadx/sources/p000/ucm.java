package p000;

import android.content.ContentValues;
import android.content.Context;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ucm implements _2317 {

    /* renamed from: a */
    private final /* synthetic */ int f180091a;

    /* renamed from: b */
    private final Object f180092b;

    /* renamed from: c */
    private final Object f180093c;

    /* renamed from: d */
    private final Object f180094d;

    public ucm(Context context, int i) {
        this.f180091a = i;
        _1311 m951d = _1317.m951d(context);
        this.f180093c = m951d.m943b(_912.class, null);
        this.f180092b = m951d.m943b(_33.class, null);
        this.f180094d = new yer(new tfs(context, 10));
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        if (this.f180091a != 0) {
            return aius.MEDIA_TOMBSTONE_DELETION_JOB;
        }
        return aius.LOCATION_HEADER_UPDATER_LPBJ;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        if (this.f180091a != 0) {
            return _2340.m3905aF(this, bbunVar, ajnpVar);
        }
        return _2340.m3905aF(this, bbunVar, ajnpVar);
    }

    @Override // p000._2317
    /* renamed from: c */
    public final /* synthetic */ Duration mo3821c() {
        if (this.f180091a != 0) {
            return _2340.m3906aG();
        }
        return _2340.m3906aG();
    }

    @Override // p000._2317
    /* renamed from: d */
    public final void mo3822d(ajnp ajnpVar) {
        if (this.f180091a != 0) {
            int m7234b = ((_33) ((yer) this.f180092b).m73050a()).m7234b();
            _912 _912 = (_912) ((yer) this.f180093c).m73050a();
            final long epochMilli = ((_3142) _912.f8942c.m73050a()).mo6916a().minus(Duration.ofDays(((Long) ((yer) this.f180094d).m73050a()).longValue())).toEpochMilli();
            tzl.m69598c(awzw.m32880b(_912.f8941b, m7234b), null, new tzk() { // from class: tig
                @Override // p000.tzk
                /* renamed from: a */
                public final void mo9937a(tzd tzdVar) {
                    tzdVar.m32917C("media_tombstone", "timestamp_ms < ?", new String[]{String.valueOf(epochMilli)});
                }
            });
            return;
        }
        int m7234b2 = ((_33) aylw.m34567e((Context) this.f180092b, _33.class)).m7234b();
        boolean m4173c = ((_2357) this.f180094d).m4173c(m7234b2);
        ((_2713) this.f180093c).m5336aE(m4173c, "location_header_updater");
        if (m7234b2 != -1 && m4173c) {
            axao m32880b = awzw.m32880b((Context) this.f180092b, m7234b2);
            ayrf.m34761b();
            ContentValues contentValues = new ContentValues(1);
            contentValues.put("update_state", (Integer) 2);
            m32880b.m32918D("day_segmented_location_headers", contentValues, "update_state = ?", new String[]{"1"});
        }
    }

    public ucm(Context context, _2357 _2357, int i) {
        this.f180091a = i;
        this.f180092b = context;
        this.f180094d = _2357;
        this.f180093c = (_2713) aylw.m34567e(context, _2713.class);
    }
}
