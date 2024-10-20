package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.IBinder;
import android.os.Messenger;
import android.os.RemoteException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class jgn extends jfk implements ServiceConnection {

    /* renamed from: a */
    public final ComponentName f151592a;

    /* renamed from: b */
    final jgi f151593b;

    /* renamed from: c */
    public final ArrayList f151594c;

    /* renamed from: d */
    public boolean f151595d;

    /* renamed from: l */
    public jgg f151596l;

    /* renamed from: m */
    public boolean f151597m;

    /* renamed from: n */
    public usl f151598n;

    /* renamed from: o */
    private boolean f151599o;

    public jgn(Context context, ComponentName componentName) {
        super(context, new jfi(componentName));
        this.f151594c = new ArrayList();
        this.f151592a = componentName;
        this.f151593b = new jgi();
    }

    /* renamed from: r */
    private final jfj m59902r(String str, String str2) {
        jfl jflVar = this.f151483i;
        if (jflVar != null) {
            List list = jflVar.f151486a;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (((jfe) list.get(i)).m59802n().equals(str)) {
                    jgm jgmVar = new jgm(this, str, str2);
                    this.f151594c.add(jgmVar);
                    if (this.f151597m) {
                        jgmVar.mo59900e(this.f151596l);
                    }
                    m59910p();
                    return jgmVar;
                }
            }
            return null;
        }
        return null;
    }

    @Override // p000.jfk
    /* renamed from: a */
    public final jfj mo59771a(String str) {
        if (str != null) {
            return m59902r(str, null);
        }
        throw new IllegalArgumentException("routeId cannot be null");
    }

    @Override // p000.jfk
    /* renamed from: c */
    public final void mo59772c(jff jffVar) {
        if (this.f151597m) {
            this.f151596l.m59894c(jffVar);
        }
        m59910p();
    }

    /* renamed from: d */
    public final jgh m59903d(int i) {
        ArrayList arrayList = this.f151594c;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            jgh jghVar = (jgh) arrayList.get(i2);
            i2++;
            if (jghVar.mo59899d() == i) {
                return jghVar;
            }
        }
        return null;
    }

    /* renamed from: e */
    public final void m59904e() {
        int i;
        if (!this.f151599o) {
            Intent intent = new Intent("android.media.MediaRouteProviderService");
            intent.setComponent(this.f151592a);
            try {
                if (Build.VERSION.SDK_INT >= 29) {
                    i = 4097;
                } else {
                    i = 1;
                }
                this.f151599o = this.f151479e.bindService(intent, this, i);
            } catch (SecurityException unused) {
            }
        }
    }

    @Override // p000.jfk
    /* renamed from: fQ */
    public final jfj mo59775fQ(String str, String str2) {
        if (str != null) {
            if (str2 != null) {
                return m59902r(str, str2);
            }
            throw new IllegalArgumentException("routeGroupId cannot be null");
        }
        throw new IllegalArgumentException("routeId cannot be null");
    }

    @Override // p000.jfk
    /* renamed from: fU */
    public final jfg mo59776fU(String str) {
        if (str != null) {
            jfl jflVar = this.f151483i;
            jgl jglVar = null;
            if (jflVar != null) {
                List list = jflVar.f151486a;
                int size = list.size();
                int i = 0;
                while (true) {
                    if (i >= size) {
                        break;
                    }
                    if (((jfe) list.get(i)).m59802n().equals(str)) {
                        jglVar = new jgl(this, str);
                        this.f151594c.add(jglVar);
                        if (this.f151597m) {
                            jglVar.mo59900e(this.f151596l);
                        }
                        m59910p();
                    } else {
                        i++;
                    }
                }
            }
            return jglVar;
        }
        throw new IllegalArgumentException("initialMemberRouteId cannot be null.");
    }

    /* renamed from: k */
    public final void m59905k() {
        if (this.f151596l != null) {
            m59820fR(null);
            this.f151597m = false;
            int size = this.f151594c.size();
            for (int i = 0; i < size; i++) {
                ((jgh) this.f151594c.get(i)).mo59901f();
            }
            jgg jggVar = this.f151596l;
            jggVar.m59898g(2, 0, 0, null, null);
            jggVar.f151568b.f151576a.clear();
            jggVar.f151567a.getBinder().unlinkToDeath(jggVar, 0);
            jggVar.f151574h.f151593b.post(new jgf(jggVar, 0));
            this.f151596l = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: l */
    public final void m59906l(jgg jggVar, jfl jflVar) {
        if (this.f151596l == jggVar) {
            m59820fR(jflVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: m */
    public final void m59907m(jgh jghVar) {
        this.f151594c.remove(jghVar);
        jghVar.mo59901f();
        m59910p();
    }

    /* renamed from: n */
    public final void m59908n() {
        if (!this.f151595d) {
            this.f151595d = true;
            m59910p();
        }
    }

    /* renamed from: o */
    public final void m59909o() {
        if (this.f151599o) {
            this.f151599o = false;
            m59905k();
            try {
                this.f151479e.unbindService(this);
            } catch (IllegalArgumentException unused) {
                toString();
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        Messenger messenger;
        if (this.f151599o) {
            m59905k();
            if (iBinder != null) {
                messenger = new Messenger(iBinder);
            } else {
                messenger = null;
            }
            if (messenger != null) {
                try {
                    if (messenger.getBinder() != null) {
                        jgg jggVar = new jgg(this, messenger);
                        int i = jggVar.f151569c;
                        jggVar.f151569c = i + 1;
                        jggVar.f151572f = i;
                        if (jggVar.m59898g(1, i, 4, null, null)) {
                            try {
                                jggVar.f151567a.getBinder().linkToDeath(jggVar, 0);
                                this.f151596l = jggVar;
                                return;
                            } catch (RemoteException unused) {
                                jggVar.binderDied();
                                return;
                            }
                        }
                        return;
                    }
                } catch (NullPointerException unused2) {
                }
            }
            toString();
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        m59905k();
    }

    /* renamed from: p */
    public final void m59910p() {
        if (m59911q()) {
            m59904e();
        } else {
            m59909o();
        }
    }

    /* renamed from: q */
    public final boolean m59911q() {
        if (this.f151595d) {
            if (this.f151481g != null || !this.f151594c.isEmpty()) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final String toString() {
        return "Service connection ".concat(String.valueOf(this.f151592a.flattenToShortString()));
    }
}
