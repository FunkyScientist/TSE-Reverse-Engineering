package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqmh implements ayps, yfj {

    /* renamed from: a */
    private yer f57492a;

    /* renamed from: b */
    private yer f57493b;

    static {
        bbfl.m37715h("VideoEventRecorderMxn");
    }

    public aqmh(Activity activity, aypb aypbVar) {
        activity.getClass();
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m26337a(aqme aqmeVar) {
        bbfg.SMALL.getClass();
        ((awyc) this.f57492a.m73050a()).m32838i(_417.m7524x("com.google.android.apps.photos.videoplayer.analytics.RecordVideoEventTask", aius.VIDEO_ANALYTICS, new qzf(aqmeVar, ((awuo) this.f57493b.m73050a()).mo32662d(), 9)).m65340b().m65336a());
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f57492a = _1311.m943b(awyc.class, null);
        this.f57493b = _1311.m943b(awuo.class, null);
    }
}
