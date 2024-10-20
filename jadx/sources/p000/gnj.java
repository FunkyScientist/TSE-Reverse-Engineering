package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ResolveInfo;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Message;
import android.provider.Settings;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class gnj implements Handler.Callback, ServiceConnection {

    /* renamed from: a */
    public final Handler f141817a;

    /* renamed from: b */
    private final Context f141818b;

    /* renamed from: c */
    private final HandlerThread f141819c;

    /* renamed from: d */
    private final Map f141820d = new HashMap();

    /* renamed from: e */
    private Set f141821e = new HashSet();

    public gnj(Context context) {
        this.f141818b = context;
        HandlerThread handlerThread = new HandlerThread("NotificationManagerCompat");
        this.f141819c = handlerThread;
        handlerThread.start();
        this.f141817a = new Handler(handlerThread.getLooper(), this);
    }

    /* renamed from: a */
    private final void m54319a(gni gniVar) {
        if (gniVar.f141813b) {
            this.f141818b.unbindService(this);
            gniVar.f141813b = false;
        }
        gniVar.f141814c = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x006c, code lost:
    
        m54321c(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x006f, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003b, code lost:
    
        if (r6.f141814c != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003d, code lost:
    
        r0 = (p000.gnh) r6.f141815d.peek();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0045, code lost:
    
        if (r0 != null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
    
        r1 = r6.f141814c;
        r2 = r0.f141811d;
        r3 = r0.f141810c;
        r1.mo50650a(r0.f141808a, r0.f141809b, r3, r2);
        r6.f141815d.remove();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0066, code lost:
    
        if (r6.f141815d.isEmpty() != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0068, code lost:
    
        m54321c(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006b, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005b, code lost:
    
        java.util.Objects.toString(r6.f141812a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0037, code lost:
    
        if (r6.f141813b != false) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m54320b(p000.gni r6) {
        /*
            r5 = this;
            java.util.ArrayDeque r0 = r6.f141815d
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto L9
            goto L6b
        L9:
            boolean r0 = r6.f141813b
            if (r0 == 0) goto Le
            goto L39
        Le:
            android.content.Intent r0 = new android.content.Intent
            java.lang.String r1 = "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"
            r0.<init>(r1)
            android.content.ComponentName r1 = r6.f141812a
            android.content.Intent r0 = r0.setComponent(r1)
            android.content.Context r1 = r5.f141818b
            r2 = 33
            boolean r0 = r1.bindService(r0, r5, r2)
            r6.f141813b = r0
            if (r0 == 0) goto L2b
            r0 = 0
            r6.f141816e = r0
            goto L35
        L2b:
            android.content.ComponentName r0 = r6.f141812a
            java.util.Objects.toString(r0)
            android.content.Context r0 = r5.f141818b
            r0.unbindService(r5)
        L35:
            boolean r0 = r6.f141813b
            if (r0 == 0) goto L6c
        L39:
            dl r0 = r6.f141814c
            if (r0 == 0) goto L6c
        L3d:
            java.util.ArrayDeque r0 = r6.f141815d
            java.lang.Object r0 = r0.peek()
            gnh r0 = (p000.gnh) r0
            if (r0 != 0) goto L48
            goto L60
        L48:
            dl r1 = r6.f141814c     // Catch: android.os.RemoteException -> L5b android.os.DeadObjectException -> L60
            android.app.Notification r2 = r0.f141811d     // Catch: android.os.RemoteException -> L5b android.os.DeadObjectException -> L60
            java.lang.String r3 = r0.f141810c     // Catch: android.os.RemoteException -> L5b android.os.DeadObjectException -> L60
            int r4 = r0.f141809b     // Catch: android.os.RemoteException -> L5b android.os.DeadObjectException -> L60
            java.lang.String r0 = r0.f141808a     // Catch: android.os.RemoteException -> L5b android.os.DeadObjectException -> L60
            r1.mo50650a(r0, r4, r3, r2)     // Catch: android.os.RemoteException -> L5b android.os.DeadObjectException -> L60
            java.util.ArrayDeque r0 = r6.f141815d     // Catch: android.os.RemoteException -> L5b android.os.DeadObjectException -> L60
            r0.remove()     // Catch: android.os.RemoteException -> L5b android.os.DeadObjectException -> L60
            goto L3d
        L5b:
            android.content.ComponentName r0 = r6.f141812a
            java.util.Objects.toString(r0)
        L60:
            java.util.ArrayDeque r0 = r6.f141815d
            boolean r0 = r0.isEmpty()
            if (r0 != 0) goto L6b
            r5.m54321c(r6)
        L6b:
            return
        L6c:
            r5.m54321c(r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.gnj.m54320b(gni):void");
    }

    /* renamed from: c */
    private final void m54321c(gni gniVar) {
        if (this.f141817a.hasMessages(3, gniVar.f141812a)) {
            return;
        }
        int i = gniVar.f141816e + 1;
        gniVar.f141816e = i;
        if (i > 6) {
            gniVar.f141815d.size();
            Objects.toString(gniVar.f141812a);
            int i2 = gniVar.f141816e;
            gniVar.f141815d.clear();
            return;
        }
        this.f141817a.sendMessageDelayed(this.f141817a.obtainMessage(3, gniVar.f141812a), (1 << r0) * 1000);
    }

    /* JADX WARN: Type inference failed for: r10v6, types: [java.lang.Object, android.os.IBinder] */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        Set set;
        InterfaceC0152dl c0150dj;
        int i = message.what;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return false;
                    }
                    gni gniVar = (gni) this.f141820d.get((ComponentName) message.obj);
                    if (gniVar != null) {
                        m54320b(gniVar);
                    }
                    return true;
                }
                gni gniVar2 = (gni) this.f141820d.get((ComponentName) message.obj);
                if (gniVar2 != null) {
                    m54319a(gniVar2);
                }
                return true;
            }
            C0844kc c0844kc = (C0844kc) message.obj;
            Object obj = c0844kc.f153381a;
            ?? r10 = c0844kc.f153382b;
            gni gniVar3 = (gni) this.f141820d.get(obj);
            if (gniVar3 != null) {
                int i2 = AbstractBinderC0151dk.f135913a;
                if (r10 == 0) {
                    c0150dj = null;
                } else {
                    IInterface queryLocalInterface = r10.queryLocalInterface(AbstractBinderC0151dk.f136118b);
                    if (queryLocalInterface != null && (queryLocalInterface instanceof InterfaceC0152dl)) {
                        c0150dj = (InterfaceC0152dl) queryLocalInterface;
                    } else {
                        c0150dj = new C0150dj(r10);
                    }
                }
                gniVar3.f141814c = c0150dj;
                gniVar3.f141816e = 0;
                m54320b(gniVar3);
            }
            return true;
        }
        gnh gnhVar = (gnh) message.obj;
        Context context = this.f141818b;
        Object obj2 = gnk.f141822a;
        String string = Settings.Secure.getString(context.getContentResolver(), "enabled_notification_listeners");
        synchronized (gnk.f141822a) {
            if (string != null) {
                if (!string.equals(gnk.f141823b)) {
                    String[] split = string.split(":", -1);
                    HashSet hashSet = new HashSet(split.length);
                    for (String str : split) {
                        ComponentName unflattenFromString = ComponentName.unflattenFromString(str);
                        if (unflattenFromString != null) {
                            hashSet.add(unflattenFromString.getPackageName());
                        }
                    }
                    gnk.f141824c = hashSet;
                    gnk.f141823b = string;
                }
            }
            set = gnk.f141824c;
        }
        if (!set.equals(this.f141821e)) {
            this.f141821e = set;
            List<ResolveInfo> queryIntentServices = this.f141818b.getPackageManager().queryIntentServices(new Intent().setAction("android.support.BIND_NOTIFICATION_SIDE_CHANNEL"), 0);
            HashSet<ComponentName> hashSet2 = new HashSet();
            for (ResolveInfo resolveInfo : queryIntentServices) {
                if (set.contains(resolveInfo.serviceInfo.packageName)) {
                    ComponentName componentName = new ComponentName(resolveInfo.serviceInfo.packageName, resolveInfo.serviceInfo.name);
                    if (resolveInfo.serviceInfo.permission != null) {
                        componentName.toString();
                    } else {
                        hashSet2.add(componentName);
                    }
                }
            }
            for (ComponentName componentName2 : hashSet2) {
                if (!this.f141820d.containsKey(componentName2)) {
                    this.f141820d.put(componentName2, new gni(componentName2));
                }
            }
            Iterator it = this.f141820d.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (!hashSet2.contains(entry.getKey())) {
                    m54319a((gni) entry.getValue());
                    it.remove();
                }
            }
        }
        for (gni gniVar4 : this.f141820d.values()) {
            gniVar4.f141815d.add(gnhVar);
            m54320b(gniVar4);
        }
        return true;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.f141817a.obtainMessage(1, new C0844kc(componentName, iBinder, (byte[]) null)).sendToTarget();
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.f141817a.obtainMessage(2, componentName).sendToTarget();
    }
}
