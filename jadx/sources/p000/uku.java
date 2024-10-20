package p000;

import android.content.Intent;
import com.google.android.apps.photos.devicemanagement.service.DeviceManagementReceiverInternal;
import com.google.android.apps.photos.devicemanagement.service.DeviceManagementService;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uku implements arpa {

    /* renamed from: a */
    final /* synthetic */ DeviceManagementService f180796a;

    public uku(DeviceManagementService deviceManagementService) {
        this.f180796a = deviceManagementService;
    }

    @Override // p000.arpa
    /* renamed from: a */
    public final long mo27599a() {
        return DeviceManagementService.f124992a;
    }

    @Override // p000.arpa
    /* renamed from: b */
    public final void mo27600b(Intent intent) {
        DeviceManagementReceiverInternal.m55086a(intent);
    }

    @Override // p000.arpa
    /* renamed from: c */
    public final void mo27601c(Intent intent) {
        DeviceManagementReceiverInternal.m55086a(intent);
        String stringExtra = intent.getStringExtra("extra_original_action");
        _955 _955 = (_955) aylw.m34567e(this.f180796a.getApplicationContext(), _955.class);
        if (DeviceManagementService.f124993b.matchAction(stringExtra)) {
            _955.mo9654g(aius.DEVICE_MANAGEMENT_SERVICE);
        }
    }
}
