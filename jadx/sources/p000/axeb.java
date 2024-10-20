package p000;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.hardware.usb.UsbDevice;
import android.hardware.usb.UsbDeviceConnection;
import android.hardware.usb.UsbInterface;
import android.hardware.usb.UsbManager;
import android.mtp.MtpDevice;
import java.util.ArrayList;
import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axeb {

    /* renamed from: a */
    public final Context f72867a;

    /* renamed from: b */
    public final UsbManager f72868b;

    /* renamed from: c */
    public final ArrayList f72869c = new ArrayList();

    /* renamed from: d */
    public final HashMap f72870d = new HashMap();

    /* renamed from: e */
    public final ArrayList f72871e = new ArrayList();

    /* renamed from: f */
    public final ArrayList f72872f = new ArrayList();

    /* renamed from: g */
    public final BroadcastReceiver f72873g;

    /* renamed from: h */
    private final PendingIntent f72874h;

    public axeb(Context context) {
        axea axeaVar = new axea(this);
        this.f72873g = axeaVar;
        this.f72867a = context;
        this.f72868b = (UsbManager) context.getSystemService("usb");
        this.f72874h = PendingIntent.getBroadcast(context, 0, new Intent("com.google.android.libraries.social.ingest.action.USB_PERMISSION"), 67108864);
        IntentFilter intentFilter = new IntentFilter("com.google.android.libraries.social.ingest.action.USB_PERMISSION");
        intentFilter.addAction("android.hardware.usb.action.USB_DEVICE_ATTACHED");
        intentFilter.addAction("android.hardware.usb.action.USB_DEVICE_DETACHED");
        intentFilter.addAction("com.google.android.libraries.social.ingest.action.USB_PERMISSION");
        gno.m54341i(context, axeaVar, intentFilter, 4);
    }

    /* renamed from: a */
    public final MtpDevice m33142a(UsbDevice usbDevice) {
        String deviceName = usbDevice.getDeviceName();
        int interfaceCount = usbDevice.getInterfaceCount();
        for (int i = 0; i < interfaceCount; i++) {
            UsbInterface usbInterface = usbDevice.getInterface(i);
            if (usbInterface.getInterfaceClass() == 6 && usbInterface.getInterfaceSubclass() == 1 && usbInterface.getInterfaceProtocol() == 1) {
                if (!this.f72872f.contains(deviceName) && !this.f72871e.contains(deviceName)) {
                    if (!this.f72868b.hasPermission(usbDevice)) {
                        this.f72868b.requestPermission(usbDevice, this.f72874h);
                        this.f72871e.add(deviceName);
                        return null;
                    }
                    UsbDeviceConnection openDevice = this.f72868b.openDevice(usbDevice);
                    if (openDevice != null) {
                        MtpDevice mtpDevice = new MtpDevice(usbDevice);
                        if (mtpDevice.open(openDevice)) {
                            this.f72870d.put(usbDevice.getDeviceName(), mtpDevice);
                            return mtpDevice;
                        }
                        this.f72872f.add(deviceName);
                        return null;
                    }
                    this.f72872f.add(deviceName);
                    return null;
                }
                return null;
            }
        }
        return null;
    }
}
