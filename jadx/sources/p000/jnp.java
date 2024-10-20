package p000;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jnp implements jns {

    /* renamed from: a */
    public final Set f152294a = new LinkedHashSet();

    public jnp(jnt jntVar) {
        jntVar.m60083b("androidx.savedstate.Restarter", this);
    }

    @Override // p000.jns
    /* renamed from: a */
    public final Bundle mo46281a() {
        ArrayList<String> arrayList;
        Bundle bundle = new Bundle();
        List m44575bE = bkcw.m44575bE(this.f152294a);
        if (m44575bE instanceof ArrayList) {
            arrayList = (ArrayList) m44575bE;
        } else {
            arrayList = new ArrayList<>(m44575bE);
        }
        bundle.putStringArrayList("classes_to_restore", arrayList);
        return bundle;
    }
}
