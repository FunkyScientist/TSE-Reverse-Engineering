package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahpt extends yfg {

    /* renamed from: ah */
    public yer f30382ah;

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        Bundle m45981D = m45981D();
        int i = m45981D.getInt("printLimit");
        String str = (String) Optional.ofNullable((bfcp) m45981D.getSerializable("surfaceSize")).map(new stc(this, i, 6)).orElseGet(new uqm(this, i, 5));
        azol azolVar = new azol(m45979B());
        azolVar.m35699G(R.string.photos_printingskus_common_ui_max_prints_dialog_title);
        azolVar.m35709x(str);
        azolVar.m35697E(R.string.ok, new ahnm(this, 8));
        return azolVar.create();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f30382ah = this.f189776aG.m945f(ahtf.class, null);
    }
}
