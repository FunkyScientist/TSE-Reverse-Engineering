package androidx.core.app;

import android.app.PendingIntent;
import androidx.core.graphics.drawable.IconCompat;
import p000.jtk;

/* compiled from: PG */
/* loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(jtk jtkVar) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        remoteActionCompat.f48194a = (IconCompat) jtkVar.m60399t(remoteActionCompat.f48194a);
        remoteActionCompat.f48195b = jtkVar.m60383d(remoteActionCompat.f48195b, 2);
        remoteActionCompat.f48196c = jtkVar.m60383d(remoteActionCompat.f48196c, 3);
        remoteActionCompat.f48197d = (PendingIntent) jtkVar.m60381b(remoteActionCompat.f48197d, 4);
        remoteActionCompat.f48198e = jtkVar.m60391l(remoteActionCompat.f48198e, 5);
        remoteActionCompat.f48199f = jtkVar.m60391l(remoteActionCompat.f48199f, 6);
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, jtk jtkVar) {
        jtkVar.m60400u(remoteActionCompat.f48194a);
        jtkVar.m60386g(remoteActionCompat.f48195b, 2);
        jtkVar.m60386g(remoteActionCompat.f48196c, 3);
        jtkVar.m60388i(remoteActionCompat.f48197d, 4);
        jtkVar.m60385f(remoteActionCompat.f48198e, 5);
        jtkVar.m60385f(remoteActionCompat.f48199f, 6);
    }
}
