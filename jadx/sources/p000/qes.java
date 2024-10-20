package p000;

import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothProfile;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class qes implements BluetoothProfile.ServiceListener {

    /* renamed from: a */
    final /* synthetic */ qet f169877a;

    public qes(qet qetVar) {
        this.f169877a = qetVar;
    }

    /* renamed from: a */
    private final void m66438a() {
        BluetoothProfile bluetoothProfile = this.f169877a.f169881c;
        if (bluetoothProfile == null) {
            return;
        }
        int i = 2;
        List<BluetoothDevice> devicesMatchingConnectionStates = bluetoothProfile.getDevicesMatchingConnectionStates(new int[]{2});
        qet qetVar = this.f169877a;
        if (true == devicesMatchingConnectionStates.isEmpty()) {
            i = 0;
        }
        qetVar.f169885g = i;
    }

    @Override // android.bluetooth.BluetoothProfile.ServiceListener
    public final void onServiceConnected(int i, BluetoothProfile bluetoothProfile) {
        int i2 = qet.f169878j;
        this.f169877a.f169881c = bluetoothProfile;
        m66438a();
        this.f169877a.f169879a.mo33377b();
    }

    @Override // android.bluetooth.BluetoothProfile.ServiceListener
    public final void onServiceDisconnected(int i) {
        int i2 = qet.f169878j;
        m66438a();
        this.f169877a.f169879a.mo33377b();
    }
}
