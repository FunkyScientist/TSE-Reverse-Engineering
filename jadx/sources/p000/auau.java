package p000;

import java.io.File;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auau {
    /* renamed from: a */
    public static void m29864a(String str) {
        File file = new File(str);
        if (!file.exists()) {
            file.mkdirs();
        }
    }
}
