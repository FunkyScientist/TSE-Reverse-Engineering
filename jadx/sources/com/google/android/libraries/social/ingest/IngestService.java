package com.google.android.libraries.social.ingest;

import android.app.NotificationManager;
import android.app.Service;
import android.content.Intent;
import android.hardware.usb.UsbDevice;
import android.mtp.MtpDevice;
import android.mtp.MtpDeviceInfo;
import android.os.IBinder;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import p000.C1129ur;
import p000._3059;
import p000.awtx;
import p000.axdo;
import p000.axdp;
import p000.axdq;
import p000.axdw;
import p000.axeb;
import p000.axec;
import p000.axed;
import p000.aylw;
import p000.gmz;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class IngestService extends Service implements axdw, axec {

    /* renamed from: a */
    public MtpDevice f132039a;

    /* renamed from: b */
    public String f132040b;

    /* renamed from: c */
    public axed f132041c;

    /* renamed from: d */
    public IngestActivity f132042d;

    /* renamed from: f */
    public boolean f132044f;

    /* renamed from: g */
    public NotificationManager f132045g;

    /* renamed from: h */
    public gmz f132046h;

    /* renamed from: k */
    private axeb f132049k;

    /* renamed from: m */
    private axdq f132051m;

    /* renamed from: l */
    private final IBinder f132050l = new axdp(this);

    /* renamed from: e */
    public boolean f132043e = false;

    /* renamed from: n */
    private boolean f132052n = false;

    /* renamed from: i */
    public long f132047i = 0;

    /* renamed from: j */
    public boolean f132048j = false;

    @Override // p000.axdw
    /* renamed from: C */
    public final void mo33139C(int i, int i2, String str) {
        if (str != null) {
            axdq axdqVar = this.f132051m;
            synchronized (axdqVar.f72834d) {
                if (axdqVar.f72833c) {
                    axdqVar.f72832b.scanFile(str, null);
                } else {
                    axdqVar.f72831a.add(str);
                    axdqVar.f72832b.connect();
                }
            }
        }
        this.f132048j = false;
        IngestActivity ingestActivity = this.f132042d;
        if (ingestActivity != null) {
            ingestActivity.f132018A.m33132a();
            axdo axdoVar = ingestActivity.f132018A;
            axdoVar.f72829d = i2;
            axdoVar.f72828c = i;
            axdoVar.f72827b = ingestActivity.getResources().getString(R.string.ingest_importing);
            ingestActivity.f132032t.sendEmptyMessage(0);
            ingestActivity.f132032t.removeMessages(4);
            ingestActivity.f132032t.sendEmptyMessageDelayed(4, 3000L);
        }
        gmz gmzVar = this.f132046h;
        gmzVar.m54291p(i2, i, false);
        gmzVar.m54284i(getResources().getText(R.string.ingest_importing));
        this.f132045g.notify(R.id.ingest_notification_importing, this.f132046h.m54278b());
    }

    /* renamed from: a */
    public final void m49295a(MtpDevice mtpDevice) {
        if (this.f132039a == null) {
            m49297c(mtpDevice);
        }
    }

    /* renamed from: b */
    public final void m49296b(IngestActivity ingestActivity) {
        if (this.f132042d != ingestActivity) {
            this.f132042d = ingestActivity;
            if (ingestActivity == null) {
                if (this.f132048j) {
                    gmz gmzVar = this.f132046h;
                    gmzVar.m54291p(0, 0, false);
                    gmzVar.m54284i(getResources().getText(R.string.ingest_scanning_done));
                    this.f132045g.notify(R.id.ingest_notification_scanning, this.f132046h.m54278b());
                    return;
                }
                return;
            }
            this.f132045g.cancel(R.id.ingest_notification_importing);
            this.f132045g.cancel(R.id.ingest_notification_scanning);
            if (this.f132043e) {
                this.f132042d.m49292G();
                this.f132043e = false;
            }
            if (this.f132052n) {
                this.f132042d.m49287A();
                this.f132052n = false;
            }
            axed axedVar = this.f132041c;
            if (axedVar.f72879e != null && axedVar.f72881g != null) {
                this.f132042d.m49289D();
            }
            if (this.f132044f) {
                this.f132042d.m49288B();
                this.f132044f = false;
            }
            if (this.f132039a != null) {
                this.f132048j = true;
            }
        }
    }

    /* renamed from: c */
    public final void m49297c(MtpDevice mtpDevice) {
        if (this.f132039a == mtpDevice) {
            return;
        }
        this.f132043e = false;
        this.f132044f = false;
        this.f132052n = false;
        this.f132039a = mtpDevice;
        this.f132041c.m33148f(mtpDevice);
        MtpDevice mtpDevice2 = this.f132039a;
        if (mtpDevice2 != null) {
            MtpDeviceInfo deviceInfo = mtpDevice2.getDeviceInfo();
            if (deviceInfo == null) {
                m49297c(null);
                return;
            }
            String model = deviceInfo.getModel();
            this.f132040b = model;
            this.f132046h.m54285j(model);
            new Thread(this.f132041c.m33144b()).start();
        } else {
            this.f132040b = null;
        }
        IngestActivity ingestActivity = this.f132042d;
        if (ingestActivity != null) {
            ingestActivity.m49287A();
        } else {
            this.f132052n = true;
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.f132050l;
    }

    @Override // android.app.Service
    public final void onCreate() {
        ArrayList arrayList;
        super.onCreate();
        this.f132051m = new axdq(this);
        this.f132045g = (NotificationManager) getSystemService("notification");
        _3059 _3059 = (_3059) aylw.m34569i(getApplicationContext(), _3059.class);
        this.f132046h = new gmz(this, null);
        if (_3059 != null && C1129ur.m70214e()) {
            this.f132046h.f141765D = _3059.mo6543a(getApplicationContext());
        }
        gmz gmzVar = this.f132046h;
        gmzVar.m54292q(android.R.drawable.stat_notify_sync);
        gmzVar.f141777g = awtx.m32631a(this, 0, new Intent(this, (Class<?>) IngestActivity.class), 67108864);
        axed axedVar = axed.f72877c;
        this.f132041c = axedVar;
        axedVar.m33149g(this);
        axeb axebVar = new axeb(getApplicationContext());
        this.f132049k = axebVar;
        synchronized (axebVar.f72870d) {
            for (UsbDevice usbDevice : axebVar.f72868b.getDeviceList().values()) {
                if (axebVar.f72870d.get(usbDevice.getDeviceName()) == null) {
                    axebVar.m33142a(usbDevice);
                }
            }
            arrayList = new ArrayList(axebVar.f72870d.values());
        }
        if (!arrayList.isEmpty()) {
            m49297c((MtpDevice) arrayList.get(0));
        }
        axeb axebVar2 = this.f132049k;
        synchronized (axebVar2.f72870d) {
            if (!axebVar2.f72869c.contains(this)) {
                axebVar2.f72869c.add(this);
            }
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        axeb axebVar = this.f132049k;
        axebVar.f72867a.unregisterReceiver(axebVar.f72873g);
        this.f132041c.m33150h(this);
        super.onDestroy();
    }
}
