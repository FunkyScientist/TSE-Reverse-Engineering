package p000;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class askg implements ServiceConnection {

    /* renamed from: a */
    public final Map f61992a = new HashMap();

    /* renamed from: b */
    public int f61993b = 2;

    /* renamed from: c */
    public boolean f61994c;

    /* renamed from: d */
    public IBinder f61995d;

    /* renamed from: e */
    public final aske f61996e;

    /* renamed from: f */
    public ComponentName f61997f;

    /* renamed from: g */
    public final /* synthetic */ askf f61998g;

    public askg(askf askfVar, aske askeVar) {
        this.f61998g = askfVar;
        this.f61996e = askeVar;
    }

    /* renamed from: a */
    public final boolean m28573a(ServiceConnection serviceConnection) {
        return this.f61992a.containsKey(serviceConnection);
    }

    /* renamed from: b */
    public final boolean m28574b() {
        return this.f61992a.isEmpty();
    }

    /* renamed from: c */
    public final void m28575c(ServiceConnection serviceConnection, ServiceConnection serviceConnection2) {
        this.f61992a.put(serviceConnection, serviceConnection2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0070, code lost:
    
        r1 = new android.content.Intent(r0.f61976b).setPackage(r0.f61977c);
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004b A[Catch: asku -> 0x00ef, TryCatch #5 {asku -> 0x00ef, blocks: (B:2:0x0000, B:4:0x000b, B:6:0x000f, B:8:0x001b, B:17:0x002d, B:19:0x004b, B:21:0x0055, B:24:0x0060, B:25:0x006c, B:27:0x0070, B:49:0x0046, B:10:0x003a, B:11:0x0041, B:52:0x0036, B:53:0x0039, B:57:0x007f), top: B:1:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ba A[Catch: all -> 0x00ea, TryCatch #6 {all -> 0x00ea, blocks: (B:33:0x00a8, B:35:0x00ba, B:38:0x00d3, B:40:0x00d6, B:41:0x00df), top: B:32:0x00a8 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d3 A[Catch: all -> 0x00ea, TRY_LEAVE, TryCatch #6 {all -> 0x00ea, blocks: (B:33:0x00a8, B:35:0x00ba, B:38:0x00d3, B:40:0x00d6, B:41:0x00df), top: B:32:0x00a8 }] */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.common.ConnectionResult m28576d(java.lang.String r11) {
        /*
            Method dump skipped, instructions count: 243
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.askg.m28576d(java.lang.String):com.google.android.gms.common.ConnectionResult");
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        onServiceDisconnected(componentName);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        synchronized (this.f61998g.f61984c) {
            this.f61998g.f61986e.removeMessages(1, this.f61996e);
            this.f61995d = iBinder;
            this.f61997f = componentName;
            Iterator it = this.f61992a.values().iterator();
            while (it.hasNext()) {
                ((ServiceConnection) it.next()).onServiceConnected(componentName, iBinder);
            }
            this.f61993b = 1;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        synchronized (this.f61998g.f61984c) {
            this.f61998g.f61986e.removeMessages(1, this.f61996e);
            this.f61995d = null;
            this.f61997f = componentName;
            Iterator it = this.f61992a.values().iterator();
            while (it.hasNext()) {
                ((ServiceConnection) it.next()).onServiceDisconnected(componentName);
            }
            this.f61993b = 2;
        }
    }
}
