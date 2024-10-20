package p000;

import com.google.android.apps.photos.cloudstorage.kirby.KirbyActivity;
import com.google.android.apps.photos.quotamanagement.summary.SummaryActivity;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ajgv implements ajcp {

    /* renamed from: a */
    public final /* synthetic */ yff f36303a;

    /* renamed from: b */
    private final /* synthetic */ int f36304b;

    public ajgv(KirbyActivity kirbyActivity, int i) {
        this.f36304b = i;
        this.f36303a = kirbyActivity;
    }

    @Override // p000.ajcp
    /* renamed from: a */
    public final void mo19475a(int i) {
        if (this.f36304b != 0) {
            ((KirbyActivity) this.f36303a).f124424p.m73361h(i);
            return;
        }
        yff yffVar = this.f36303a;
        SummaryActivity summaryActivity = (SummaryActivity) yffVar;
        yffVar.startActivity(((_2293) summaryActivity.f128093r.m73050a()).mo3738a(i));
        if (!((_670) summaryActivity.f128092q.m73050a()).mo8465T()) {
            ((_378) summaryActivity.f128094s.m73050a()).mo7392e(i, blwh.OPEN_QUOTA_MANAGEMENT_TOOL);
        }
        yffVar.finish();
    }

    public /* synthetic */ ajgv(SummaryActivity summaryActivity, int i) {
        this.f36304b = i;
        this.f36303a = summaryActivity;
    }
}
