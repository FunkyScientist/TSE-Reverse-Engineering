package p000;

import android.app.PendingIntent;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.common.ConnectionResult;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class ashw extends asiq implements DialogInterface.OnCancelListener {

    /* renamed from: a */
    public volatile boolean f61789a;

    /* renamed from: b */
    protected final AtomicReference f61790b;

    /* renamed from: c */
    public final Handler f61791c;

    /* renamed from: d */
    public final _2984 f61792d;

    public ashw(asir asirVar, _2984 _2984) {
        super(asirVar);
        this.f61790b = new AtomicReference(null);
        this.f61791c = new assb(Looper.getMainLooper());
        this.f61792d = _2984;
    }

    /* renamed from: m */
    private static final int m28433m(ajvq ajvqVar) {
        if (ajvqVar == null) {
            return -1;
        }
        return ajvqVar.f37771a;
    }

    /* renamed from: a */
    public final void m28434a(ConnectionResult connectionResult, int i) {
        this.f61790b.set(null);
        mo28438e(connectionResult, i);
    }

    /* renamed from: b */
    public final void m28435b() {
        this.f61790b.set(null);
        mo28439f();
    }

    @Override // p000.asiq
    /* renamed from: c */
    public final void mo28436c(int i, int i2, Intent intent) {
        ajvq ajvqVar = (ajvq) this.f61790b.get();
        if (i != 1) {
            if (i == 2) {
                int m28352h = this.f61792d.m28352h(m28488k());
                if (m28352h == 0) {
                    m28435b();
                    return;
                } else if (ajvqVar != null) {
                    if (((ConnectionResult) ajvqVar.f37772b).f130241c == 18 && m28352h == 18) {
                        return;
                    }
                } else {
                    return;
                }
            }
        } else {
            if (i2 == -1) {
                m28435b();
                return;
            }
            if (i2 == 0) {
                if (ajvqVar != null) {
                    int i3 = 13;
                    if (intent != null) {
                        i3 = intent.getIntExtra("<<ResolutionFailureErrorDetail>>", 13);
                    }
                    m28434a(new ConnectionResult(i3, null, ((ConnectionResult) ajvqVar.f37772b).toString()), m28433m(ajvqVar));
                    return;
                }
                return;
            }
        }
        if (ajvqVar != null) {
            m28434a((ConnectionResult) ajvqVar.f37772b, ajvqVar.f37771a);
        }
    }

    @Override // p000.asiq
    /* renamed from: d */
    public final void mo28437d(Bundle bundle) {
        if (bundle != null) {
            AtomicReference atomicReference = this.f61790b;
            ajvq ajvqVar = null;
            if (bundle.getBoolean("resolving_error", false)) {
                ajvqVar = new ajvq(new ConnectionResult(bundle.getInt("failed_status"), (PendingIntent) bundle.getParcelable("failed_resolution"), null), bundle.getInt("failed_client_id", -1));
            }
            atomicReference.set(ajvqVar);
        }
    }

    /* renamed from: e */
    protected abstract void mo28438e(ConnectionResult connectionResult, int i);

    /* renamed from: f */
    protected abstract void mo28439f();

    @Override // p000.asiq
    /* renamed from: g */
    public final void mo28440g(Bundle bundle) {
        ajvq ajvqVar = (ajvq) this.f61790b.get();
        if (ajvqVar == null) {
            return;
        }
        bundle.putBoolean("resolving_error", true);
        bundle.putInt("failed_client_id", ajvqVar.f37771a);
        bundle.putInt("failed_status", ((ConnectionResult) ajvqVar.f37772b).f130241c);
        bundle.putParcelable("failed_resolution", ((ConnectionResult) ajvqVar.f37772b).f130242d);
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        m28434a(new ConnectionResult(13, null, null), m28433m((ajvq) this.f61790b.get()));
    }
}
