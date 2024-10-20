package com.google.android.apps.photos.guidedcreations;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.List;
import p000.awuo;
import p000.awuz;
import p000.awwc;
import p000.xot;
import p000.xou;
import p000.yff;
import p000.ypz;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CreationStepFlowActivity extends yff {

    /* renamed from: p */
    public final xot f125510p;

    /* renamed from: q */
    private final awuo f125511q;

    /* renamed from: r */
    private awwc f125512r;

    public CreationStepFlowActivity() {
        awuz awuzVar = new awuz(this, this.f76602K);
        awuzVar.m32681h(this.f189768H);
        this.f125511q = awuzVar;
        xot xotVar = new xot(this, this.f76602K);
        this.f189768H.m34582q(xot.class, xotVar);
        this.f125510p = xotVar;
        this.f189768H.m34582q(xou.class, new xou(this.f76602K));
    }

    /* renamed from: A */
    public static Intent m47312A(Context context, int i, List list) {
        Intent intent = new Intent(context, (Class<?>) CreationStepFlowActivity.class);
        intent.putExtra("account_id", i);
        intent.putParcelableArrayListExtra("steps", new ArrayList<>(list));
        intent.putExtra("concept_type", "concept_type");
        return intent;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        awwc awwcVar = (awwc) this.f189768H.m34577h(awwc.class, null);
        awwcVar.m32736e(R.id.photos_guidedcreations_step_request_code, new ypz(this, 1));
        this.f125512r = awwcVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        CreationStep m72625a;
        super.onCreate(bundle);
        if (bundle == null && (m72625a = this.f125510p.m72625a()) != null) {
            m47313y(m72625a);
        }
    }

    /* renamed from: y */
    public final void m47313y(CreationStep creationStep) {
        this.f125512r.m32734c(R.id.photos_guidedcreations_step_request_code, creationStep.mo47308a(this, this.f125511q.mo32662d()), null);
    }
}
