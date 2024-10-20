package p000;

import android.app.Service;
import android.content.ComponentName;
import android.content.Intent;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Looper;
import com.google.android.gms.wearable.Channel;
import com.google.android.gms.wearable.internal.MessageEventParcelable;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class atbm extends Service implements ataz {

    /* renamed from: a */
    public atbj f62906a;

    /* renamed from: b */
    public Intent f62907b;

    /* renamed from: d */
    public boolean f62909d;

    /* renamed from: f */
    private ComponentName f62911f;

    /* renamed from: g */
    private IBinder f62912g;

    /* renamed from: h */
    private Looper f62913h;

    /* renamed from: c */
    public final Object f62908c = new Object();

    /* renamed from: e */
    public final atbq f62910e = new atbq(new atgp());

    /* renamed from: a */
    public void mo29119a(MessageEventParcelable messageEventParcelable) {
        throw null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        String action;
        char c;
        if (intent != null && (action = intent.getAction()) != null) {
            switch (action.hashCode()) {
                case -1487371046:
                    if (action.equals("com.google.android.gms.wearable.CAPABILITY_CHANGED")) {
                        c = 6;
                        break;
                    }
                    c = 65535;
                    break;
                case -1140095138:
                    if (action.equals("com.google.android.gms.wearable.REQUEST_RECEIVED")) {
                        c = 4;
                        break;
                    }
                    c = 65535;
                    break;
                case -786751258:
                    if (action.equals("com.google.android.gms.wearable.MESSAGE_RECEIVED")) {
                        c = 5;
                        break;
                    }
                    c = 65535;
                    break;
                case 705066793:
                    if (action.equals("com.google.android.gms.wearable.NODE_MIGRATED")) {
                        c = 2;
                        break;
                    }
                    c = 65535;
                    break;
                case 915816236:
                    if (action.equals("com.google.android.gms.wearable.DATA_CHANGED")) {
                        c = 1;
                        break;
                    }
                    c = 65535;
                    break;
                case 1003809169:
                    if (action.equals("com.google.android.gms.wearable.CHANNEL_EVENT")) {
                        c = 3;
                        break;
                    }
                    c = 65535;
                    break;
                case 1460975593:
                    if (action.equals("com.google.android.gms.wearable.BIND_LISTENER")) {
                        c = 0;
                        break;
                    }
                    c = 65535;
                    break;
                default:
                    c = 65535;
                    break;
            }
            switch (c) {
                case 0:
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                    return this.f62912g;
                default:
                    return null;
            }
        }
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        this.f62911f = new ComponentName(this, getClass().getName());
        if (this.f62913h == null) {
            HandlerThread handlerThread = new HandlerThread("WearableListenerService");
            handlerThread.start();
            this.f62913h = handlerThread.getLooper();
        }
        this.f62906a = new atbj(this, this.f62913h);
        Intent intent = new Intent("com.google.android.gms.wearable.BIND_LISTENER");
        this.f62907b = intent;
        intent.setComponent(this.f62911f);
        this.f62912g = new atbl(this);
    }

    @Override // android.app.Service
    public final void onDestroy() {
        synchronized (this.f62908c) {
            this.f62909d = true;
            atbj atbjVar = this.f62906a;
            if (atbjVar != null) {
                atbjVar.getLooper().quit();
                atbjVar.m29103a();
            } else {
                throw new IllegalStateException("onDestroy: mServiceHandler not set, did you override onCreate() but forget to call super.onCreate()? component=" + String.valueOf(this.f62911f));
            }
        }
        super.onDestroy();
    }

    @Override // p000.ataz
    /* renamed from: b */
    public final void mo29097b(Channel channel) {
    }

    @Override // p000.ataz
    /* renamed from: c */
    public final void mo29098c(Channel channel) {
    }

    @Override // p000.ataz
    /* renamed from: d */
    public final void mo29099d(Channel channel) {
    }

    @Override // p000.ataz
    /* renamed from: e */
    public final void mo29100e(Channel channel) {
    }
}
