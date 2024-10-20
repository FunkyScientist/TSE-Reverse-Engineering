package p000;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothProfile;
import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qeu implements _609 {

    /* renamed from: a */
    private final /* synthetic */ int f169891a;

    public qeu(int i) {
        this.f169891a = i;
    }

    @Override // p000._609
    /* renamed from: a */
    public final boolean mo8274a() {
        if (this.f169891a == 0 || BluetoothAdapter.getDefaultAdapter() == null) {
            return false;
        }
        return true;
    }

    @Override // p000._609
    /* renamed from: b */
    public final boolean mo8275b() {
        BluetoothAdapter defaultAdapter;
        if (this.f169891a == 0 || (defaultAdapter = BluetoothAdapter.getDefaultAdapter()) == null) {
            return false;
        }
        return defaultAdapter.isEnabled();
    }

    @Override // p000._609
    /* renamed from: c */
    public final void mo8276c(BluetoothProfile bluetoothProfile) {
        BluetoothAdapter defaultAdapter;
        if (this.f169891a == 0 || (defaultAdapter = BluetoothAdapter.getDefaultAdapter()) == null) {
            return;
        }
        defaultAdapter.closeProfileProxy(2, bluetoothProfile);
    }

    @Override // p000._609
    /* renamed from: d */
    public final void mo8277d(Context context, BluetoothProfile.ServiceListener serviceListener) {
        BluetoothAdapter defaultAdapter;
        if (this.f169891a == 0 || (defaultAdapter = BluetoothAdapter.getDefaultAdapter()) == null) {
            return;
        }
        defaultAdapter.getProfileProxy(context, serviceListener, 2);
    }
}
