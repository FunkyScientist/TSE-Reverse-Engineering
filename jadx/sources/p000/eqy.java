package p000;

import android.view.KeyEvent;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class eqy {
    /* renamed from: a */
    public static final int m52217a(KeyEvent keyEvent) {
        int action = keyEvent.getAction();
        if (action != 0) {
            if (action == 1) {
                return 1;
            }
            return 0;
        }
        return 2;
    }

    /* renamed from: b */
    public static final long m52218b(KeyEvent keyEvent) {
        return keyEvent.getKeyCode() << 32;
    }
}
