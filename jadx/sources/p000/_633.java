package p000;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.text.TextUtils;
import com.google.android.apps.photos.cast.impl.CastPresentationService;
import com.google.android.gms.cast.CastDevice;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _633 extends irp implements arxn, axjc, _630 {

    /* renamed from: c */
    public final axjf f7969c;

    /* renamed from: d */
    private final Context f7970d;

    /* renamed from: e */
    private final AtomicBoolean f7971e;

    /* renamed from: f */
    private final yer f7972f;

    /* renamed from: g */
    private final yer f7973g;

    /* renamed from: h */
    private qnn f7974h;

    /* renamed from: i */
    private jfr f7975i;

    /* renamed from: j */
    private qne f7976j;

    static {
        bbfl.m37715h("CastModel");
    }

    public _633(Context context) {
        super((int[]) null);
        this.f7969c = new axja(this);
        this.f7971e = new AtomicBoolean();
        this.f7974h = qnn.NONE;
        this.f7976j = qne.IDLE;
        this.f7970d = context;
        this.f7972f = _1311.m940a(context, _629.class);
        this.f7973g = _1311.m940a(context, _1109.class);
    }

    /* renamed from: dA */
    private final void m8332dA() {
        this.f7974h = qnn.NONE;
        this.f7975i = null;
        if (((_1109) this.f7973g.m73050a()).mo295a()) {
            this.f7976j = qne.IDLE;
        }
        this.f7969c.mo33377b();
    }

    /* renamed from: dB */
    private final void m8333dB(jfr jfrVar) {
        jfr jfrVar2 = this.f7975i;
        if (jfrVar2 != null) {
            if (jfrVar2.f151514c.equals(jfrVar.f151514c)) {
                m8332dA();
            }
        }
    }

    @Override // p000.irp
    /* renamed from: aA */
    public final void mo8334aA(jfr jfrVar) {
        m8333dB(jfrVar);
    }

    @Override // p000.irp
    /* renamed from: ay */
    public final void mo8341ay(jfr jfrVar) {
        m8333dB(jfrVar);
    }

    @Override // p000.irp
    /* renamed from: az */
    public final void mo8342az(jfr jfrVar) {
        if (!((_629) this.f7972f.m73050a()).m8327b()) {
            if (((_1109) this.f7973g.m73050a()).mo295a()) {
                this.f7976j = qne.CONNECTING;
                this.f7969c.mo33377b();
            }
            CastDevice m48790c = CastDevice.m48790c(jfrVar.f151527p);
            Context context = this.f7970d;
            PendingIntent m32631a = awtx.m32631a(this.f7970d, 0, context.getPackageManager().getLaunchIntentForPackage(context.getPackageName()), 67108864);
            arxp arxpVar = new arxp();
            arxpVar.f61059c = m32631a;
            if (TextUtils.isEmpty(null) && TextUtils.isEmpty(null) && arxpVar.f61059c == null) {
                throw new IllegalArgumentException("At least an argument must be provided");
            }
            Context context2 = this.f7970d;
            asdj asdjVar = arxr.f61061g;
            asdj.m28259b();
            synchronized (arxr.f61063i) {
                if (arxr.f61065k != null) {
                    arxr.f61061g.m28262a("An existing service had not been stopped before starting one", new Object[0]);
                    arxr.m27864h(true);
                }
            }
            try {
                ServiceInfo serviceInfo = context2.getPackageManager().getServiceInfo(new ComponentName(context2, (Class<?>) CastPresentationService.class), 128);
                if (serviceInfo != null && serviceInfo.exported) {
                    throw new IllegalStateException("The service must not be exported, verify the manifest configuration");
                }
                C0069b.m36475ar(context2, "activityContext is required.");
                C0069b.m36475ar(m48790c, "device is required.");
                if (arxpVar.f61059c != null) {
                    if (arxr.f61064j.getAndSet(true)) {
                        arxr.f61061g.m28262a("Service is already being started, startService has been called twice", new Object[0]);
                    } else {
                        Intent intent = new Intent(context2, (Class<?>) CastPresentationService.class);
                        context2.startService(intent);
                        aslq.m28592a().m28596c(context2, intent, new arxl(m48790c, arxpVar, context2, this), 64);
                    }
                    this.f7975i = jfrVar;
                    return;
                }
                throw new IllegalArgumentException("notificationSettings: Either the notification or the notificationPendingIntent must be provided");
            } catch (PackageManager.NameNotFoundException e) {
                throw new IllegalStateException("Service not found, did you forget to configure it in the manifest?", e);
            }
        }
    }

    @Override // p000._630
    /* renamed from: b */
    public final qne mo8329b() {
        return this.f7976j;
    }

    @Override // p000._630
    /* renamed from: c */
    public final boolean mo8330c() {
        return this.f7974h.f170758c;
    }

    @Override // p000.arxn
    /* renamed from: dw */
    public final void mo8343dw(boolean z) {
        String str;
        arxr arxrVar;
        AtomicBoolean atomicBoolean = this.f7971e;
        boolean z2 = atomicBoolean.get();
        atomicBoolean.getAndSet(z);
        if (z2 != z) {
            if (true != z) {
                str = "com.google.android.apps.photos.cast.Intents.ACTION_PLAY";
            } else {
                str = "com.google.android.apps.photos.cast.Intents.ACTION_PAUSE";
            }
            Intent intent = new Intent(str);
            synchronized (arxr.f61063i) {
                arxrVar = arxr.f61065k;
            }
            arxrVar.sendBroadcast(intent);
        }
    }

    @Override // p000.arxn
    /* renamed from: dx */
    public final void mo8344dx() {
        if (((_1109) this.f7973g.m73050a()).mo295a()) {
            this.f7976j = qne.IDLE;
        }
    }

    @Override // p000.arxn
    /* renamed from: dy */
    public final void mo8345dy() {
        if (((_1109) this.f7973g.m73050a()).mo295a()) {
            this.f7976j = qne.CONNECTED;
        }
        this.f7974h = qnn.REMOTE_DISPLAY;
        this.f7969c.mo33377b();
    }

    @Override // p000.arxn
    /* renamed from: dz */
    public final void mo8346dz() {
        if (((_1109) this.f7973g.m73050a()).mo295a()) {
            this.f7976j = qne.FAILED_TO_CONNECT;
            this.f7969c.mo33377b();
        }
        jfr jfrVar = this.f7975i;
        if (jfrVar != null && jfrVar.m59849o(auit.m30307bZ("96084372"))) {
            m8332dA();
        }
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f7969c;
    }

    @Override // p000.irp
    /* renamed from: aD */
    public final void mo8336aD() {
    }

    @Override // p000.irp
    /* renamed from: aE */
    public final void mo8337aE() {
    }

    @Override // p000.irp
    /* renamed from: aF */
    public final void mo8338aF() {
    }

    @Override // p000.irp
    /* renamed from: aB */
    public final void mo8335aB(jfr jfrVar) {
    }

    @Override // p000.irp
    /* renamed from: aw */
    public final void mo8339aw(jfr jfrVar) {
    }

    @Override // p000.irp
    /* renamed from: ax */
    public final void mo8340ax(jfr jfrVar) {
    }
}
