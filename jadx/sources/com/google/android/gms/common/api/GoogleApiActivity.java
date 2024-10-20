package com.google.android.gms.common.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import p000._2984;
import p000.asik;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class GoogleApiActivity extends Activity implements DialogInterface.OnCancelListener {

    /* renamed from: a */
    protected int f130267a = 0;

    /* renamed from: a */
    public static Intent m48838a(Context context, PendingIntent pendingIntent, int i, boolean z) {
        Intent intent = new Intent(context, (Class<?>) GoogleApiActivity.class);
        intent.putExtra("pending_intent", pendingIntent);
        intent.putExtra("failing_client_id", i);
        intent.putExtra("notify_manager", z);
        return intent;
    }

    /* renamed from: b */
    private final void m48839b() {
        Bundle extras = getIntent().getExtras();
        if (extras == null) {
            finish();
            return;
        }
        PendingIntent pendingIntent = (PendingIntent) extras.get("pending_intent");
        Integer num = (Integer) extras.get("error_code");
        if (pendingIntent == null && num == null) {
            finish();
            return;
        }
        if (pendingIntent != null) {
            try {
                startIntentSenderForResult(pendingIntent.getIntentSender(), 1, null, 0, 0, 0);
                this.f130267a = 1;
                return;
            } catch (ActivityNotFoundException unused) {
                if (extras.getBoolean("notify_manager", true)) {
                    asik.m28473c(this).m28478d(new ConnectionResult(22, null, null), getIntent().getIntExtra("failing_client_id", -1));
                } else {
                    pendingIntent.toString();
                    Build.FINGERPRINT.contains("generic");
                }
                this.f130267a = 1;
                finish();
                return;
            } catch (IntentSender.SendIntentException unused2) {
                finish();
                return;
            }
        }
        auit.m30292bK(num);
        _2984.f5663a.m6270e(this, num.intValue(), 2, this);
        this.f130267a = 1;
    }

    @Override // android.app.Activity
    protected final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1) {
            boolean booleanExtra = getIntent().getBooleanExtra("notify_manager", true);
            this.f130267a = 0;
            setResult(i2, intent);
            if (booleanExtra) {
                asik m28473c = asik.m28473c(this);
                if (i2 != -1) {
                    if (i2 == 0) {
                        m28473c.m28478d(new ConnectionResult(13, null, null), getIntent().getIntExtra("failing_client_id", -1));
                    }
                } else {
                    m28473c.m28479e();
                }
            }
        } else if (i == 2) {
            this.f130267a = 0;
            setResult(i2, intent);
        }
        finish();
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        this.f130267a = 0;
        setResult(0);
        finish();
    }

    @Override // android.app.Activity
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            this.f130267a = bundle.getInt("resolution");
        }
        if (this.f130267a != 1) {
            m48839b();
        }
    }

    @Override // android.app.Activity
    protected final void onSaveInstanceState(Bundle bundle) {
        bundle.putInt("resolution", this.f130267a);
        super.onSaveInstanceState(bundle);
    }
}
