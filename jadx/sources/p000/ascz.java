package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import com.google.android.gms.cast.ApplicationMetadata;
import com.google.android.gms.cast.CastDevice;
import com.google.android.gms.cast.EqualizerSettings;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.BinderWrapper;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ascz extends askd {

    /* renamed from: K */
    private static final Object f61519K;

    /* renamed from: a */
    public static final Object f61520a;

    /* renamed from: L */
    private final Bundle f61521L;

    /* renamed from: M */
    private ascy f61522M;

    /* renamed from: N */
    private Bundle f61523N;

    /* renamed from: O */
    private final Map f61524O;

    /* renamed from: b */
    public ApplicationMetadata f61525b;

    /* renamed from: c */
    public final CastDevice f61526c;

    /* renamed from: d */
    public final Map f61527d;

    /* renamed from: e */
    public String f61528e;

    /* renamed from: f */
    public boolean f61529f;

    /* renamed from: g */
    public boolean f61530g;

    /* renamed from: h */
    public boolean f61531h;

    /* renamed from: i */
    public double f61532i;

    /* renamed from: j */
    public EqualizerSettings f61533j;

    /* renamed from: k */
    public int f61534k;

    /* renamed from: l */
    public int f61535l;

    /* renamed from: m */
    public String f61536m;

    /* renamed from: n */
    public String f61537n;

    /* renamed from: o */
    public final auit f61538o;

    static {
        new asdj("CastClientImpl", null);
        f61520a = new Object();
        f61519K = new Object();
    }

    public ascz(Context context, Looper looper, asjy asjyVar, CastDevice castDevice, auit auitVar, Bundle bundle, asgw asgwVar, asgx asgxVar) {
        super(context, looper, 10, asjyVar, asgwVar, asgxVar);
        this.f61526c = castDevice;
        this.f61538o = auitVar;
        this.f61521L = bundle;
        this.f61527d = new HashMap();
        new AtomicLong(0L);
        this.f61524O = new HashMap();
        m28243j();
        m28247n();
    }

    /* renamed from: S */
    private final void m28241S() {
        asdj.m28259b();
        synchronized (this.f61527d) {
            this.f61527d.clear();
        }
    }

    /* renamed from: o */
    public static final void m28242o() {
        synchronized (f61519K) {
        }
    }

    @Override // p000.askd, p000.asjw, p000.asgo
    /* renamed from: a */
    public final int mo27811a() {
        return 12800000;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.asjw
    /* renamed from: b */
    public final /* synthetic */ IInterface mo27812b(IBinder iBinder) {
        return bhub.m40786p(iBinder);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.asjw
    /* renamed from: c */
    public final String mo27813c() {
        return "com.google.android.gms.cast.internal.ICastDeviceController";
    }

    @Override // p000.asjw
    /* renamed from: d */
    protected final String mo27814d() {
        return "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE";
    }

    @Override // p000.asjw
    /* renamed from: h */
    protected final Bundle mo27844h() {
        Bundle bundle = new Bundle();
        asdj.m28259b();
        this.f61526c.m48796f(bundle);
        bundle.putLong("com.google.android.gms.cast.EXTRA_CAST_FLAGS", 0L);
        Bundle bundle2 = this.f61521L;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        this.f61522M = new ascy(this);
        bundle.putParcelable("listener", new BinderWrapper(this.f61522M));
        String str = this.f61536m;
        if (str != null) {
            bundle.putString("last_application_id", str);
            String str2 = this.f61537n;
            if (str2 != null) {
                bundle.putString("last_session_id", str2);
            }
        }
        return bundle;
    }

    /* renamed from: j */
    public final void m28243j() {
        this.f61534k = -1;
        this.f61535l = -1;
        this.f61525b = null;
        this.f61528e = null;
        this.f61532i = 0.0d;
        m28247n();
        this.f61529f = false;
        this.f61533j = null;
    }

    @Override // p000.asjw
    /* renamed from: k */
    public final void mo28244k() {
        m28557w();
        asdj.m28259b();
        ascy ascyVar = this.f61522M;
        this.f61522M = null;
        if (ascyVar != null && ascyVar.m28240q() != null) {
            m28241S();
            try {
                try {
                    ((asde) m28539D()).m28257a();
                } catch (RemoteException | IllegalStateException unused) {
                    asdj.m28259b();
                }
                return;
            } finally {
                super.mo28244k();
            }
        }
        asdj.m28259b();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0011  */
    @Override // p000.asjw
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo28245l(int r3, android.os.IBinder r4, android.os.Bundle r5, int r6) {
        /*
            r2 = this;
            p000.asdj.m28259b()
            r0 = 2300(0x8fc, float:3.223E-42)
            r1 = 1
            if (r3 == 0) goto Lb
            if (r3 != r0) goto Lf
            r3 = r0
        Lb:
            r2.f61530g = r1
            r2.f61531h = r1
        Lf:
            if (r3 != r0) goto L1e
            android.os.Bundle r3 = new android.os.Bundle
            r3.<init>()
            r2.f61523N = r3
            java.lang.String r0 = "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"
            r3.putBoolean(r0, r1)
            r3 = 0
        L1e:
            super.mo28245l(r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ascz.mo28245l(int, android.os.IBinder, android.os.Bundle, int):void");
    }

    /* renamed from: m */
    public final void m28246m(long j, int i) {
        ashv ashvVar;
        synchronized (this.f61524O) {
            ashvVar = (ashv) this.f61524O.remove(Long.valueOf(j));
        }
        if (ashvVar != null) {
            ashvVar.mo28327c(new Status(i, null, null, null));
        }
    }

    /* renamed from: n */
    final void m28247n() {
        C0069b.m36475ar(this.f61526c, "device should not be null");
        if (!this.f61526c.m48797g(2048) && this.f61526c.m48797g(4) && !this.f61526c.m48797g(1)) {
            "Chromecast Audio".equals(this.f61526c.f129953d);
        }
    }

    @Override // p000.asjw
    /* renamed from: p */
    public final void mo28248p() {
        if (this.f61523N != null) {
            this.f61523N = null;
        }
    }

    @Override // p000.asjw
    /* renamed from: q */
    public final void mo28249q() {
        System.currentTimeMillis();
        m28241S();
    }
}
