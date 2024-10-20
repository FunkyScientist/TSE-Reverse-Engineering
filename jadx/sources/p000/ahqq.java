package p000;

import android.content.Intent;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ahqq implements ahlu {

    /* renamed from: a */
    public final /* synthetic */ Object f30482a;

    /* renamed from: b */
    private final /* synthetic */ int f30483b;

    public /* synthetic */ ahqq(Object obj, int i) {
        this.f30483b = i;
        this.f30482a = obj;
    }

    @Override // p000.ahlu
    /* renamed from: a */
    public final void mo18107a(Intent intent) {
        int i = this.f30483b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    ((aich) this.f30482a).f31659ai.m32734c(R.id.photos_printingskus_photobook_preview_cover_photo_picker_id, intent, null);
                    return;
                } else {
                    ((awwc) ((aiba) this.f30482a).f31508e.m73050a()).m32734c(R.id.photos_printingskus_photobook_picker_activity_id, intent, null);
                    return;
                }
            }
            ((awwc) ((ahnl) this.f30482a).f30144d.m73050a()).m32734c(R.id.photos_printingskus_common_remediation_picker_activity_id, intent, null);
            return;
        }
        ((awwc) ((ahqt) this.f30482a).f30496f.m73050a()).m32734c(R.id.photos_printingskus_common_ui_printspreview_picker_id, intent, null);
    }
}
