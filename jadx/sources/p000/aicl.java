package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.photobook.core.PrintPage;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aicl extends yfg implements DialogInterface.OnClickListener {

    /* renamed from: ah */
    private aick f31689ah;

    /* renamed from: bc */
    public static aicl m18735bc(PrintPage printPage) {
        aicl aiclVar = new aicl();
        Bundle bundle = new Bundle();
        bundle.putParcelable("print_page", printPage);
        aiclVar.mo14569az(bundle);
        return aiclVar;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35699G(R.string.photos_printingskus_photobook_preview_minimum_pages_warning_title);
        azolVar.m35709x(m46022ac(R.string.photos_printingskus_photobook_preview_minimum_draft_pages_warning));
        azolVar.m35710y(android.R.string.cancel, this);
        azolVar.m35697E(R.string.photos_printingskus_photobook_preview_minimum_pages_warning_confirmation_button, this);
        return azolVar.create();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f31689ah = (aick) this.f189775aF.m34577h(aick.class, null);
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
        if (i == -1) {
            this.f31689ah.mo18725a((PrintPage) this.f122036n.getParcelable("print_page"));
        }
    }
}
