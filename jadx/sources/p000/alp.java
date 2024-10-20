package p000;

import android.view.KeyEvent;
import android.view.ViewConfiguration;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class alp {

    /* renamed from: a */
    public static final long f42931a = ViewConfiguration.getTapTimeout();

    /* renamed from: a */
    public static final boolean m21393a(KeyEvent keyEvent) {
        int m52218b = (int) (eqy.m52218b(keyEvent) >> 32);
        if (m52218b != 23 && m52218b != 62 && m52218b != 66 && m52218b != 160) {
            return false;
        }
        return true;
    }
}
