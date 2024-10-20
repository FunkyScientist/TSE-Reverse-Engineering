package p000;

import android.support.v7.widget.RecyclerView;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ol */
/* loaded from: classes.dex */
public final class C0961ol extends C0932nj {

    /* renamed from: a */
    boolean f164904a = false;

    /* renamed from: b */
    final /* synthetic */ AbstractC0938np f164905b;

    public C0961ol(AbstractC0938np abstractC0938np) {
        this.f164905b = abstractC0938np;
    }

    @Override // p000.C0932nj
    /* renamed from: ec */
    public final void mo12246ec(RecyclerView recyclerView, int i, int i2) {
        if (i == 0 && i2 == 0) {
            return;
        }
        this.f164904a = true;
    }

    @Override // p000.C0932nj
    /* renamed from: s */
    public final void mo10781s(RecyclerView recyclerView, int i) {
        if (i == 0 && this.f164904a) {
            this.f164904a = false;
            this.f164905b.m64074f();
        }
    }
}
