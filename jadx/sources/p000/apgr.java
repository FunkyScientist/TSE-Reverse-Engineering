package p000;

import android.content.Context;
import android.p001os.PowerManager$OnThermalStatusChangedListener;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class apgr implements PowerManager$OnThermalStatusChangedListener {

    /* renamed from: a */
    final /* synthetic */ _2780 f54365a;

    public apgr(_2780 _2780) {
        this.f54365a = _2780;
    }

    public final void onThermalStatusChanged(int i) {
        apgt.m25305b(i);
        new odl(apgt.m25304a(i), 3, this.f54365a.m5584a()).mo64813o((Context) this.f54365a.f5115b, -1);
    }
}
