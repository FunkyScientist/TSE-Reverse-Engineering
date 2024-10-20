package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.apps.gsa.publicsearch.SystemParcelableWrapper;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atiq extends lou implements ServiceConnection {

    /* renamed from: a */
    public final Executor f63367a;

    /* renamed from: b */
    public final Context f63368b;

    /* renamed from: c */
    public int f63369c;

    /* renamed from: d */
    public int f63370d;

    /* renamed from: e */
    public lpg f63371e;

    /* renamed from: f */
    public lpf f63372f;

    /* renamed from: g */
    public long f63373g;

    /* renamed from: h */
    public int f63374h;

    /* renamed from: i */
    public los f63375i;

    /* renamed from: j */
    public lot f63376j;

    /* renamed from: k */
    public final bhvo f63377k;

    /* renamed from: l */
    private final Executor f63378l;

    /* renamed from: m */
    private final atil f63379m;

    public atiq(Context context, bhvo bhvoVar, atil atilVar) {
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor(new ahhn(2));
        this.f63367a = new xyg(new Handler(Looper.getMainLooper()), 3);
        this.f63369c = 1;
        this.f63374h = 1;
        this.f63368b = context;
        this.f63377k = bhvoVar;
        this.f63379m = atilVar;
        this.f63378l = newSingleThreadExecutor;
    }

    /* renamed from: p */
    private static boolean m29300p(int i) {
        if (i != 6 && i != 7 && i != 8) {
            return false;
        }
        return true;
    }

    /* renamed from: q */
    private static boolean m29301q(int i) {
        if (i == 5) {
            return true;
        }
        return false;
    }

    @Override // p000.lov
    /* renamed from: a */
    public final void mo29302a(byte[] bArr, SystemParcelableWrapper systemParcelableWrapper) {
        this.f63367a.execute(new arkf(this, bArr, systemParcelableWrapper, 14, (int[]) null));
    }

    /* renamed from: b */
    public final int m29303b() {
        asbf.m28112T();
        asbf.m28113U(m29314n(), "Attempted to use lensServiceSession before ready.");
        return this.f63370d;
    }

    /* renamed from: c */
    public final void m29304c() {
        Intent intent = new Intent("com.google.android.apps.gsa.publicsearch.IPublicSearchService");
        intent.setPackage("com.google.android.googlequicksearchbox");
        try {
            if (!this.f63368b.bindService(intent, this, 65)) {
                this.f63374h = 11;
                m29309h(7);
            } else {
                m29309h(3);
            }
        } catch (SecurityException unused) {
            this.f63374h = 11;
            m29309h(7);
        }
    }

    /* renamed from: d */
    public final void m29305d(boolean z) {
        asbf.m28112T();
        if (!m29310i() && !m29311k()) {
            m29309h(2);
            if (z) {
                m29304c();
            } else {
                this.f63379m.m29298a(new atij() { // from class: atip
                    @Override // p000.atij
                    /* renamed from: a */
                    public final void mo29295a(atir atirVar) {
                        int i = atirVar.f63385e;
                        int m28111S = asbf.m28111S(i);
                        atiq atiqVar = atiq.this;
                        if (m28111S != 0 && m28111S == 2) {
                            atiqVar.m29304c();
                            return;
                        }
                        int m28111S2 = asbf.m28111S(i);
                        if (m28111S2 == 0) {
                            m28111S2 = 1;
                        }
                        atiqVar.f63374h = m28111S2;
                        atiqVar.m29309h(6);
                    }
                });
            }
        }
    }

    /* renamed from: e */
    public final void m29306e() {
        asbf.m28112T();
        if (this.f63376j == null) {
            this.f63374h = 11;
            m29309h(7);
        } else {
            this.f63374h = 11;
            m29309h(8);
        }
    }

    /* renamed from: f */
    public final void m29307f(byte[] bArr, SystemParcelableWrapper systemParcelableWrapper) {
        asbf.m28112T();
        asbf.m28113U(m29313m(), "Attempted to use lensServiceSession before ready.");
        lot lotVar = this.f63376j;
        asbf.m28114V(lotVar);
        Parcel m62221j = lotVar.m62221j();
        m62221j.writeByteArray(bArr);
        loq.m62227c(m62221j, systemParcelableWrapper);
        lotVar.m62224ju(2, m62221j);
    }

    /* renamed from: g */
    public final void m29308g() {
        asbf.m28112T();
        asbf.m28113U(m29313m(), "Attempted to handover when not ready.");
        bfin bfinVar = (bfin) loy.f156671a.m39983O();
        if (!bfinVar.f99874b.m39989ac()) {
            bfinVar.mo39959x();
        }
        loy loyVar = (loy) bfinVar.f99874b;
        loyVar.f156674c = 99;
        loyVar.f156673b |= 1;
        _3144 _3144 = lpi.f156713a;
        bfil m39983O = lpj.f156714a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        lpj lpjVar = (lpj) m39983O.f99874b;
        lpjVar.f156716b |= 1;
        lpjVar.f156717c = true;
        bfinVar.m39966cO(_3144, (lpj) m39983O.mo39957u());
        loy loyVar2 = (loy) bfinVar.mo39957u();
        try {
            lot lotVar = this.f63376j;
            asbf.m28114V(lotVar);
            lotVar.m62233a(loyVar2.mo39475K());
        } catch (RemoteException | SecurityException unused) {
        }
        this.f63374h = 12;
        m29309h(8);
    }

    /* renamed from: h */
    public final void m29309h(int i) {
        asbf.m28112T();
        String.format("Transitioning from state %s to %s.", Integer.valueOf(this.f63369c), Integer.valueOf(i));
        int i2 = this.f63369c;
        this.f63369c = i;
        if (m29301q(i) && !m29301q(i2)) {
            bhvo bhvoVar = this.f63377k;
            asbf.m28112T();
            bhvoVar.m40873f();
        }
        if (m29300p(i) && !m29300p(i2)) {
            bhvo bhvoVar2 = this.f63377k;
            asbf.m28112T();
            bhvoVar2.m40873f();
        }
    }

    /* renamed from: i */
    public final boolean m29310i() {
        if (this.f63369c == 2) {
            return true;
        }
        return false;
    }

    /* renamed from: k */
    public final boolean m29311k() {
        int i = this.f63369c;
        if (i != 3 && i != 4 && i != 5 && i != 7 && i != 8) {
            return false;
        }
        return true;
    }

    /* renamed from: l */
    public final boolean m29312l() {
        asbf.m28112T();
        return m29300p(this.f63369c);
    }

    /* renamed from: m */
    public final boolean m29313m() {
        asbf.m28112T();
        return m29301q(this.f63369c);
    }

    /* renamed from: n */
    public final boolean m29314n() {
        int i = this.f63369c;
        if (i != 5 && i != 8) {
            return false;
        }
        return true;
    }

    /* renamed from: o */
    public final int m29315o() {
        asbf.m28112T();
        boolean z = true;
        if (!m29313m() && !m29312l()) {
            z = false;
        }
        asbf.m28113U(z, "Attempted to use ServerFlags before ready or dead.");
        return this.f63374h;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        los losVar;
        asbf.m28112T();
        if (iBinder == null) {
            losVar = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.apps.gsa.publicsearch.IPublicSearchService");
            if (queryLocalInterface instanceof los) {
                losVar = (los) queryLocalInterface;
            } else {
                losVar = new los(iBinder);
            }
        }
        this.f63375i = losVar;
        this.f63378l.execute(new atio(this, losVar, 2));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        asbf.m28112T();
        this.f63374h = 11;
        m29309h(7);
    }
}
