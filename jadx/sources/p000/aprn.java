package p000;

import android.content.DialogInterface;
import android.view.KeyEvent;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aprn implements DialogInterface.OnKeyListener {
    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        if (i == 4) {
            return true;
        }
        return false;
    }
}
