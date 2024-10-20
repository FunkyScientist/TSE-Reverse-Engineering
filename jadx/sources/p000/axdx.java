package p000;

import android.content.Context;
import android.mtp.MtpDevice;
import android.os.PowerManager;
import java.util.Collection;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axdx implements Runnable {

    /* renamed from: a */
    public axdw f72851a;

    /* renamed from: b */
    private final String f72852b;

    /* renamed from: c */
    private final Collection f72853c;

    /* renamed from: d */
    private final MtpDevice f72854d;

    /* renamed from: e */
    private final PowerManager.WakeLock f72855e;

    public axdx(MtpDevice mtpDevice, Collection collection, String str, Context context) {
        this.f72852b = str;
        this.f72853c = collection;
        this.f72854d = mtpDevice;
        this.f72855e = ((PowerManager) context.getSystemService("power")).newWakeLock(6, "Google Photos MTP Import Task");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x009a A[Catch: all -> 0x00f1, FileNotFoundException -> 0x00f3, TryCatch #2 {FileNotFoundException -> 0x00f3, blocks: (B:3:0x0007, B:4:0x002f, B:6:0x0035, B:10:0x009a, B:11:0x009d, B:14:0x00a1, B:18:0x004c, B:23:0x0068, B:25:0x006c, B:27:0x0074, B:29:0x007c, B:33:0x0090, B:34:0x0097, B:40:0x00a5, B:42:0x00a9, B:44:0x00bb, B:45:0x00bf), top: B:2:0x0007, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00a1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002f A[SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 276
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.axdx.run():void");
    }
}
