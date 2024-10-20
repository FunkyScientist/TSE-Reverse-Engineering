package p000;

import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class apgo implements apgp {

    /* renamed from: a */
    private final /* synthetic */ int f54363a;

    public /* synthetic */ apgo(int i) {
        this.f54363a = i;
    }

    @Override // p000.apgp
    /* renamed from: a */
    public final DialogInterfaceOnCancelListenerC0086bq mo25298a() {
        if (this.f54363a != 0) {
            vyw vywVar = apgn.f54360ah;
            Bundle bundle = new Bundle();
            _2746.m5453l(R.layout.photos_taskdialog_progress_wordless_dialog_blue_on_white, bundle);
            return _2746.m5451j(bundle);
        }
        vyw vywVar2 = apgn.f54360ah;
        return _2746.m5451j(new Bundle());
    }
}
