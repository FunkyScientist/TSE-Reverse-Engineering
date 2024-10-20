package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
@Deprecated
/* loaded from: classes5.dex */
public final class awys implements ayps, aynj, aymm {

    /* renamed from: a */
    private final /* synthetic */ int f72332a;

    /* renamed from: b */
    private final Object f72333b;

    /* renamed from: c */
    private Object f72334c;

    public awys(aypb aypbVar, pjh pjhVar, int i) {
        this.f72332a = i;
        this.f72333b = pjhVar;
        aypbVar.m34705S(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, pjh] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object, pjh] */
    @Override // p000.aynj
    /* renamed from: c */
    public final void mo32788c(boolean z) {
        if (this.f72332a != 0) {
            Object obj = this.f72334c;
            if (obj != null) {
                if (z) {
                    ((pji) obj).m65617a(this.f72333b);
                    return;
                } else {
                    ((pji) obj).m65618b(this.f72333b);
                    return;
                }
            }
            return;
        }
        Object obj2 = this.f72334c;
        if (obj2 != null) {
            if (z) {
                Object obj3 = this.f72333b;
                awyt awytVar = (awyt) obj2;
                if (!awytVar.f72335a.contains(obj3)) {
                    awytVar.f72335a.add(obj3);
                    return;
                }
                throw new IllegalStateException("BackNavigationHandler already on stack.");
            }
            ((awyt) obj2).f72335a.remove(this.f72333b);
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        if (this.f72332a != 0) {
            this.f72334c = (pji) aylwVar.m34578k(pji.class, null);
            ((aynk) aylwVar.m34577h(aynk.class, null)).m34625b(this);
        } else {
            this.f72334c = (awyt) aylwVar.m34578k(awyt.class, null);
            ((aynk) aylwVar.m34577h(aynk.class, null)).m34625b(this);
        }
    }

    public awys(aypb aypbVar, awyr awyrVar, int i) {
        this.f72332a = i;
        this.f72333b = awyrVar;
        aypbVar.m34705S(this);
    }
}
