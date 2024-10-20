package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import java.util.ArrayList;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class awxf implements ayps, aymm, aypf, aypp {

    /* renamed from: a */
    public Set f72227a;

    /* renamed from: b */
    private Context f72228b;

    /* renamed from: c */
    private _3028 f72229c;

    /* renamed from: d */
    private boolean f72230d = true;

    public awxf(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: e */
    public static final Integer m32781e(View view) {
        awxp m32180j = awiy.m32180j(view);
        if (m32180j != null) {
            return Integer.valueOf(m32180j.hashCode());
        }
        throw new IllegalArgumentException(String.valueOf(view.getClass().getName()).concat(" must either implement the VisualElementProvider interface or have a VisualElement attached to it in order to be impressionable"));
    }

    /* renamed from: c */
    public final void m32782c() {
        if (this.f72230d) {
            awxq awxqVar = new awxq();
            awxqVar.m32800a(this.f72228b);
            this.f72229c.mo6441b(this.f72228b, new awxk(-1, awxqVar));
            this.f72230d = false;
        }
    }

    /* renamed from: d */
    public final void m32783d(View view) {
        Integer m32781e = m32781e(view);
        if (this.f72227a == null) {
            this.f72227a = new C1147vi((byte[]) null);
        }
        if (!this.f72227a.contains(m32781e)) {
            awxq awxqVar = new awxq();
            awxqVar.m32802c(view);
            this.f72229c.mo6441b(this.f72228b, new awxk(-1, awxqVar));
            this.f72227a.add(m32781e);
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f72230d = bundle.getBoolean("analytics_log_impression", true);
            if (bundle.containsKey("analytics_log_impression_views")) {
                ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList("analytics_log_impression_views");
                C1147vi c1147vi = new C1147vi((byte[]) null);
                this.f72227a = c1147vi;
                c1147vi.addAll(integerArrayList);
            }
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f72228b = context;
        this.f72229c = (_3028) aylwVar.m34577h(_3028.class, null);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("analytics_log_impression", this.f72230d);
        Set set = this.f72227a;
        if (set != null && !set.isEmpty()) {
            bundle.putIntegerArrayList("analytics_log_impression_views", new ArrayList<>(set));
        }
    }

    public awxf(aypb aypbVar, byte[] bArr) {
        aypbVar.m34705S(this);
    }
}
