package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import java.util.HashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqkv extends aypt implements ayps, yfj, aypr {

    /* renamed from: a */
    public final Set f57192a = new HashSet();

    /* renamed from: b */
    private yer f57193b;

    static {
        bbfl.m37715h("AudioFocusManager");
    }

    public aqkv(Activity activity, aypb aypbVar) {
        activity.getClass();
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m26165a(aqku aqkuVar) {
        this.f57192a.remove(aqkuVar);
        if (!this.f57192a.isEmpty()) {
            this.f57192a.size();
        } else {
            ((_2849) this.f57193b.m73050a()).m5808a();
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f57193b = _1311.m943b(_2849.class, null);
    }

    @Override // p000.aypt, p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        super.mo7065hQ();
        this.f57192a.clear();
        ((_2849) this.f57193b.m73050a()).m5808a();
    }
}
