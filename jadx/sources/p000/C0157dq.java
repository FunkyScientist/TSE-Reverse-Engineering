package p000;

import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: dq */
/* loaded from: classes.dex */
public final class C0157dq extends C0158dr {

    /* renamed from: j */
    private final ashr f136765j;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C0157dq(int r2, int r3, p000.ashr r4) {
        /*
            r1 = this;
            java.lang.Object r0 = r4.f61781c
            r0.getClass()
            by r0 = (p000.ComponentCallbacksC0094by) r0
            r1.<init>(r2, r3, r0)
            r1.f136765j = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.C0157dq.<init>(int, int, ashr):void");
    }

    @Override // p000.C0158dr
    /* renamed from: a */
    public final void mo50903a() {
        super.mo50903a();
        this.f136811a.f122043u = false;
        this.f136765j.m28422f();
    }

    @Override // p000.C0158dr
    /* renamed from: b */
    public final void mo50904b() {
        float f;
        if (!this.f136815e) {
            super.mo50904b();
            int i = this.f136819i;
            if (i == 2) {
                Object obj = this.f136765j.f61781c;
                obj.getClass();
                ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj;
                View findFocus = componentCallbacksC0094by.f122014R.findFocus();
                if (findFocus != null) {
                    componentCallbacksC0094by.m45999aC(findFocus);
                }
                View m45991Q = this.f136811a.m45991Q();
                if (m45991Q.getParent() == null) {
                    this.f136765j.m28419c();
                    m45991Q.setAlpha(0.0f);
                }
                if (m45991Q.getAlpha() == 0.0f && m45991Q.getVisibility() == 0) {
                    m45991Q.setVisibility(4);
                }
                C0091bv c0091bv = componentCallbacksC0094by.f122017U;
                if (c0091bv == null) {
                    f = 1.0f;
                } else {
                    f = c0091bv.f121809o;
                }
                m45991Q.setAlpha(f);
                return;
            }
            if (i == 3) {
                Object obj2 = this.f136765j.f61781c;
                obj2.getClass();
                ((ComponentCallbacksC0094by) obj2).m45991Q().clearFocus();
            }
        }
    }
}
