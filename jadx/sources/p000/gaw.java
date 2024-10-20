package p000;

import android.text.style.ClickableSpan;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gaw extends ClickableSpan {

    /* renamed from: a */
    private final fsj f140449a;

    public gaw(fsj fsjVar) {
        this.f140449a = fsjVar;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        fsk mo53354a = this.f140449a.mo53354a();
        if (mo53354a != null) {
            mo53354a.mo53356a(this.f140449a);
        }
    }
}
