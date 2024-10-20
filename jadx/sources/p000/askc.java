package p000;

import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.os.Build;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class askc implements DialogInterface.OnClickListener {
    /* renamed from: a */
    protected abstract void mo28567a();

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        try {
            try {
                mo28567a();
            } catch (ActivityNotFoundException unused) {
                Build.FINGERPRINT.contains("generic");
            }
        } finally {
            dialogInterface.dismiss();
        }
    }
}
