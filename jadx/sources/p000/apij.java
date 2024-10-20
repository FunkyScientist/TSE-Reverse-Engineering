package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.selection.MediaGroup;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apij extends yfg implements DialogInterface.OnClickListener {

    /* renamed from: ah */
    private MediaGroup f54488ah;

    /* renamed from: ai */
    private ykj f54489ai;

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        this.f54488ah = (MediaGroup) this.f122036n.getParcelable("com.google.android.apps.photos.trash.selected_media");
        apii apiiVar = (apii) this.f122036n.getSerializable("com.google.android.apps.photos.trash.skip_reason");
        this.f54489ai = (ykj) this.f189775aF.m34577h(ykj.class, null);
        ActivityC0098cb m45985I = m45985I();
        int i = this.f54488ah.f128432b;
        Resources resources = m45985I.getResources();
        apii apiiVar2 = apii.TRASH_FULL;
        String m57684bU = irp.m57684bU(m45985I, apiiVar.f54486d, "count", Integer.valueOf(i));
        awiw.m32161f(m45985I, -1, _371.m7362n(m45985I, apiiVar.f54487e));
        mo36329iF(false);
        azol azolVar = new azol(m45985I);
        azolVar.m35697E(R.string.skip_trash_positive_text, this);
        azolVar.m35710y(R.string.skip_trash_negative_text, this);
        azolVar.m35700H(resources.getQuantityString(R.plurals.photos_trash_skip_trash_title, i));
        azolVar.m35709x(m57684bU);
        return azolVar.create();
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (i != -2) {
            if (i == -1) {
                ((aply) this.f189775aF.m34577h(aply.class, null)).mo25452f(this.f54488ah, aplx.SELECTION, zuv.LOCAL_REMOTE);
                dialogInterface.dismiss();
                return;
            }
            throw new IllegalStateException(C0069b.m36491bG(i, "Unexpected dialog option click:"));
        }
        this.f54489ai.m73192d(this.f54488ah.f128431a);
        dialogInterface.dismiss();
    }
}
