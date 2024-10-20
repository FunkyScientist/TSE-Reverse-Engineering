package p000;

import android.os.Build;
import androidx.compose.foundation.MagnifierElement;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class anv {

    /* renamed from: a */
    public static final frl f50246a = new frl("MagnifierPositionInRoot");

    /* renamed from: a */
    public static /* synthetic */ boolean m24078a() {
        if (Build.VERSION.SDK_INT >= 28) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public static /* synthetic */ ecl m24079b(ecl eclVar, bkfw bkfwVar, bkfw bkfwVar2, aok aokVar) {
        if (m24078a()) {
            return new MagnifierElement(bkfwVar, bkfwVar2, aokVar);
        }
        return eclVar;
    }
}
