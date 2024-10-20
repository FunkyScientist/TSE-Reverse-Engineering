package p000;

import android.R;
import com.google.android.apps.photos.printingskus.retailprints.p027ui.pickup.OrderDetailsActivity;
import com.google.android.apps.photos.search.functional.categorization.CategorizationActivity;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aimk implements aybb {

    /* renamed from: a */
    public final /* synthetic */ Object f32787a;

    /* renamed from: b */
    private final /* synthetic */ int f32788b;

    public /* synthetic */ aimk(Object obj, int i) {
        this.f32788b = i;
        this.f32787a = obj;
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        int i;
        switch (this.f32788b) {
            case 0:
                return ((OrderDetailsActivity) this.f32787a).m48143y();
            case 1:
                return ((ActivityC0098cb) this.f32787a).m46079gM().m50422g("fragment_tag");
            case 2:
                return ((ActivityC0098cb) this.f32787a).m46079gM().m50421f(R.id.content);
            case 3:
                return ((ActivityC0098cb) this.f32787a).m46079gM().m50421f(R.id.content);
            case 4:
                return ((ActivityC0098cb) this.f32787a).m46079gM().m50421f(R.id.content);
            case 5:
                akuy akuyVar = ((CategorizationActivity) this.f32787a).f128308p;
                if (akuyVar == null) {
                    bkgt.m44775b("fragment");
                    return null;
                }
                return akuyVar;
            case 6:
                aojk aojkVar = (aojk) this.f32787a;
                int i2 = aojkVar.f51911m;
                int i3 = i2 - 1;
                if (i2 != 0) {
                    if (i3 != 0) {
                        if (i3 != 1) {
                            if (i3 == 2) {
                                i = com.google.android.apps.photos.R.id.edit_fragment;
                            } else {
                                throw new bkbs();
                            }
                        } else {
                            i = com.google.android.apps.photos.R.id.sharousel_fragment_container;
                        }
                    } else {
                        i = com.google.android.apps.photos.R.id.video_preview_container;
                    }
                    return aojkVar.f51904f.m50421f(i);
                }
                throw null;
            case 7:
                return ((aojf) this.f32787a).m24589a();
            case 8:
                return ((amee) this.f32787a).m21963g();
            default:
                return ((ActivityC0098cb) this.f32787a).m46079gM().m50422g("PartnerEditActivity");
        }
    }
}
