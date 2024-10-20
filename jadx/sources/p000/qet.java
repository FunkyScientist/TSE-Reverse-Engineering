package p000;

import android.bluetooth.BluetoothProfile;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import com.google.android.apps.photos.bluetooth.MaybeRegisterReceiverInternalTask;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qet extends BroadcastReceiver implements qep, ayps, yfj, aypf, aypo, aypl, aypp, aypi {

    /* renamed from: j */
    public static final /* synthetic */ int f169878j = 0;

    /* renamed from: c */
    public BluetoothProfile f169881c;

    /* renamed from: d */
    public boolean f169882d;

    /* renamed from: e */
    public boolean f169883e;

    /* renamed from: f */
    public Context f169884f;

    /* renamed from: h */
    public boolean f169886h;

    /* renamed from: i */
    public yer f169887i;

    /* renamed from: l */
    private yer f169889l;

    /* renamed from: m */
    private awyc f169890m;

    /* renamed from: a */
    public final axjf f169879a = new axja(this);

    /* renamed from: k */
    private final axjh f169888k = new axjh() { // from class: qer
        @Override // p000.axjh
        /* renamed from: gi */
        public final void mo4481gi(Object obj) {
            qet qetVar = qet.this;
            if (!qetVar.f169883e && qetVar.f169882d) {
                qetVar.f169882d = false;
                qetVar.m66439f();
            }
        }
    };

    /* renamed from: b */
    public final qes f169880b = new qes(this);

    /* renamed from: g */
    public int f169885g = 0;

    static {
        bbfl.m37715h("BluetoothA2dpModel");
    }

    public qet(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        this.f169886h = true;
        m66440g();
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        this.f169886h = false;
        aphr.m25337g(this, "registerReceiver");
        try {
            if (!this.f169883e) {
                if (!((_393) this.f169889l.m73050a()).mo7437c()) {
                    this.f169882d = true;
                } else {
                    m66439f();
                }
            }
        } finally {
            aphr.m25341k();
        }
    }

    @Override // p000.qep
    /* renamed from: d */
    public final boolean mo66437d() {
        if (this.f169885g == 2) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final void m66439f() {
        aphr.m25337g(this, "registerReceiverInternalBackgroundTask");
        try {
            this.f169890m.m32838i(new MaybeRegisterReceiverInternalTask());
        } finally {
            aphr.m25341k();
        }
    }

    /* renamed from: g */
    public final void m66440g() {
        aphr.m25337g(this, "maybeUnregisterReceiver");
        try {
            if (((_609) this.f169887i.m73050a()).mo8274a()) {
                if (this.f169881c != null) {
                    ((_609) this.f169887i.m73050a()).mo8276c(this.f169881c);
                    this.f169881c = null;
                }
                if (this.f169883e) {
                    this.f169884f.unregisterReceiver(this);
                    this.f169883e = false;
                }
                this.f169885g = 0;
            }
        } finally {
            aphr.m25341k();
        }
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        ((_393) this.f169889l.m73050a()).mo3ij().mo33380e(this.f169888k);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f169884f = context;
        this.f169889l = _1311.m943b(_393.class, null);
        this.f169887i = _1311.m943b(_609.class, null);
        awyc awycVar = (awyc) _1311.m943b(awyc.class, null).m73050a();
        awycVar.m32844r("com.google.android.apps.photos.bluetooth.MaybeRegisterReceiverInternalTask", new awyn() { // from class: qeq
            @Override // p000.awyn
            /* renamed from: a */
            public final void mo10452a(awyp awypVar) {
                if (awypVar != null && !awypVar.m32863d()) {
                    qet qetVar = qet.this;
                    if (qetVar.f169886h) {
                        qetVar.m66440g();
                        return;
                    }
                    IntentFilter intentFilter = new IntentFilter();
                    intentFilter.addAction("android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED");
                    qetVar.f169884f.registerReceiver(qetVar, intentFilter);
                    qetVar.f169883e = true;
                    if (qetVar.f169881c == null) {
                        ((_609) qetVar.f169887i.m73050a()).mo8277d(qetVar.f169884f.getApplicationContext(), qetVar.f169880b);
                    }
                }
            }
        });
        this.f169890m = awycVar;
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f169885g = bundle.getInt("bluetooth_a2dp_connection_state");
        }
        ((_393) this.f169889l.m73050a()).mo3ij().mo33376a(this.f169888k, true);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putInt("bluetooth_a2dp_connection_state", this.f169885g);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f169879a;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        intent.getAction();
        this.f169885g = intent.getIntExtra("android.bluetooth.profile.extra.STATE", -1);
        intent.getIntExtra("android.bluetooth.profile.extra.PREVIOUS_STATE", -1);
        this.f169879a.mo33377b();
    }

    public final String toString() {
        return super.toString() + "{broadcastReceiverRegistered=" + this.f169883e + ", isBluetoothA2dpDeviceConnected=" + mo66437d() + "}";
    }
}
