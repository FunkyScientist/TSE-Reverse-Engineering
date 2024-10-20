package com.android.billingclient.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.ResultReceiver;
import androidx.media.filterfw.FrameType;
import p000.kqg;

/* compiled from: PG */
/* loaded from: classes.dex */
public class ProxyBillingActivity extends Activity {

    /* renamed from: a */
    private ResultReceiver f123230a;

    /* renamed from: b */
    private ResultReceiver f123231b;

    /* renamed from: c */
    private boolean f123232c;

    /* renamed from: d */
    private boolean f123233d;

    /* renamed from: e */
    private int f123234e;

    /* renamed from: a */
    private final Intent m46535a() {
        Intent intent = new Intent("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED");
        intent.setPackage(getApplicationContext().getPackageName());
        return intent;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002a  */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void onActivityResult(int r7, int r8, android.content.Intent r9) {
        /*
            r6 = this;
            super.onActivityResult(r7, r8, r9)
            r0 = 100
            r1 = 110(0x6e, float:1.54E-43)
            r2 = 0
            r3 = 0
            if (r7 == r0) goto L3a
            if (r7 != r1) goto Le
            goto L3a
        Le:
            r8 = 101(0x65, float:1.42E-43)
            if (r7 != r8) goto L36
            int r7 = p000.kqg.f154662a
            if (r9 != 0) goto L19
            r9 = r2
        L17:
            r7 = r3
            goto L26
        L19:
            android.os.Bundle r7 = r9.getExtras()
            if (r7 != 0) goto L20
            goto L17
        L20:
            java.lang.String r8 = "IN_APP_MESSAGE_RESPONSE_CODE"
            int r7 = r7.getInt(r8, r3)
        L26:
            android.os.ResultReceiver r8 = r6.f123231b
            if (r8 == 0) goto Lce
            if (r9 != 0) goto L2d
            goto L31
        L2d:
            android.os.Bundle r2 = r9.getExtras()
        L31:
            r8.send(r7, r2)
            goto Lce
        L36:
            int r7 = p000.kqg.f154662a
            goto Lce
        L3a:
            int r0 = p000.kqg.m61338h(r9)
            r4 = -1
            if (r8 != r4) goto L45
            if (r0 == 0) goto L44
            goto L45
        L44:
            r0 = r3
        L45:
            android.os.ResultReceiver r8 = r6.f123230a
            if (r8 == 0) goto L55
            if (r9 != 0) goto L4c
            goto L50
        L4c:
            android.os.Bundle r2 = r9.getExtras()
        L50:
            r8.send(r0, r2)
            goto Lce
        L55:
            if (r9 == 0) goto Lbf
            android.os.Bundle r8 = r9.getExtras()
            java.lang.String r0 = "LAUNCH_BILLING_FLOW"
            java.lang.String r2 = "INTENT_SOURCE"
            if (r8 == 0) goto L96
            android.os.Bundle r8 = r9.getExtras()
            java.lang.String r4 = "ALTERNATIVE_BILLING_USER_CHOICE_DATA"
            java.lang.String r8 = r8.getString(r4)
            if (r8 == 0) goto L86
            android.content.Intent r9 = new android.content.Intent
            java.lang.String r5 = "com.android.vending.billing.ALTERNATIVE_BILLING"
            r9.<init>(r5)
            android.content.Context r5 = r6.getApplicationContext()
            java.lang.String r5 = r5.getPackageName()
            r9.setPackage(r5)
            r9.putExtra(r4, r8)
            r9.putExtra(r2, r0)
            goto Lc3
        L86:
            android.content.Intent r8 = r6.m46535a()
            android.os.Bundle r9 = r9.getExtras()
            r8.putExtras(r9)
            r8.putExtra(r2, r0)
            r9 = r8
            goto Lc3
        L96:
            android.content.Intent r9 = r6.m46535a()
            java.lang.String r8 = "RESPONSE_CODE"
            r4 = 6
            r9.putExtra(r8, r4)
            java.lang.String r8 = "DEBUG_MESSAGE"
            java.lang.String r5 = "An internal error occurred."
            r9.putExtra(r8, r5)
            r8 = 2
            kpv r4 = p000.irp.m57686bW(r4, r5)
            r5 = 22
            bfno r8 = p000.kpt.m61318b(r5, r8, r4)
            byte[] r8 = r8.mo39475K()
            java.lang.String r4 = "FAILURE_LOGGING_PAYLOAD"
            r9.putExtra(r4, r8)
            r9.putExtra(r2, r0)
            goto Lc3
        Lbf:
            android.content.Intent r9 = r6.m46535a()
        Lc3:
            if (r7 != r1) goto Lcb
            java.lang.String r7 = "IS_FIRST_PARTY_PURCHASE"
            r8 = 1
            r9.putExtra(r7, r8)
        Lcb:
            r6.sendBroadcast(r9)
        Lce:
            r6.f123232c = r3
            r6.finish()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.billingclient.api.ProxyBillingActivity.onActivityResult(int, int, android.content.Intent):void");
    }

    @Override // android.app.Activity
    protected final void onCreate(Bundle bundle) {
        PendingIntent pendingIntent;
        super.onCreate(bundle);
        if (bundle == null) {
            int i = kqg.f154662a;
            this.f123234e = 100;
            if (getIntent().hasExtra("BUY_INTENT")) {
                pendingIntent = (PendingIntent) getIntent().getParcelableExtra("BUY_INTENT");
                if (getIntent().hasExtra("IS_FLOW_FROM_FIRST_PARTY_CLIENT") && getIntent().getBooleanExtra("IS_FLOW_FROM_FIRST_PARTY_CLIENT", false)) {
                    this.f123233d = true;
                    this.f123234e = 110;
                }
            } else if (getIntent().hasExtra("SUBS_MANAGEMENT_INTENT")) {
                pendingIntent = (PendingIntent) getIntent().getParcelableExtra("SUBS_MANAGEMENT_INTENT");
                this.f123230a = (ResultReceiver) getIntent().getParcelableExtra("result_receiver");
            } else if (getIntent().hasExtra("IN_APP_MESSAGE_INTENT")) {
                pendingIntent = (PendingIntent) getIntent().getParcelableExtra("IN_APP_MESSAGE_INTENT");
                this.f123231b = (ResultReceiver) getIntent().getParcelableExtra("in_app_message_result_receiver");
                this.f123234e = FrameType.ELEMENT_INT16;
            } else {
                pendingIntent = null;
            }
            try {
                this.f123232c = true;
                startIntentSenderForResult(pendingIntent.getIntentSender(), this.f123234e, new Intent(), 0, 0, 0);
                return;
            } catch (IntentSender.SendIntentException unused) {
                ResultReceiver resultReceiver = this.f123230a;
                if (resultReceiver != null) {
                    resultReceiver.send(6, null);
                } else {
                    ResultReceiver resultReceiver2 = this.f123231b;
                    if (resultReceiver2 != null) {
                        resultReceiver2.send(0, null);
                    } else {
                        Intent m46535a = m46535a();
                        if (this.f123233d) {
                            m46535a.putExtra("IS_FIRST_PARTY_PURCHASE", true);
                        }
                        m46535a.putExtra("RESPONSE_CODE", 6);
                        m46535a.putExtra("DEBUG_MESSAGE", "An internal error occurred.");
                        sendBroadcast(m46535a);
                    }
                }
                this.f123232c = false;
                finish();
                return;
            }
        }
        int i2 = kqg.f154662a;
        this.f123232c = bundle.getBoolean("send_cancelled_broadcast_if_finished", false);
        if (bundle.containsKey("result_receiver")) {
            this.f123230a = (ResultReceiver) bundle.getParcelable("result_receiver");
        } else if (bundle.containsKey("in_app_message_result_receiver")) {
            this.f123231b = (ResultReceiver) bundle.getParcelable("in_app_message_result_receiver");
        }
        this.f123233d = bundle.getBoolean("IS_FLOW_FROM_FIRST_PARTY_CLIENT", false);
        this.f123234e = bundle.getInt("activity_code", 100);
    }

    @Override // android.app.Activity
    protected final void onDestroy() {
        super.onDestroy();
        if (isFinishing() && this.f123232c) {
            Intent m46535a = m46535a();
            m46535a.putExtra("RESPONSE_CODE", 1);
            m46535a.putExtra("DEBUG_MESSAGE", "Billing dialog closed.");
            if (this.f123233d) {
                m46535a.putExtra("IS_FIRST_PARTY_PURCHASE", true);
            }
            int i = this.f123234e;
            if (i == 110 || i == 100) {
                m46535a.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
            }
            sendBroadcast(m46535a);
        }
    }

    @Override // android.app.Activity
    protected final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ResultReceiver resultReceiver = this.f123230a;
        if (resultReceiver != null) {
            bundle.putParcelable("result_receiver", resultReceiver);
        }
        ResultReceiver resultReceiver2 = this.f123231b;
        if (resultReceiver2 != null) {
            bundle.putParcelable("in_app_message_result_receiver", resultReceiver2);
        }
        bundle.putBoolean("send_cancelled_broadcast_if_finished", this.f123232c);
        bundle.putBoolean("IS_FLOW_FROM_FIRST_PARTY_CLIENT", this.f123233d);
        bundle.putInt("activity_code", this.f123234e);
    }
}
