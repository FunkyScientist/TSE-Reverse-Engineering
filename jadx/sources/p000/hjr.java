package p000;

import android.telephony.TelephonyCallback;
import android.telephony.TelephonyDisplayInfo;

/* compiled from: PG */
/* loaded from: classes.dex */
final class hjr extends TelephonyCallback implements TelephonyCallback.DisplayInfoListener {

    /* renamed from: a */
    private final ski f144114a;

    public hjr(ski skiVar) {
        this.f144114a = skiVar;
    }

    public final void onDisplayInfoChanged(TelephonyDisplayInfo telephonyDisplayInfo) {
        int overrideNetworkType;
        boolean z;
        overrideNetworkType = telephonyDisplayInfo.getOverrideNetworkType();
        int i = 5;
        if (overrideNetworkType != 3 && overrideNetworkType != 4 && overrideNetworkType != 5) {
            z = false;
        } else {
            z = true;
        }
        ski skiVar = this.f144114a;
        if (true == z) {
            i = 10;
        }
        skiVar.m68170l(i);
    }
}
