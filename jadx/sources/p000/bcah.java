package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcah {

    /* renamed from: a */
    public static final /* synthetic */ int f83908a = 0;

    /* renamed from: b */
    private static final AtomicInteger f83909b = new AtomicInteger((int) SystemClock.elapsedRealtime());

    /* renamed from: a */
    public static int m38608a() {
        return f83909b.incrementAndGet();
    }

    /* renamed from: b */
    public static Integer m38609b(Context context, String str, Bundle bundle) {
        if (!TextUtils.isEmpty(str)) {
            try {
                return Integer.valueOf(Color.parseColor(str));
            } catch (IllegalArgumentException unused) {
            }
        }
        int i = bundle.getInt("com.google.firebase.messaging.default_notification_color", 0);
        if (i != 0) {
            try {
                return Integer.valueOf(context.getColor(i));
            } catch (Resources.NotFoundException unused2) {
                return null;
            }
        }
        return null;
    }

    /* renamed from: c */
    public static boolean m38610c(Resources resources, int i) {
        if (Build.VERSION.SDK_INT != 26) {
            return true;
        }
        try {
            if (!bg$$ExternalSyntheticApiModelOutline1.m40479m((Object) resources.getDrawable(i, null))) {
                return true;
            }
            return false;
        } catch (Resources.NotFoundException unused) {
            return false;
        }
    }

    /* renamed from: d */
    public static boolean m38611d(bcbk bcbkVar) {
        return bcbkVar.m38669l("google.c.a.e");
    }
}
