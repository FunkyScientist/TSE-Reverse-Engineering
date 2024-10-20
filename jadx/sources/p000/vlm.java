package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vlm extends yfg implements DialogInterface.OnClickListener {

    /* renamed from: ah */
    private yer f183658ah;

    /* renamed from: ai */
    private yer f183659ai;

    /* renamed from: aj */
    private yer f183660aj;

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        int m71052b = ((vln) this.f183658ah.m73050a()).m71052b();
        vln vlnVar = (vln) this.f183658ah.m73050a();
        MediaCollection mediaCollection = vlnVar.f183665e;
        mediaCollection.getClass();
        int m71052b2 = ((_698) mediaCollection.mo2138c(_698.class)).f8188a - vlnVar.m71052b();
        azol azolVar = new azol(m45985I());
        azolVar.m35697E(R.string.photos_envelope_savetolibrary_dialog_positive_button, this);
        azolVar.m35710y(android.R.string.cancel, this);
        azolVar.m35700H(irp.m57684bU(this.f189774aE, R.string.photos_envelope_savetolibrary_dialog_title, "num_photos", Integer.valueOf(m71052b)));
        azolVar.m35709x(irp.m57684bU(this.f189774aE, R.string.photos_envelope_savetolibrary_dialog_message, "num_photos", Integer.valueOf(m71052b2)));
        return azolVar.create();
    }

    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f183659ai = this.f189776aG.m943b(awuo.class, null);
        this.f183660aj = this.f189776aG.m943b(_378.class, null);
        this.f183658ah = this.f189776aG.m943b(vln.class, null);
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (i == -1) {
            ((_378) this.f183660aj.m73050a()).mo7392e(((awuo) this.f183659ai.m73050a()).mo32662d(), blwh.SAVE_SHARED_ITEMS_FROM_ALBUM_ONE_UP_OPTIMISTIC);
            vln vlnVar = (vln) this.f183658ah.m73050a();
            blwh blwhVar = blwh.SAVE_SHARED_ITEMS_FROM_ALBUM_ONE_UP_ONLINE;
            vlx vlxVar = vlnVar.f183666f;
            ActionWrapper actionWrapper = new ActionWrapper(vlxVar.m71056a(), new vlq(vlxVar.f183718d, vlxVar.m71056a(), true, vlnVar.f183665e, null, null, blwhVar));
            actionWrapper.f123331a = true;
            vlxVar.f183721g.m32838i(actionWrapper);
            vlnVar.f183669i = 2;
            vlnVar.f183664d.mo33377b();
        }
        dialogInterface.dismiss();
    }
}
