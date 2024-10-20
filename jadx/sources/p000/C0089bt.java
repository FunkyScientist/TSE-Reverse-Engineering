package p000;

import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: bt */
/* loaded from: classes.dex */
public final class C0089bt extends AbstractC0100cd {

    /* renamed from: a */
    final /* synthetic */ ComponentCallbacksC0094by f121616a;

    public C0089bt(ComponentCallbacksC0094by componentCallbacksC0094by) {
        this.f121616a = componentCallbacksC0094by;
    }

    @Override // p000.AbstractC0100cd
    /* renamed from: a */
    public final View mo45819a(int i) {
        View view = this.f121616a.f122014R;
        if (view != null) {
            return view.findViewById(i);
        }
        throw new IllegalStateException("Fragment " + this.f121616a + " does not have a view");
    }

    @Override // p000.AbstractC0100cd
    /* renamed from: b */
    public final boolean mo45820b() {
        if (this.f121616a.f122014R != null) {
            return true;
        }
        return false;
    }
}
