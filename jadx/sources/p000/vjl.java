package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vjl extends yfg implements DialogInterface.OnClickListener {

    /* renamed from: ah */
    private vjk f183468ah;

    /* renamed from: ai */
    private MediaCollection f183469ai;

    /* renamed from: aj */
    private boolean f183470aj;

    /* renamed from: bc */
    public static vjl m71002bc(MediaCollection mediaCollection, boolean z) {
        mediaCollection.getClass();
        vjl vjlVar = new vjl();
        Bundle bundle = new Bundle();
        bundle.putParcelable("com.google.android.apps.photos.core.media_collection", mediaCollection);
        bundle.putBoolean("arg-is-conversation", z);
        vjlVar.mo14569az(bundle);
        return vjlVar;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        int i;
        int i2;
        int i3;
        azol azolVar = new azol(this.f189774aE);
        if (true != this.f183470aj) {
            i = R.string.photos_envelope_leaveenvelope_confirm_leave_envelope_can_rejoin_message;
        } else {
            i = R.string.photos_envelope_leaveenvelope_confirm_leave_conversation_message;
        }
        azolVar.m35708w(i);
        if (true != this.f183470aj) {
            i2 = R.string.photos_envelope_leaveenvelope_confirm_leave_envelope_title;
        } else {
            i2 = R.string.photos_envelope_leaveenvelope_confirm_leave_conversation_title;
        }
        azolVar.m35699G(i2);
        if (true != this.f183470aj) {
            i3 = R.string.photos_envelope_leaveenvelope_confirm_leave_envelope_confirm;
        } else {
            i3 = R.string.photos_envelope_leaveenvelope_confirm_leave_conversation_confirm;
        }
        azolVar.m35697E(i3, this);
        azolVar.m35710y(android.R.string.cancel, this);
        return azolVar.create();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f183468ah = (vjk) this.f189775aF.m34577h(vjk.class, null);
        this.f183469ai = (MediaCollection) this.f122036n.getParcelable("com.google.android.apps.photos.core.media_collection");
        this.f183470aj = this.f122036n.getBoolean("arg-is-conversation");
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (i == -1) {
            this.f183468ah.mo71001b(this.f183469ai);
        }
    }
}
