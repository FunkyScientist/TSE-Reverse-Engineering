package p000;

import android.content.pm.PackageManager;
import android.os.Process;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjlv {

    /* renamed from: a */
    public static final int f113182a = Process.myUid();

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public static bjlw m43786a(PackageManager packageManager, String str, byte[] bArr) {
        boolean z;
        batz m37362l = batz.m37362l(bArr);
        packageManager.getClass();
        m37362l.getClass();
        C1131ut.m70371h(!m37362l.isEmpty());
        batu batuVar = new batu();
        bbdo it = m37362l.iterator();
        while (it.hasNext()) {
            byte[] bArr2 = (byte[]) it.next();
            bArr2.getClass();
            int length = bArr2.length;
            if (length == 32) {
                z = true;
            } else {
                z = false;
            }
            C1131ut.m70371h(z);
            batuVar.m37347h(Arrays.copyOf(bArr2, length));
        }
        return new bjlt(packageManager, str, batuVar.mo37337f());
    }
}
