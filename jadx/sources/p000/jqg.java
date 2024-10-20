package p000;

import androidx.transition.FragmentTransitionSupport;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jqg extends jrq {

    /* renamed from: a */
    final /* synthetic */ Object f152499a;

    /* renamed from: b */
    final /* synthetic */ ArrayList f152500b;

    /* renamed from: c */
    final /* synthetic */ Object f152501c;

    /* renamed from: d */
    final /* synthetic */ ArrayList f152502d;

    /* renamed from: e */
    final /* synthetic */ FragmentTransitionSupport f152503e;

    public jqg(FragmentTransitionSupport fragmentTransitionSupport, Object obj, ArrayList arrayList, Object obj2, ArrayList arrayList2) {
        this.f152503e = fragmentTransitionSupport;
        this.f152499a = obj;
        this.f152500b = arrayList;
        this.f152501c = obj2;
        this.f152502d = arrayList2;
    }

    @Override // p000.jrq, p000.jrl
    /* renamed from: b */
    public final void mo13668b(jro jroVar) {
        jroVar.m60189Q(this);
    }

    @Override // p000.jrq, p000.jrl
    /* renamed from: f */
    public final void mo15577f() {
        Object obj = this.f152499a;
        if (obj != null) {
            this.f152503e.m23489f(obj, this.f152500b, (ArrayList) null);
        }
        Object obj2 = this.f152501c;
        if (obj2 != null) {
            this.f152503e.m23489f(obj2, this.f152502d, (ArrayList) null);
        }
    }
}
