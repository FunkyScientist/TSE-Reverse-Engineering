package p000;

import android.view.View;
import android.view.inputmethod.InputMethodManager;

/* compiled from: PG */
@bkbn
/* loaded from: classes.dex */
public final class fyq implements fyo {

    /* renamed from: a */
    public final View f140343a;

    /* renamed from: b */
    public final kni f140344b;

    /* renamed from: c */
    private final bkbr f140345c = bkbj.m44507b(3, new fyp(this));

    public fyq(View view) {
        this.f140343a = view;
        this.f140344b = new kni(view, (byte[]) null);
    }

    @Override // p000.fyo
    /* renamed from: a */
    public final void mo53611a(int i, int i2, int i3, int i4) {
        m53612b().updateSelection(this.f140343a, i, i2, i3, i4);
    }

    /* renamed from: b */
    public final InputMethodManager m53612b() {
        return (InputMethodManager) this.f140345c.mo44532a();
    }
}
