package p000;

import java.util.ArrayList;

/* compiled from: PG */
/* renamed from: au */
/* loaded from: classes.dex */
public class C0063au extends C0059aq {

    /* renamed from: al */
    public final ArrayList f65622al = new ArrayList();

    /* renamed from: D */
    public void mo27060D() {
        mo25909q();
        ArrayList arrayList = this.f65622al;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                C0059aq c0059aq = (C0059aq) this.f65622al.get(i);
                if (c0059aq instanceof C0063au) {
                    ((C0063au) c0059aq).mo27060D();
                }
            }
        }
    }

    /* renamed from: F */
    public final void m29846F(C0059aq c0059aq) {
        this.f65622al.remove(c0059aq);
        c0059aq.f56231r = null;
    }

    @Override // p000.C0059aq
    /* renamed from: i */
    public void mo25901i() {
        this.f65622al.clear();
        super.mo25901i();
    }

    @Override // p000.C0059aq
    /* renamed from: n */
    public final void mo25906n(int i, int i2) {
        super.mo25906n(i, i2);
        int size = this.f65622al.size();
        for (int i3 = 0; i3 < size; i3++) {
            ((C0059aq) this.f65622al.get(i3)).mo25906n(this.f56236w + this.f56181A, this.f56237x + this.f56182B);
        }
    }

    @Override // p000.C0059aq
    /* renamed from: q */
    public final void mo25909q() {
        super.mo25909q();
        ArrayList arrayList = this.f65622al;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                C0059aq c0059aq = (C0059aq) this.f65622al.get(i);
                c0059aq.mo25906n(m25894b(), m25895c());
                if (!(c0059aq instanceof C0060ar)) {
                    c0059aq.mo25909q();
                }
            }
        }
    }

    @Override // p000.C0059aq
    /* renamed from: z */
    public final void mo25918z(lpr lprVar) {
        super.mo25918z(lprVar);
        int size = this.f65622al.size();
        for (int i = 0; i < size; i++) {
            ((C0059aq) this.f65622al.get(i)).mo25918z(lprVar);
        }
    }
}
