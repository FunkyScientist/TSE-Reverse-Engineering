package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.google.p046vr.audio.DeviceInfo;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhrw extends BroadcastReceiver {

    /* renamed from: a */
    final /* synthetic */ DeviceInfo f109003a;

    public bhrw(DeviceInfo deviceInfo) {
        this.f109003a = deviceInfo;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent.getAction().equals("android.intent.action.HEADSET_PLUG")) {
            int intExtra = intent.getIntExtra("state", -1);
            if (intExtra != 0) {
                if (intExtra != 1) {
                    DeviceInfo deviceInfo = this.f109003a;
                    deviceInfo.nativeUpdateHeadphoneStateChange(deviceInfo.f133662a, 0);
                    return;
                } else {
                    DeviceInfo deviceInfo2 = this.f109003a;
                    deviceInfo2.nativeUpdateHeadphoneStateChange(deviceInfo2.f133662a, 1);
                    return;
                }
            }
            DeviceInfo deviceInfo3 = this.f109003a;
            deviceInfo3.nativeUpdateHeadphoneStateChange(deviceInfo3.f133662a, 2);
        }
    }
}
