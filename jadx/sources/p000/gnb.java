package p000;

import android.app.Notification;
import android.os.Build;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gnb extends gnf {
    @Override // p000.gnf
    /* renamed from: a */
    protected final String mo54262a() {
        return "androidx.core.app.NotificationCompat$CallStyle";
    }

    @Override // p000.gnf
    /* renamed from: b */
    public final void mo54263b(gng gngVar) {
        CharSequence charSequence;
        if (Build.VERSION.SDK_INT >= 31) {
            return;
        }
        Notification.Builder builder = gngVar.f141803b;
        CharSequence charSequence2 = null;
        builder.setContentTitle(null);
        Bundle bundle = this.f141800b.f141795y;
        if (bundle != null && bundle.containsKey("android.text")) {
            charSequence = this.f141800b.f141795y.getCharSequence("android.text");
        } else {
            charSequence = null;
        }
        if (charSequence != null) {
            charSequence2 = charSequence;
        }
        builder.setContentText(charSequence2);
        gna.m54301a(builder, "call");
    }

    @Override // p000.gnf
    /* renamed from: i */
    public final void mo54304i(Bundle bundle) {
        super.mo54304i(bundle);
        bundle.putInt("android.callType", 0);
        bundle.putBoolean("android.callIsVideo", false);
        bundle.putCharSequence("android.verificationText", null);
        bundle.putParcelable("android.answerIntent", null);
        bundle.putParcelable("android.declineIntent", null);
        bundle.putParcelable("android.hangUpIntent", null);
    }
}
