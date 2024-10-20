package p000;

import android.content.Intent;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.wallart.p029ui.PrintWallArtActivity;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aidj implements ahph {

    /* renamed from: a */
    public final /* synthetic */ Object f31764a;

    /* renamed from: b */
    private final /* synthetic */ int f31765b;

    public /* synthetic */ aidj(Object obj, int i) {
        this.f31765b = i;
        this.f31764a = obj;
    }

    @Override // p000.ahph
    /* renamed from: a */
    public final void mo18215a() {
        int i = this.f31765b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    ((PrintWallArtActivity) this.f31764a).f127977t.m18057a(R.string.photos_printingskus_common_ui_draft_delete_success);
                    return;
                } else {
                    ((aimt) this.f31764a).f32840a.m18057a(R.string.photos_printingskus_common_ui_draft_delete_success);
                    return;
                }
            }
            ((ahxl) this.f31764a).f31163a.m18057a(R.string.photos_printingskus_common_ui_draft_delete_success);
            return;
        }
        Intent intent = new Intent();
        Object obj = this.f31764a;
        ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj;
        componentCallbacksC0094by.m45985I().setResult(-1, intent.putExtra("extra_toast_message", componentCallbacksC0094by.m46022ac(R.string.photos_printingskus_common_ui_draft_delete_success)).putExtra("draft_ref", ((aids) obj).f31814ao.mo3479e().mo39475K()).putExtra("draft_status", ahzu.DISCARDED));
        componentCallbacksC0094by.m45985I().finish();
    }
}
