package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoxc implements _2751 {

    /* renamed from: a */
    public final yer f53431a;

    /* renamed from: b */
    private final Context f53432b;

    /* renamed from: c */
    private final yer f53433c;

    static {
        bbfl.m37715h("LowConfExportTracker");
    }

    public aoxc(Context context) {
        this.f53432b = context;
        _1311 m951d = _1317.m951d(context);
        this.f53433c = m951d.m943b(_2754.class, null);
        this.f53431a = m951d.m943b(_1309.class, null);
    }

    @Override // p000._2751
    /* renamed from: a */
    public final void mo5502a(aoxb aoxbVar) {
        awcv.m31957a(_2266.m3678t(this.f53432b, aius.LOW_CONFIDENCE_SUGGESTED_EXPORT_STILL_TRACKING_UPDATE).submit(new alyk(this, aoxbVar, 11)), null);
    }

    @Override // p000._2751
    /* renamed from: b */
    public final boolean mo5503b() {
        _865 mo934a = ((_1309) this.f53431a.m73050a()).mo934a("com.google.android.apps.photos.suggestedactions.exportstill.LowConfidenceExportStillLimitTrackerImpl");
        long m9284d = mo934a.m9284d(aoxb.LS_EDITOR_INFO_PANEL_ENTRY.f53430c, 0L);
        long m9284d2 = mo934a.m9284d(aoxb.LOW_CONFIDENCE_SA_CHIP_ENGAGEMENT.f53430c, 0L);
        if (m9284d < ((_2754) this.f53433c.m73050a()).mo5510e() && m9284d2 < ((_2754) this.f53433c.m73050a()).mo5509d()) {
            return true;
        }
        return false;
    }
}
