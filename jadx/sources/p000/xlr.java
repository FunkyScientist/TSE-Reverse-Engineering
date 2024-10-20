package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xlr {

    /* renamed from: a */
    public int f187656a = -1;

    /* renamed from: b */
    public xlm f187657b;

    /* renamed from: c */
    public bhjf f187658c;

    /* renamed from: d */
    public bhjn f187659d;

    /* renamed from: e */
    private final Context f187660e;

    public xlr(Context context) {
        this.f187660e = context;
    }

    /* renamed from: b */
    public static final xlr m72523b(Context context) {
        context.getClass();
        return new xlr(context);
    }

    /* renamed from: a */
    public final Intent m72524a() {
        if (this.f187656a != -1) {
            Intent intent = new Intent();
            intent.setComponent(new ComponentName(this.f187660e, "com.google.android.apps.photos.googleone.ui.GoogleOneServiceActivity"));
            intent.putExtra("account_id", this.f187656a);
            xlm xlmVar = this.f187657b;
            if (xlmVar != null) {
                intent.putExtra("google_one_service_entry_point", xlmVar.ordinal());
                bhjf bhjfVar = this.f187658c;
                if (bhjfVar != null) {
                    bbvs.m38314aL(intent, "extra_call_to_action", bhjfVar);
                    bhjn bhjnVar = this.f187659d;
                    if (bhjnVar != null) {
                        bbvs.m38314aL(intent, "extra_google_one_attribution", bhjnVar);
                        return intent;
                    }
                    throw new IllegalStateException("Required value was null.");
                }
                throw new IllegalStateException("Required value was null.");
            }
            throw new IllegalStateException("Required value was null.");
        }
        throw new IllegalStateException("Check failed.");
    }
}
