package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class ahpa extends awyi {

    /* renamed from: a */
    private final float f30350a;

    /* renamed from: b */
    private ComponentCallbacksC0094by f30351b;

    public ahpa(Context context, C0133ct c0133ct, float f) {
        super(context, c0133ct);
        this.f30350a = f;
    }

    @Override // p000.awyi
    /* renamed from: a */
    public final void mo18207a(String str) {
        DialogInterfaceOnCancelListenerC0086bq dialogInterfaceOnCancelListenerC0086bq = (DialogInterfaceOnCancelListenerC0086bq) this.f72300d.m50422g("com.google.android.apps.photos.printingskus.common.spinner.background_task_ui_helper_dialog");
        if (dialogInterfaceOnCancelListenerC0086bq != null && TextUtils.equals(str, dialogInterfaceOnCancelListenerC0086bq.f122036n.getString("arg_task_tag"))) {
            dialogInterfaceOnCancelListenerC0086bq.mo19292gL();
        }
    }

    @Override // p000.awyi
    /* renamed from: b */
    public final void mo18208b(ComponentCallbacksC0094by componentCallbacksC0094by) {
        this.f30351b = componentCallbacksC0094by;
    }

    @Override // p000.awyi
    /* renamed from: c */
    public final void mo18209c(String str, String str2, boolean z) {
        DialogInterfaceOnCancelListenerC0086bq dialogInterfaceOnCancelListenerC0086bq = (DialogInterfaceOnCancelListenerC0086bq) this.f72300d.m50422g("com.google.android.apps.photos.printingskus.common.spinner.background_task_ui_helper_dialog");
        if (dialogInterfaceOnCancelListenerC0086bq != null && !dialogInterfaceOnCancelListenerC0086bq.f122007K) {
            return;
        }
        vyw vywVar = apgn.f54360ah;
        Bundle bundle = new Bundle();
        _2746.m5453l(R.layout.photos_printingskus_common_spinner_layout, bundle);
        _2746.m5452k(this.f30350a, bundle);
        apgn m5451j = _2746.m5451j(bundle);
        m5451j.f122036n.putString("arg_task_tag", str2);
        m5451j.mo36329iF(z);
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f30351b;
        if (componentCallbacksC0094by != null) {
            m5451j.mo25297aL(componentCallbacksC0094by, 0);
        }
        m5451j.mo19286s(this.f72300d, "com.google.android.apps.photos.printingskus.common.spinner.background_task_ui_helper_dialog");
    }

    @Override // p000.awyi
    /* renamed from: d */
    public final void mo18210d(awyp awypVar) {
    }
}
