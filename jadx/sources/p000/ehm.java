package p000;

import android.graphics.Path;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ehm {
    /* renamed from: a */
    public static final Path.Direction m51689a(ejb ejbVar) {
        ejb ejbVar2 = ejb.f137696a;
        int ordinal = ejbVar.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return Path.Direction.CW;
            }
            throw new bkbs();
        }
        return Path.Direction.CCW;
    }

    /* renamed from: b */
    public static final void m51690b(String str) {
        throw new IllegalStateException("Invalid rectangle, make sure no value is NaN");
    }
}
