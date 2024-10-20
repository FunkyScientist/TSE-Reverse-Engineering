package p000;

import com.google.android.apps.photos.printingskus.common.remediation.picker.RemediationPickerActivity;
import com.google.android.apps.photos.printingskus.photobook.picker.impl.PhotoBookPickerActivity;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahnp implements ahnn {

    /* renamed from: a */
    final /* synthetic */ Object f30160a;

    /* renamed from: b */
    private final /* synthetic */ int f30161b;

    public ahnp(Object obj, int i) {
        this.f30161b = i;
        this.f30160a = obj;
    }

    @Override // p000.ahnn
    /* renamed from: a */
    public final void mo18190a() {
        int i = this.f30161b;
        if (i != 0 && i != 1) {
            ((lyc) ((PhotoBookPickerActivity) this.f30160a).f189768H.m34577h(lyc.class, null)).mo17854e();
        }
    }

    @Override // p000.ahnn
    /* renamed from: c */
    public final void mo18192c() {
        int i = this.f30161b;
        if (i != 0) {
            if (i != 1) {
                ((lyc) ((PhotoBookPickerActivity) this.f30160a).f189768H.m34577h(lyc.class, null)).mo17855f();
                return;
            } else {
                ((lyc) ((ahew) this.f30160a).f29353a.m73050a()).mo17855f();
                return;
            }
        }
        ((lyc) ((RemediationPickerActivity) this.f30160a).f189768H.m34577h(lyc.class, null)).mo17855f();
    }

    @Override // p000.ahnn
    /* renamed from: b */
    public final void mo18191b() {
    }
}
