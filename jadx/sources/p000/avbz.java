package p000;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.libraries.onegoogle.account.disc.AccountParticleDisc;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avbz implements View.OnAttachStateChangeListener {

    /* renamed from: a */
    final /* synthetic */ Object f68284a;

    /* renamed from: b */
    final /* synthetic */ Object f68285b;

    /* renamed from: c */
    private final /* synthetic */ int f68286c;

    public avbz(RecyclerView recyclerView, AbstractC0925nc abstractC0925nc, int i) {
        this.f68286c = i;
        this.f68285b = recyclerView;
        this.f68284a = abstractC0925nc;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v19, types: [auyy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v20, types: [auyy, java.lang.Object] */
    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        int i = this.f68286c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    ((RecyclerView) this.f68285b).mo23153am((AbstractC0925nc) this.f68284a);
                    return;
                } else {
                    ((AccountParticleDisc) ((azuf) this.f68285b).f79375d).m49005d(this.f68284a);
                    this.f68284a.mo30838a();
                    return;
                }
            }
            ashr ashrVar = (ashr) this.f68285b;
            ashrVar.m28422f();
            C0159ds.m51082c((ViewGroup) ((ComponentCallbacksC0094by) ashrVar.f61781c).f122014R.getParent(), ((LayoutInflaterFactory2C0103cg) this.f68284a).f122686a).m51091g();
            return;
        }
        ((avbs) ((axjw) this.f68285b).f73501b).mo30887c((avol) this.f68284a);
        if (((avbs) ((axjw) this.f68285b).f73501b).mo30886b()) {
            ((avol) this.f68284a).mo12898jC();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [auyy, java.lang.Object] */
    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        int i = this.f68286c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    ((RecyclerView) this.f68285b).mo23153am(null);
                    return;
                } else {
                    ((AccountParticleDisc) ((azuf) this.f68285b).f79375d).m49009h(this.f68284a);
                    return;
                }
            }
            return;
        }
        ((avbs) ((axjw) this.f68285b).f73501b).mo30888d((avol) this.f68284a);
    }

    public avbz(LayoutInflaterFactory2C0103cg layoutInflaterFactory2C0103cg, ashr ashrVar, int i) {
        this.f68286c = i;
        this.f68284a = layoutInflaterFactory2C0103cg;
        this.f68285b = ashrVar;
    }

    public avbz(Object obj, Object obj2, int i) {
        this.f68286c = i;
        this.f68284a = obj2;
        this.f68285b = obj;
    }
}
