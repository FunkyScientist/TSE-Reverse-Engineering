package p000;

import android.content.Context;
import java.util.concurrent.TimeUnit;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afhr {

    /* renamed from: a */
    private static final bbfl f24193a = bbfl.m37715h("EditorEventLoggerUtil");

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static int m16113a(long j, _2998 _2998) {
        if (j > 0) {
            return m16114b(TimeUnit.MILLISECONDS.toSeconds(_2998.mo6308e().toEpochMilli() - j));
        }
        return -1;
    }

    /* renamed from: b */
    public static int m16114b(long j) {
        return (int) Math.max(0L, Math.min(2147483647L, j));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public static int m16115c(Optional optional, Context context) {
        if (optional.isEmpty()) {
            ((bbfh) ((bbfh) f24193a.m37635c()).mo37670P((char) 6132)).mo37694p("Eraser config provider does not exist.");
            return 1;
        }
        int mo2965c = ((_1918) optional.get()).mo2965c(context) - 1;
        if (mo2965c != 1) {
            int i = 3;
            if (mo2965c != 3) {
                i = 4;
                if (mo2965c != 4) {
                    return 1;
                }
            }
            return i;
        }
        return 2;
    }
}
