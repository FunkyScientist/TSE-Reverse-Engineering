package p000;

import android.text.style.ClickableSpan;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class vmu extends ClickableSpan {

    /* renamed from: a */
    final /* synthetic */ View.OnClickListener f183826a;

    public vmu(View.OnClickListener onClickListener) {
        this.f183826a = onClickListener;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        this.f183826a.onClick(view);
    }
}
