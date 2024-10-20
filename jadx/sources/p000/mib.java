package p000;

import android.view.View;
import android.widget.EditText;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class mib implements View.OnAttachStateChangeListener {

    /* renamed from: a */
    final /* synthetic */ mih f159526a;

    /* renamed from: b */
    final /* synthetic */ EditText f159527b;

    /* renamed from: c */
    final /* synthetic */ mid f159528c;

    public mib(mid midVar, mih mihVar, EditText editText) {
        this.f159526a = mihVar;
        this.f159527b = editText;
        this.f159528c = midVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        mid midVar = this.f159528c;
        mih mihVar = this.f159526a;
        if (mihVar == midVar.f159535g) {
            midVar.m63098e(mihVar);
        }
        this.f159527b.removeOnAttachStateChangeListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
