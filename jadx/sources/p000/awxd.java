package p000;

import android.view.View;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awxd implements View.OnLongClickListener {

    /* renamed from: a */
    private final View.OnLongClickListener f72225a;

    public awxd(View.OnLongClickListener onLongClickListener) {
        this.f72225a = onLongClickListener;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        awiw.m32160e(view, 31);
        return this.f72225a.onLongClick(view);
    }
}
