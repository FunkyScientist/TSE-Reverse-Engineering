package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qdx extends yfg {

    /* renamed from: ah */
    public static final bbfl f169827ah = bbfl.m37715h("SignInDialogFragment");

    /* renamed from: ai */
    public final bkbr f169828ai;

    /* renamed from: aj */
    private final bkbr f169829aj;

    /* renamed from: ak */
    private qdo f169830ak;

    public qdx() {
        _1311 _1311 = this.f189776aG;
        this.f169828ai = new bkby(new qdw(_1311, 1));
        this.f169829aj = new bkby(new qdw(_1311, 0));
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(this.f189774aE);
        qdo m7890f = _534.m7890f(((adhl) this.f169829aj.mo44532a()).f17889a);
        this.f169830ak = m7890f;
        qdo qdoVar = null;
        if (m7890f == null) {
            bkgt.m44775b("videoBoostResourceProvider");
            m7890f = null;
        }
        m7890f.mo66373C();
        azolVar.m35699G(R.string.photos_blanford_auto_backup_dialog_title);
        qdo qdoVar2 = this.f169830ak;
        if (qdoVar2 == null) {
            bkgt.m44775b("videoBoostResourceProvider");
        } else {
            qdoVar = qdoVar2;
        }
        azolVar.m35708w(qdoVar.mo66377c());
        azolVar.m35697E(R.string.photos_blanford_backup_positive_button, new mnx((Object) this, (Object) azolVar, 3));
        azolVar.m35710y(R.string.photos_strings_cancel_button, new qcx(2));
        return azolVar.create();
    }
}
