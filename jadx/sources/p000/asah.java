package p000;

import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.cast.CastDevice;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asah extends irp {

    /* renamed from: c */
    private static final asdj f61306c = new asdj("MediaRouterCallback", null);

    /* renamed from: d */
    private final asag f61307d;

    public asah(asag asagVar) {
        super((int[]) null);
        auit.m30292bK(asagVar);
        this.f61307d = asagVar;
    }

    @Override // p000.irp
    /* renamed from: aG */
    public final void mo28058aG(jfr jfrVar, int i) {
        String str;
        CastDevice m48790c;
        CastDevice m48790c2;
        f61306c.m28262a("onRouteSelected with reason = %d, routeId = %s", Integer.valueOf(i), jfrVar.f151514c);
        if (jfrVar.f151521j != 1) {
            return;
        }
        try {
            String str2 = jfrVar.f151514c;
            if (str2 != null && str2.endsWith("-groupRoute") && (m48790c = CastDevice.m48790c(jfrVar.f151527p)) != null) {
                String m48795e = m48790c.m48795e();
                for (jfr jfrVar2 : jfs.m59858i()) {
                    String str3 = jfrVar2.f151514c;
                    if (str3 != null && !str3.endsWith("-groupRoute") && (m48790c2 = CastDevice.m48790c(jfrVar2.f151527p)) != null && TextUtils.equals(m48790c2.m48795e(), m48795e)) {
                        String str4 = jfrVar2.f151514c;
                        asdj.m28259b();
                        str = jfrVar2.f151514c;
                        break;
                    }
                }
            }
            str = str2;
            if (this.f61307d.mo28051a() >= 220400000) {
                this.f61307d.mo28056f(str, str2, jfrVar.f151527p);
            } else {
                this.f61307d.mo28055e(str, jfrVar.f151527p);
            }
        } catch (RemoteException unused) {
            asdj.m28259b();
        }
    }

    @Override // p000.irp
    /* renamed from: aH */
    public final void mo28059aH(jfr jfrVar, int i) {
        f61306c.m28262a("onRouteUnselected with reason = %d, routeId = %s", Integer.valueOf(i), jfrVar.f151514c);
        if (jfrVar.f151521j != 1) {
            asdj.m28259b();
            return;
        }
        try {
            this.f61307d.mo28057g(jfrVar.f151514c, jfrVar.f151527p, i);
        } catch (RemoteException unused) {
            asdj.m28259b();
        }
    }

    @Override // p000.irp
    /* renamed from: aw */
    public final void mo8339aw(jfr jfrVar) {
        try {
            this.f61307d.mo28052b(jfrVar.f151514c, jfrVar.f151527p);
        } catch (RemoteException unused) {
            asdj.m28259b();
        }
    }

    @Override // p000.irp
    /* renamed from: ax */
    public final void mo8340ax(jfr jfrVar) {
        if (!jfrVar.m59847m()) {
            return;
        }
        try {
            this.f61307d.mo28053c(jfrVar.f151514c, jfrVar.f151527p);
        } catch (RemoteException unused) {
            asdj.m28259b();
        }
    }

    @Override // p000.irp
    /* renamed from: ay */
    public final void mo8341ay(jfr jfrVar) {
        try {
            this.f61307d.mo28054d(jfrVar.f151514c, jfrVar.f151527p);
        } catch (RemoteException unused) {
            asdj.m28259b();
        }
    }
}
