package p000;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1301 {

    /* renamed from: a */
    public final Context f646a;

    /* renamed from: b */
    private final bkbr f647b;

    public _1301(Context context) {
        context.getClass();
        this.f646a = context;
        this.f647b = new bkby(new xir(this, 8));
    }

    /* renamed from: c */
    private final PendingIntent m916c() {
        return (PendingIntent) this.f647b.mo44532a();
    }

    /* renamed from: a */
    public final PendingIntent m917a(int i, Intent intent, int i2) {
        intent.getClass();
        Intent putExtra = new Intent(intent).putExtra("pending_intent_for_origin_verification", m916c());
        putExtra.getClass();
        return awtx.m32633c(this.f646a, i, putExtra, i2);
    }

    /* renamed from: b */
    public final boolean m918b(Intent intent) {
        PendingIntent pendingIntent;
        Object parcelableExtra;
        intent.getClass();
        if (Build.VERSION.SDK_INT < 33) {
            pendingIntent = (PendingIntent) intent.getParcelableExtra("pending_intent_for_origin_verification");
        } else {
            parcelableExtra = intent.getParcelableExtra("pending_intent_for_origin_verification", PendingIntent.class);
            pendingIntent = (PendingIntent) parcelableExtra;
        }
        return C1131ut.m70384u(pendingIntent, m916c());
    }
}
