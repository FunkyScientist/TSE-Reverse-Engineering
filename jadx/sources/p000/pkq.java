package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import com.google.android.gms.backup.extension.backup.CustomBackupResult;
import java.util.EnumSet;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pkq {

    /* renamed from: a */
    public static final bbfl f167348a = bbfl.m37715h("CstmBckpStatusMntrImpl");

    /* renamed from: b */
    public static final Uri f167349b = Uri.parse("content://com.google.android.apps.photos.backup.apiservice/perm_status");

    /* renamed from: c */
    public final Handler f167350c;

    /* renamed from: d */
    public final pkp f167351d;

    /* renamed from: e */
    public final _3050 f167352e;

    /* renamed from: f */
    public final _492 f167353f;

    /* renamed from: i */
    private final Context f167356i;

    /* renamed from: k */
    private final _473 f167358k;

    /* renamed from: l */
    private final _476 f167359l;

    /* renamed from: m */
    private final _570 f167360m;

    /* renamed from: g */
    public final axjh f167354g = new pdr(this, 8);

    /* renamed from: h */
    public final CopyOnWriteArrayList f167355h = new CopyOnWriteArrayList();

    /* renamed from: n */
    private int f167361n = Integer.MAX_VALUE;

    /* renamed from: o */
    private float f167362o = 0.0f;

    /* renamed from: j */
    private final boolean f167357j = true;

    public pkq(Context context, Handler handler) {
        this.f167356i = context;
        this.f167350c = handler;
        aylw m34564b = aylw.m34564b(context);
        this.f167358k = (_473) m34564b.m34577h(_473.class, null);
        this.f167351d = new pkp(this, handler);
        this.f167359l = (_476) m34564b.m34577h(_476.class, null);
        this.f167360m = (_570) m34564b.m34577h(_570.class, null);
        this.f167352e = (_3050) m34564b.m34577h(_3050.class, null);
        this.f167353f = (_492) m34564b.m34577h(_492.class, null);
    }

    /* renamed from: d */
    private final void m65675d() {
        this.f167361n = Integer.MAX_VALUE;
        this.f167362o = 0.0f;
    }

    /* renamed from: a */
    public final void m65676a() {
        m65675d();
        this.f167352e.mo6492c(this.f167351d);
        this.f167353f.mo3ij().mo33380e(this.f167354g);
    }

    /* renamed from: b */
    public final synchronized void m65677b(arws arwsVar) {
        if (this.f167357j) {
            ayrf.m34761b();
        }
        if (!afdg.m15934y(this.f167356i)) {
            arwsVar.m27849a(new CustomBackupResult(false, "PERMISSION_ISSUE"));
            m65675d();
            return;
        }
        pkd mo7688a = this.f167359l.mo7688a();
        pkb pkbVar = ((png) mo7688a).f167701c;
        if (pkbVar == pkb.PENDING_LOCAL_MEDIA_SCAN) {
            arwsVar.m27849a(new CustomBackupResult(false, "GENERIC"));
            return;
        }
        if (pkbVar != pkb.CLOUD_STORAGE_FULL && pkbVar != pkb.CLOUD_STORAGE_ALMOST_FULL_BACKEND_RECALCULATING && pkbVar != pkb.CLOUD_STORAGE_FULL_UPGRADE_LIMIT_ORDERED) {
            if (pkbVar != pkb.PENDING_WIFI && pkbVar != pkb.PENDING_SUITABLE_NETWORK && pkbVar != pkb.PENDING_UNMETERED_NETWORK_DATA_LIMIT_REACHED) {
                if (mo7688a.mo65658f() != 0) {
                    float f = ((png) mo7688a).f167704f;
                    int mo7667e = this.f167358k.mo7667e();
                    int mo65658f = mo7688a.mo65658f();
                    float f2 = ((png) mo7688a).f167704f;
                    int i = this.f167361n;
                    if (i != Integer.MAX_VALUE) {
                        if (f2 < this.f167362o) {
                            _570 _570 = this.f167360m;
                            ptb ptbVar = new ptb();
                            ptbVar.m66020b();
                            ptbVar.f168517j = true;
                            mo65658f = _570.mo8083a(mo7667e, new pte(ptbVar), EnumSet.of(psu.COUNT)).m65994a();
                        } else {
                            mo65658f = i;
                        }
                    }
                    if (this.f167355h.contains(arwsVar)) {
                        Bundle bundle = new Bundle();
                        Parcel m62221j = arwsVar.m62221j();
                        m62221j.writeFloat(f);
                        m62221j.writeInt(mo65658f);
                        loq.m62227c(m62221j, bundle);
                        arwsVar.m62224ju(2, m62221j);
                    }
                    this.f167362o = f;
                    this.f167361n = mo65658f;
                    return;
                }
                arwsVar.m27849a(new CustomBackupResult(true, ""));
                m65675d();
                return;
            }
            arwsVar.m27849a(new CustomBackupResult(false, "APP_NETWORK_SETTINGS"));
            return;
        }
        arwsVar.m27849a(new CustomBackupResult(false, "OUT_OF_STORAGE"));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final void m65678c(arws arwsVar) {
        arwsVar.getClass();
        synchronized (this.f167355h) {
            this.f167355h.remove(arwsVar);
            if (this.f167355h.isEmpty()) {
                m65676a();
            }
        }
    }
}
