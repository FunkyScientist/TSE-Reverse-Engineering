package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aszz {

    /* renamed from: b */
    private static final String f62817b = "com.google.android.gms.".concat(String.valueOf(atah.f62837a.f130244a));

    /* renamed from: a */
    public static final long f62816a = atah.f62837a.m48835a();

    /* renamed from: a */
    public static ajvq m29087a(Context context, long j) {
        atae ataeVar = new atae(asnp.f62135b);
        asnp m28714d = asnp.m28714d(context, ataeVar, f62817b);
        Integer num = ataeVar.f62831a;
        auit.m30292bK(num);
        int intValue = num.intValue();
        if (intValue != 0 && intValue < j) {
            throw new IllegalStateException(String.format("Dynamite module version %d does not meet minimum requirement of %d", num, Long.valueOf(j)));
        }
        return new ajvq(m28714d, intValue, (byte[]) null);
    }
}
