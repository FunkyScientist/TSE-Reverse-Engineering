package p000;

import android.app.PendingIntent;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azyv {

    /* renamed from: a */
    public final int f79874a;

    /* renamed from: b */
    public final int f79875b;

    /* renamed from: c */
    public boolean f79876c = false;

    /* renamed from: d */
    private final PendingIntent f79877d;

    /* renamed from: e */
    private final PendingIntent f79878e;

    public azyv(int i, int i2, PendingIntent pendingIntent, PendingIntent pendingIntent2) {
        this.f79874a = i;
        this.f79875b = i2;
        this.f79877d = pendingIntent;
        this.f79878e = pendingIntent2;
    }

    /* renamed from: a */
    public final PendingIntent m36373a(azyy azyyVar) {
        if (azyyVar.f79884a == 0) {
            PendingIntent pendingIntent = this.f79878e;
            if (pendingIntent != null) {
                return pendingIntent;
            }
            return null;
        }
        PendingIntent pendingIntent2 = this.f79877d;
        if (pendingIntent2 != null) {
            return pendingIntent2;
        }
        return null;
    }
}
