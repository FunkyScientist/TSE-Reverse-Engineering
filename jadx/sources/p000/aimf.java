package p000;

import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aimf implements ahpn {

    /* renamed from: a */
    public final /* synthetic */ yfh f32768a;

    /* renamed from: b */
    private final /* synthetic */ int f32769b;

    public /* synthetic */ aimf(yfh yfhVar, int i) {
        this.f32769b = i;
        this.f32768a = yfhVar;
    }

    @Override // p000.ahpn
    /* renamed from: a */
    public final void mo18220a() {
        int i = this.f32769b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    ((aite) this.f32768a).f33557b.m18057a(R.string.photos_printingskus_common_ui_delete_success);
                    return;
                } else {
                    ((aimo) this.f32768a).f32827c.m18057a(R.string.photos_printingskus_common_ui_delete_success);
                    return;
                }
            }
            ((ahxi) this.f32768a).f31145c.m18057a(R.string.photos_printingskus_common_ui_delete_success);
            return;
        }
        ((aimg) this.f32768a).f32770a.m18057a(R.string.photos_printingskus_common_ui_delete_success);
    }
}
