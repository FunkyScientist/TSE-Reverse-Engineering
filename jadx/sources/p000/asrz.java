package p000;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asrz {

    /* renamed from: a */
    public static final int f62413a;

    static {
        int i;
        if (true != C1129ur.m70217h()) {
            i = 0;
        } else {
            i = 33554432;
        }
        f62413a = i;
    }

    /* renamed from: a */
    public static PendingIntent m28789a(Context context, Intent intent, int i) {
        return PendingIntent.getActivity(context, 0, intent, i);
    }

    /* renamed from: b */
    public static PendingIntent m28790b(Context context, Intent intent, int i) {
        return PendingIntent.getBroadcast(context, 0, intent, i);
    }
}
