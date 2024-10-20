package p000;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class auzk extends FrameLayout implements avjf {

    /* renamed from: a */
    private boolean f68062a;

    /* renamed from: b */
    private boolean f68063b;

    public auzk(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    /* renamed from: a */
    public abstract int mo30845a();

    @Override // p000.avjf
    /* renamed from: b */
    public final void mo30846b(avjd avjdVar) {
        if (this.f68062a) {
            avjdVar.mo31192c(this, mo30845a());
            this.f68063b = true;
        }
    }

    /* renamed from: c */
    public final void m30847c(avjd avjdVar, atjq atjqVar) {
        if (this.f68062a) {
            avjdVar.mo31193d(this, mo30845a(), atjqVar);
            this.f68063b = true;
        }
    }

    /* renamed from: d */
    public final void m30848d() {
        this.f68062a = true;
    }

    @Override // p000.avjf
    /* renamed from: jA */
    public final void mo30849jA(avjd avjdVar) {
        if (this.f68062a && this.f68063b) {
            avjdVar.mo31194e(this);
            this.f68063b = false;
        }
    }
}
