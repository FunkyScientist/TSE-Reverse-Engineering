package p000;

import android.view.ViewParent;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class foh {
    /* renamed from: a */
    public static final void m53222a(fgn fgnVar) {
        ViewParent parent = fgnVar.getParent();
        if (parent == null) {
            return;
        }
        parent.onDescendantInvalidated(fgnVar, fgnVar);
    }
}
