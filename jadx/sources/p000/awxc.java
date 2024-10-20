package p000;

import android.view.View;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awxc implements View.OnClickListener {

    /* renamed from: a */
    private final View.OnClickListener f72224a;

    public awxc(View.OnClickListener onClickListener) {
        onClickListener.getClass();
        this.f72224a = onClickListener;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        awiw.m32160e(view, 4);
        this.f72224a.onClick(view);
    }
}
