package com.google.android.apps.photos.share.handler.system;

import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.share.handler.system.NativeSharesheetReselectionPickerProxyViewModel$UiState;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import p000.C1124um;
import p000._1311;
import p000._1846;
import p000._2456;
import p000._2482;
import p000.akjd;
import p000.amez;
import p000.amod;
import p000.ampp;
import p000.ampu;
import p000.ampv;
import p000.ampx;
import p000.asbf;
import p000.awiw;
import p000.awuo;
import p000.awuz;
import p000.awwc;
import p000.awxi;
import p000.awxj;
import p000.awxp;
import p000.awxq;
import p000.bcuc;
import p000.bkbr;
import p000.bkbu;
import p000.bkby;
import p000.bkeg;
import p000.bkgt;
import p000.blph;
import p000.gru;
import p000.hck;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class NativeSharesheetReselectionPickerProxyActivity extends yff {

    /* renamed from: p */
    public ampx f128658p;

    /* renamed from: q */
    private final bkbr f128659q;

    /* renamed from: r */
    private final bkbr f128660r;

    /* renamed from: s */
    private final bkbr f128661s;

    public NativeSharesheetReselectionPickerProxyActivity() {
        _1311 _1311 = this.f189769I;
        this.f128659q = new bkby(new amod(_1311, 20));
        this.f128660r = new bkby(new ampu(_1311, 1));
        this.f128661s = new bkby(new ampu(_1311, 0));
        awuz awuzVar = new awuz(this, this.f76602K);
        awuzVar.f72094a = false;
        awuzVar.m32681h(this.f189768H);
        new awxi(this.f76602K);
        new awxj(bcuc.f88770aW).m32789b(this.f189768H);
    }

    /* renamed from: A */
    public final awwc m48363A() {
        return (awwc) this.f128659q.mo44532a();
    }

    /* renamed from: B */
    public final void m48364B(Intent intent) {
        startActivity(intent);
        finish();
    }

    /* renamed from: C */
    public final void m48365C() {
        Intent intent;
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bcuc.f88832bf));
        awxqVar.m32800a(this);
        awiw.m32161f(this, 4, awxqVar);
        ampx ampxVar = this.f128658p;
        if (ampxVar == null) {
            bkgt.m44775b("viewModel");
            ampxVar = null;
        }
        NativeSharesheetReselectionPickerProxyViewModel$UiState nativeSharesheetReselectionPickerProxyViewModel$UiState = (NativeSharesheetReselectionPickerProxyViewModel$UiState) ampxVar.f45906g.mo45241c();
        if (nativeSharesheetReselectionPickerProxyViewModel$UiState instanceof NativeSharesheetReselectionPickerProxyViewModel$UiState.Loaded) {
            intent = ((NativeSharesheetReselectionPickerProxyViewModel$UiState.Loaded) nativeSharesheetReselectionPickerProxyViewModel$UiState).f128665d;
        } else {
            intent = null;
        }
        if (intent != null) {
            m48364B(intent);
        } else {
            bkgt.m44792s(gru.m54582e(this), null, 0, new amez(this, (bkeg) null, 14, (byte[]) null), 3);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        ArrayList parcelableArrayListExtra;
        Object parcelableExtra;
        Bundle bundle2;
        super.onCreate(bundle);
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bcuc.f88833bg));
        awxqVar.m32800a(this);
        int i = 4;
        awiw.m32161f(this, 4, awxqVar);
        parcelableArrayListExtra = getIntent().getParcelableArrayListExtra("proxy_media_list", _1846.class);
        if (parcelableArrayListExtra != null) {
            Intent intent = getIntent();
            intent.getClass();
            blph m4549m = _2482.m4549m(intent);
            parcelableExtra = getIntent().getParcelableExtra("com.google.android.apps.photos.core.media_collection", MediaCollection.class);
            MediaCollection mediaCollection = (MediaCollection) parcelableExtra;
            FeaturesRequest featuresRequest = ampx.f45901b;
            int mo32662d = ((awuo) this.f128661s.mo44532a()).mo32662d();
            if (bundle != null) {
                bundle2 = bundle.getBundle("saved_viewmodel_state");
            } else {
                bundle2 = null;
            }
            hck m28131ai = asbf.m28131ai(this, ampx.class, new ampv(mo32662d, parcelableArrayListExtra, m4549m, mediaCollection, bundle2, 0));
            m28131ai.getClass();
            this.f128658p = (ampx) m28131ai;
            m48363A().m32736e(R.id.photos_share_picker_proxy_start_native_sharesheet_id, new akjd(this, parcelableArrayListExtra, i));
            bkgt.m44792s(gru.m54582e(this), null, 0, new ampp(this, mediaCollection, null), 3);
            return;
        }
        throw new IllegalStateException("Intent missing selected media list");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        super.onSaveInstanceState(bundle);
        ampx ampxVar = this.f128658p;
        if (ampxVar == null) {
            bkgt.m44775b("viewModel");
            ampxVar = null;
        }
        bundle.putBundle("saved_viewmodel_state", C1124um.m70046t(new bkbu("native_sharesheet_reselection_view_model_state_key", ampxVar.f45907h.mo45241c())));
    }

    /* renamed from: y */
    public final _2456 m48366y() {
        return (_2456) this.f128660r.mo44532a();
    }
}
