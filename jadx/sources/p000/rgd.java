package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rgd extends yfg {

    /* renamed from: ah */
    public final bkbr f172737ah;

    /* renamed from: ai */
    private final bkbr f172738ai;

    static {
        bbfl.m37715h("CompressionDialog");
    }

    public rgd() {
        _1311 _1311 = this.f189776aG;
        this.f172737ah = new bkby(new rci(_1311, 15));
        this.f172738ai = new bkby(new rci(_1311, 16));
        new awxj(bcuf.f88982k).m32789b(this.f189775aF);
        new awxi(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(new C1050rt(this.f189774aE, R.style.Theme_Photos));
        azolVar.m35699G(R.string.photos_cloudstorage_ui_compressiondialog_title);
        azolVar.m35708w(R.string.photos_cloudstorage_ui_compressiondialog_message);
        azolVar.m35697E(R.string.photos_cloudstorage_ui_compressiondialog_compress_button, new pgf(this, 14));
        azolVar.m35710y(R.string.photos_strings_cancel_button, new pgf(this, 15));
        DialogInterfaceC0196fb create = azolVar.create();
        create.show();
        return create;
    }

    /* renamed from: bc */
    public final void m67317bc(awxs awxsVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32803d(((awxr) this.f172738ai.mo44532a()).mo10789gH());
        awiw.m32161f(this.f189774aE, 4, awxqVar);
    }
}
