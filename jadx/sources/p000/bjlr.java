package p000;

import android.content.pm.PackageManager;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjlr {

    /* renamed from: a */
    public static final bjhh f113177a = new bjhh("remote-peer", null);

    /* renamed from: a */
    public static String[] m43785a(PackageManager packageManager, bjlq bjlqVar) {
        return packageManager.getPackagesForUid(bjlqVar.f113176a);
    }
}
