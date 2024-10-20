package p000;

import android.app.Activity;
import com.google.android.apps.photos.pager.HostPhotoPagerActivity;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adcg implements Runnable {

    /* renamed from: a */
    final /* synthetic */ Object f17192a;

    /* renamed from: b */
    private final /* synthetic */ int f17193b;

    public /* synthetic */ adcg(HostPhotoPagerActivity hostPhotoPagerActivity, int i) {
        this.f17193b = i;
        this.f17192a = hostPhotoPagerActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f17193b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    ((adcs) this.f17192a).m13272e();
                    return;
                }
                ActivityC0098cb m45985I = ((adch) this.f17192a).f17194a.m45985I();
                if (m45985I != null) {
                    m45985I.onBackPressed();
                    return;
                }
                return;
            }
            int i2 = oag.f164197a;
            oag.m64470a((Activity) this.f17192a);
            return;
        }
        adch adchVar = (adch) this.f17192a;
        adchVar.f17197d.m13620c(adchVar.f17196c);
        adch adchVar2 = (adch) this.f17192a;
        adchVar2.f17195b.m13572r(adchVar2.f17196c);
    }

    public adcg(Object obj, int i) {
        this.f17193b = i;
        this.f17192a = obj;
    }
}
