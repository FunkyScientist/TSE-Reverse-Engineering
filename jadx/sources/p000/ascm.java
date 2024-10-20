package p000;

import android.os.RemoteException;
import com.google.android.gms.cast.framework.media.NotificationOptions;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ascm {

    /* renamed from: a */
    private static final asdj f61494a = new asdj("MediaSessionUtils", null);

    /* renamed from: a */
    public static int m28228a(NotificationOptions notificationOptions, long j) {
        if (j == 10000) {
            return notificationOptions.f130162m;
        }
        int i = notificationOptions.f130161l;
        if (j != 30000) {
            return i;
        }
        return notificationOptions.f130163n;
    }

    /* renamed from: b */
    public static int m28229b(NotificationOptions notificationOptions, long j) {
        if (j == 10000) {
            return notificationOptions.f130142A;
        }
        int i = notificationOptions.f130175z;
        if (j != 30000) {
            return i;
        }
        return notificationOptions.f130143B;
    }

    /* renamed from: c */
    public static int m28230c(NotificationOptions notificationOptions, long j) {
        if (j == 10000) {
            return notificationOptions.f130165p;
        }
        int i = notificationOptions.f130164o;
        if (j != 30000) {
            return i;
        }
        return notificationOptions.f130166q;
    }

    /* renamed from: d */
    public static int m28231d(NotificationOptions notificationOptions, long j) {
        if (j == 10000) {
            return notificationOptions.f130145D;
        }
        int i = notificationOptions.f130144C;
        if (j != 30000) {
            return i;
        }
        return notificationOptions.f130146E;
    }

    /* renamed from: e */
    public static List m28232e(asaz asazVar) {
        try {
            return asazVar.mo28073a();
        } catch (RemoteException unused) {
            f61494a.m28262a("Unable to call %s on %s.", "getNotificationActions", "asaz");
            return null;
        }
    }

    /* renamed from: f */
    public static int[] m28233f(asaz asazVar) {
        try {
            return asazVar.mo28074b();
        } catch (RemoteException unused) {
            f61494a.m28262a("Unable to call %s on %s.", "getCompactViewActionIndices", "asaz");
            return null;
        }
    }
}
