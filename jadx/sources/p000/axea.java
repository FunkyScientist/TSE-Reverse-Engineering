package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.hardware.usb.UsbDevice;
import android.mtp.MtpDevice;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.ingest.IngestService;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axea extends BroadcastReceiver {

    /* renamed from: a */
    final /* synthetic */ axeb f72866a;

    public axea(axeb axebVar) {
        this.f72866a = axebVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String action = intent.getAction();
        UsbDevice usbDevice = (UsbDevice) intent.getParcelableExtra("device");
        String deviceName = usbDevice.getDeviceName();
        synchronized (this.f72866a.f72870d) {
            MtpDevice mtpDevice = (MtpDevice) this.f72866a.f72870d.get(deviceName);
            if ("android.hardware.usb.action.USB_DEVICE_ATTACHED".equals(action)) {
                if (mtpDevice == null) {
                    mtpDevice = this.f72866a.m33142a(usbDevice);
                }
                if (mtpDevice != null) {
                    Iterator it = this.f72866a.f72869c.iterator();
                    while (it.hasNext()) {
                        ((IngestService) it.next()).m49295a(mtpDevice);
                    }
                }
            } else if ("android.hardware.usb.action.USB_DEVICE_DETACHED".equals(action)) {
                if (mtpDevice != null) {
                    this.f72866a.f72870d.remove(deviceName);
                    this.f72866a.f72871e.remove(deviceName);
                    this.f72866a.f72872f.remove(deviceName);
                    Iterator it2 = this.f72866a.f72869c.iterator();
                    while (it2.hasNext()) {
                        IngestService ingestService = (IngestService) it2.next();
                        if (mtpDevice == ingestService.f132039a) {
                            ingestService.f132045g.cancel(R.id.ingest_notification_scanning);
                            ingestService.f132045g.cancel(R.id.ingest_notification_importing);
                            ingestService.m49297c(null);
                            ingestService.f132048j = false;
                        }
                    }
                }
            } else if ("com.google.android.libraries.social.ingest.action.USB_PERMISSION".equals(action)) {
                this.f72866a.f72871e.remove(deviceName);
                if (intent.getBooleanExtra("permission", false)) {
                    if (mtpDevice == null) {
                        mtpDevice = this.f72866a.m33142a(usbDevice);
                    }
                    if (mtpDevice != null) {
                        Iterator it3 = this.f72866a.f72869c.iterator();
                        while (it3.hasNext()) {
                            ((IngestService) it3.next()).m49295a(mtpDevice);
                        }
                    }
                } else {
                    this.f72866a.f72872f.add(deviceName);
                }
            }
        }
    }
}
