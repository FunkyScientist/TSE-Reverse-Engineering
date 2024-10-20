package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahwc implements ayps, yfj, ayov, aypi {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f31009a;

    /* renamed from: b */
    private yer f31010b;

    /* renamed from: c */
    private ahwb f31011c;

    public ahwc(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f31009a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m18506a(_1846 _1846, ahia ahiaVar) {
        ((_2120) this.f31010b.m73050a()).m3457a(_1846);
        ahwb ahwbVar = this.f31011c;
        ahwbVar.f30997aj = _1846;
        ahwbVar.f30999al = ahiaVar;
        ahwbVar.f30995ah.m32840m(new CoreFeatureLoadTask(batz.m37362l(ahwbVar.f30997aj), ahwb.f30994b, R.id.photos_printingskus_editing_media_load_task, null));
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        C0133ct m45987K = this.f31009a.m45987K();
        ahwb ahwbVar = (ahwb) m45987K.m50422g("FullEditorFragment");
        this.f31011c = ahwbVar;
        if (ahwbVar == null) {
            this.f31011c = new ahwb();
            C0070ba c0070ba = new C0070ba(m45987K);
            c0070ba.m50536q(this.f31011c, "FullEditorFragment");
            c0070ba.mo36571e();
        }
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        if (this.f31009a.f122042t) {
            ((_2120) this.f31010b.m73050a()).f3136b = false;
            ((_2120) this.f31010b.m73050a()).m3457a(null);
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f31010b = _1311.m943b(_2120.class, null);
    }
}
