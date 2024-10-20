package p000;

import android.content.Context;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ardw implements arem {

    /* renamed from: a */
    private final arem f59323a = new ardz(2);

    @Override // p000.arem
    /* renamed from: a */
    public final arek mo15091a(Context context, Set set, arfp arfpVar) {
        if (set.contains(arfpVar.m27278a(arfp.f59495a))) {
            return this.f59323a.mo15091a(context, set, arfpVar);
        }
        bain.m36840an(set.contains("audio/mp4a-latm"));
        return new ards(context, arfpVar);
    }
}
