package com.google.android.apps.photos.secure.unlock;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Bundle;
import p000._2449;
import p000._2453;
import p000._2482;
import p000.alqv;
import p000.alqx;
import p000.alqy;
import p000.alqz;
import p000.alra;
import p000.alrc;
import p000.alrd;
import p000.alre;
import p000.alrf;
import p000.aymk;
import p000.aypb;
import p000.bbfl;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class UnlockActivity extends aymk {

    /* renamed from: b */
    public static final /* synthetic */ int f128412b = 0;

    /* renamed from: a */
    public _2453 f128413a;

    /* renamed from: g */
    private boolean f128416g;

    /* renamed from: h */
    private final _2449 f128417h = new _2449(this, this.f76595d);

    /* renamed from: e */
    private final BroadcastReceiver f128414e = new alrc(this);

    /* renamed from: f */
    private final BroadcastReceiver f128415f = new alrd(this);

    static {
        bbfl.m37715h("UnlockActivity");
    }

    public UnlockActivity() {
        this.f76515c.m34582q(alqv.class, new alqv(this));
    }

    /* renamed from: a */
    public final void m48302a() {
        alre alqzVar;
        if (this.f128416g) {
            return;
        }
        this.f128416g = true;
        Object obj = this.f128413a.f3870a;
        if (obj != null) {
            Intent intent = (Intent) obj;
            alrf alrfVar = (alrf) intent.getSerializableExtra("unlock_mode");
            _2449 _2449 = this.f128417h;
            int ordinal = alrfVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal == 4) {
                                alqzVar = new alqy((Activity) _2449.f3862a, (aypb) _2449.f3863b);
                            } else {
                                throw new IllegalArgumentException("Unrecognized mode: ".concat(String.valueOf(String.valueOf(alrfVar))));
                            }
                        } else {
                            alqzVar = new alra((Activity) _2449.f3862a, (aypb) _2449.f3863b);
                        }
                    } else {
                        alqzVar = new alra((Activity) _2449.f3862a, (aypb) _2449.f3863b);
                    }
                } else {
                    alqzVar = new alqx((Activity) _2449.f3862a, (aypb) _2449.f3863b);
                }
            } else {
                alqzVar = new alqz((Activity) _2449.f3862a);
            }
            alqzVar.mo21437b((Intent) intent.getParcelableExtra("target_intent"), (Uri) intent.getParcelableExtra("fallback_uri"));
            this.f128413a.f3870a = null;
        }
        finish();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aymk
    /* renamed from: b */
    public final void mo34599b(Bundle bundle) {
        super.mo34599b(bundle);
        this.f128413a = (_2453) this.f76515c.m34577h(_2453.class, null);
        this.f128413a.f3870a = getIntent();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aymk, p000.aypv, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().addFlags(4194304);
        registerReceiver(this.f128414e, new IntentFilter("android.intent.action.USER_PRESENT"));
        registerReceiver(this.f128415f, new IntentFilter("android.intent.action.SCREEN_OFF"));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aymk, p000.aypv, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        unregisterReceiver(this.f128414e);
        unregisterReceiver(this.f128415f);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aypv, android.app.Activity
    public final void onStart() {
        super.onStart();
        if (!_2482.m4533K(this)) {
            m48302a();
        }
    }
}
