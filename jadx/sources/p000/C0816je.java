package p000;

import android.view.View;

/* compiled from: PG */
/* renamed from: je */
/* loaded from: classes.dex */
public final class C0816je implements gsg {

    /* renamed from: a */
    int f151263a;

    /* renamed from: b */
    final /* synthetic */ AbstractC0817jf f151264b;

    /* renamed from: c */
    private boolean f151265c = false;

    /* JADX INFO: Access modifiers changed from: protected */
    public C0816je(AbstractC0817jf abstractC0817jf) {
        this.f151264b = abstractC0817jf;
    }

    @Override // p000.gsg
    /* renamed from: a */
    public final void mo53086a(View view) {
        if (this.f151265c) {
            return;
        }
        AbstractC0817jf abstractC0817jf = this.f151264b;
        abstractC0817jf.f151449f = null;
        super/*android.view.ViewGroup*/.setVisibility(this.f151263a);
    }

    @Override // p000.gsg
    /* renamed from: b */
    public final void mo53087b(View view) {
        super/*android.view.ViewGroup*/.setVisibility(0);
        this.f151265c = false;
    }

    @Override // p000.gsg
    /* renamed from: c */
    public final void mo54643c(View view) {
        this.f151265c = true;
    }

    /* renamed from: d */
    public final void m59707d(kni kniVar, int i) {
        this.f151264b.f151449f = kniVar;
        this.f151263a = i;
    }
}
