package p000;

import android.support.v7.widget.RecyclerView;
import android.view.ViewParent;
import androidx.viewpager2.widget.ViewPager2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class juc {

    /* renamed from: a */
    public haz f152826a;

    /* renamed from: b */
    public ViewPager2 f152827b;

    /* renamed from: c */
    final /* synthetic */ jud f152828c;

    /* renamed from: d */
    public C0927ne f152829d;

    /* renamed from: e */
    public jtj f152830e;

    /* renamed from: f */
    private long f152831f = -1;

    public juc(jud judVar) {
        this.f152828c = judVar;
    }

    /* renamed from: b */
    public static final ViewPager2 m60405b(RecyclerView recyclerView) {
        ViewParent parent = recyclerView.getParent();
        if (parent instanceof ViewPager2) {
            return (ViewPager2) parent;
        }
        Objects.toString(parent);
        throw new IllegalStateException("Expected ViewPager2 instance. Got: ".concat(String.valueOf(parent)));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final void m60406a(boolean z) {
        int i;
        ComponentCallbacksC0094by componentCallbacksC0094by;
        boolean z2;
        if (!this.f152828c.m60416I() && this.f152827b.m23549c() == 0 && !this.f152828c.f152834e.m71543m() && this.f152828c.mo10818a() != 0 && (i = this.f152827b.f48643a) < this.f152828c.mo10818a()) {
            long mo19652d = this.f152828c.mo19652d(i);
            if ((mo19652d != this.f152831f || z) && (componentCallbacksC0094by = (ComponentCallbacksC0094by) this.f152828c.f152834e.m71535e(mo19652d)) != null && componentCallbacksC0094by.m46009aO()) {
                this.f152831f = mo19652d;
                C0070ba c0070ba = new C0070ba(this.f152828c.f152833d);
                ArrayList arrayList = new ArrayList();
                ComponentCallbacksC0094by componentCallbacksC0094by2 = null;
                for (int i2 = 0; i2 < this.f152828c.f152834e.m71532b(); i2++) {
                    jud judVar = this.f152828c;
                    long m71533c = judVar.f152834e.m71533c(i2);
                    ComponentCallbacksC0094by componentCallbacksC0094by3 = (ComponentCallbacksC0094by) judVar.f152834e.m71537g(i2);
                    if (componentCallbacksC0094by3.m46009aO()) {
                        if (m71533c != this.f152831f) {
                            c0070ba.mo36578l(componentCallbacksC0094by3, haw.STARTED);
                            arrayList.add(this.f152828c.f152836g.m61165r());
                        } else {
                            componentCallbacksC0094by2 = componentCallbacksC0094by3;
                        }
                        if (m71533c == this.f152831f) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        componentCallbacksC0094by3.m46001aE(z2);
                    }
                }
                if (componentCallbacksC0094by2 != null) {
                    c0070ba.mo36578l(componentCallbacksC0094by2, haw.RESUMED);
                    arrayList.add(this.f152828c.f152836g.m61165r());
                }
                if (!c0070ba.f134986d.isEmpty()) {
                    c0070ba.mo36570d();
                    Collections.reverse(arrayList);
                    int size = arrayList.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        kni.m61097s((List) arrayList.get(i3));
                    }
                }
            }
        }
    }
}
