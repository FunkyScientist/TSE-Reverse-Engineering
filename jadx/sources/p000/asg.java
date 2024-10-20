package p000;

import android.content.Context;
import androidx.compose.p002ui.platform.AndroidCompositionLocals_androidKt;

/* compiled from: PG */
/* loaded from: classes.dex */
final class asg extends bkgu implements bkfw {

    /* renamed from: a */
    public static final asg f61719a = new asg();

    public asg() {
        super(1);
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        if (!((Context) ((dnn) obj).mo50852a(AndroidCompositionLocals_androidKt.f48138b)).getPackageManager().hasSystemFeature("android.software.leanback")) {
            int i = asf.f61665a;
            return ase.f61601b;
        }
        return asi.f61795b;
    }
}
