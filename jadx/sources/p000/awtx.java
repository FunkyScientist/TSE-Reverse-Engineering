package p000;

import android.app.PendingIntent;
import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awtx {

    /* renamed from: a */
    public static final ClipData f72058a = ClipData.newIntent("", new Intent());

    /* renamed from: a */
    public static PendingIntent m32631a(Context context, int i, Intent intent, int i2) {
        return PendingIntent.getActivity(context, i, m32637g(intent, i2, 0), i2);
    }

    /* renamed from: b */
    public static PendingIntent m32632b(Context context, int i, Intent intent, int i2, Bundle bundle) {
        return m32634d(context, i, intent, i2, bundle, 0);
    }

    /* renamed from: c */
    public static PendingIntent m32633c(Context context, int i, Intent intent, int i2) {
        return PendingIntent.getActivity(context, i, intent, i2 | 67108864);
    }

    /* renamed from: d */
    public static PendingIntent m32634d(Context context, int i, Intent intent, int i2, Bundle bundle, int i3) {
        return PendingIntent.getActivity(context, i, m32637g(intent, i2, i3), i2, bundle);
    }

    /* renamed from: e */
    public static PendingIntent m32635e(Context context, int i, Intent intent, int i2) {
        return m32636f(context, i, intent, i2, 0);
    }

    /* renamed from: f */
    public static PendingIntent m32636f(Context context, int i, Intent intent, int i2, int i3) {
        return PendingIntent.getBroadcast(context, i, m32637g(intent, i2, i3), i2);
    }

    /* renamed from: g */
    public static Intent m32637g(Intent intent, int i, int i2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6 = false;
        if ((i & 88) == 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "Cannot set any dangerous parts of intent to be mutable.");
        if ((i & 1) != 0 && !m32638h(i2, 3)) {
            z2 = false;
        } else {
            z2 = true;
        }
        bain.m36827aa(z2, "Cannot use Intent.FILL_IN_ACTION unless the action is marked as mutable.");
        if ((i & 2) != 0 && !m32638h(i2, 5)) {
            z3 = false;
        } else {
            z3 = true;
        }
        bain.m36827aa(z3, "Cannot use Intent.FILL_IN_DATA unless the data is marked as mutable.");
        if ((i & 4) != 0 && !m32638h(i2, 9)) {
            z4 = false;
        } else {
            z4 = true;
        }
        bain.m36827aa(z4, "Cannot use Intent.FILL_IN_CATEGORIES unless the category is marked as mutable.");
        if ((i & 128) != 0 && !m32638h(i2, 17)) {
            z5 = false;
        } else {
            z5 = true;
        }
        bain.m36827aa(z5, "Cannot use Intent.FILL_IN_CLIP_DATA unless the clip data is marked as mutable.");
        if (intent.getComponent() != null) {
            z6 = true;
        }
        bain.m36827aa(z6, "Must set component on Intent.");
        if (m32638h(i2, 1)) {
            bain.m36827aa(!m32638h(i, 67108864), "Cannot set mutability flags if PendingIntent.FLAG_IMMUTABLE is set.");
        } else {
            bain.m36827aa(m32638h(i, 67108864), "Must set PendingIntent.FLAG_IMMUTABLE for SDK >= 23 if no parts of intent are mutable.");
        }
        Intent intent2 = new Intent(intent);
        if (!m32638h(i, 67108864)) {
            if (intent2.getPackage() == null) {
                intent2.setPackage(intent2.getComponent().getPackageName());
            }
            if (!m32638h(i2, 3) && intent2.getAction() == null) {
                intent2.setAction("");
            }
            if (!m32638h(i2, 9) && intent2.getCategories() == null) {
                intent2.addCategory("");
            }
            if (!m32638h(i2, 5) && intent2.getData() == null) {
                intent2.setDataAndType(Uri.EMPTY, "*/*");
            }
            if (!m32638h(i2, 17) && intent2.getClipData() == null) {
                intent2.setClipData(f72058a);
            }
        }
        return intent2;
    }

    /* renamed from: h */
    private static boolean m32638h(int i, int i2) {
        if ((i & i2) == i2) {
            return true;
        }
        return false;
    }
}
