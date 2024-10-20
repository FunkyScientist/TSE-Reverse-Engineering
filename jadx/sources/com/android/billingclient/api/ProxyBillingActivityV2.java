package com.android.billingclient.api;

import android.app.PendingIntent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.ResultReceiver;
import androidx.activity.result.IntentSenderRequest;
import p000.AbstractC1039ri;
import p000.ActivityC1013qj;
import p000.C1049rs;
import p000.kpz;
import p000.kqg;

/* compiled from: PG */
/* loaded from: classes.dex */
public class ProxyBillingActivityV2 extends ActivityC1013qj {

    /* renamed from: a */
    public ResultReceiver f123235a;

    /* renamed from: b */
    public ResultReceiver f123236b;

    /* renamed from: c */
    private AbstractC1039ri f123237c;

    /* renamed from: d */
    private AbstractC1039ri f123238d;

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f123237c = m66574jK(new C1049rs(), new kpz(this, 0));
        this.f123238d = m66574jK(new C1049rs(), new kpz(this, 2));
        if (bundle == null) {
            int i = kqg.f154662a;
            if (getIntent().hasExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT")) {
                PendingIntent pendingIntent = (PendingIntent) getIntent().getParcelableExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT");
                this.f123235a = (ResultReceiver) getIntent().getParcelableExtra("alternative_billing_only_dialog_result_receiver");
                AbstractC1039ri abstractC1039ri = this.f123237c;
                pendingIntent.getClass();
                IntentSender intentSender = pendingIntent.getIntentSender();
                intentSender.getClass();
                abstractC1039ri.mo45865b(new IntentSenderRequest(intentSender, null, 0, 0));
                return;
            }
            if (getIntent().hasExtra("external_payment_dialog_pending_intent")) {
                PendingIntent pendingIntent2 = (PendingIntent) getIntent().getParcelableExtra("external_payment_dialog_pending_intent");
                this.f123236b = (ResultReceiver) getIntent().getParcelableExtra("external_payment_dialog_result_receiver");
                AbstractC1039ri abstractC1039ri2 = this.f123238d;
                pendingIntent2.getClass();
                IntentSender intentSender2 = pendingIntent2.getIntentSender();
                intentSender2.getClass();
                abstractC1039ri2.mo45865b(new IntentSenderRequest(intentSender2, null, 0, 0));
                return;
            }
            return;
        }
        if (bundle.containsKey("alternative_billing_only_dialog_result_receiver")) {
            this.f123235a = (ResultReceiver) bundle.getParcelable("alternative_billing_only_dialog_result_receiver");
        } else if (bundle.containsKey("external_payment_dialog_result_receiver")) {
            this.f123236b = (ResultReceiver) bundle.getParcelable("external_payment_dialog_result_receiver");
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ResultReceiver resultReceiver = this.f123235a;
        if (resultReceiver != null) {
            bundle.putParcelable("alternative_billing_only_dialog_result_receiver", resultReceiver);
        }
        ResultReceiver resultReceiver2 = this.f123236b;
        if (resultReceiver2 != null) {
            bundle.putParcelable("external_payment_dialog_result_receiver", resultReceiver2);
        }
    }
}
