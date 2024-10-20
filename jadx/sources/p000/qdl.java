package p000;

import android.app.Dialog;
import android.os.Build;
import android.os.Bundle;
import android.text.format.Formatter;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.blanford.p008ui.BackupThisVideoDialogFragment$Mode;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qdl extends yfg {

    /* renamed from: ah */
    public final bkbr f169732ah;

    /* renamed from: ai */
    private final bkbr f169733ai;

    /* renamed from: aj */
    private qdo f169734aj;

    /* renamed from: ak */
    private final bkbr f169735ak;

    public qdl() {
        _1311 _1311 = this.f189776aG;
        this.f169732ah = new bkby(new qct(_1311, 7));
        this.f169733ai = new bkby(new qct(_1311, 8));
        this.f169735ak = new bkby(new qct(_1311, 9));
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Dialog mo10056a(Bundle bundle) {
        BackupThisVideoDialogFragment$Mode backupThisVideoDialogFragment$Mode;
        Object parcelable;
        String m46022ac;
        String m46022ac2;
        String m46022ac3;
        azol azolVar = new azol(this.f189774aE);
        qdo qdoVar = null;
        if (Build.VERSION.SDK_INT < 33) {
            Bundle bundle2 = this.f122036n;
            if (bundle2 != null) {
                backupThisVideoDialogFragment$Mode = (BackupThisVideoDialogFragment$Mode) bundle2.getParcelable("MODE_KEY");
            } else {
                backupThisVideoDialogFragment$Mode = null;
            }
            if (backupThisVideoDialogFragment$Mode == null) {
                throw new IllegalStateException("Required value was null.");
            }
        } else {
            Bundle bundle3 = this.f122036n;
            if (bundle3 != null) {
                parcelable = bundle3.getParcelable("MODE_KEY", BackupThisVideoDialogFragment$Mode.class);
                backupThisVideoDialogFragment$Mode = (BackupThisVideoDialogFragment$Mode) parcelable;
            } else {
                backupThisVideoDialogFragment$Mode = null;
            }
            if (backupThisVideoDialogFragment$Mode == null) {
                throw new IllegalStateException("Required value was null.");
            }
        }
        this.f169734aj = _534.m7890f(((adhl) this.f169735ak.mo44532a()).f17889a);
        qdv qdvVar = qdv.f169804a;
        azolVar.m35699G(R.string.photos_blanford_auto_backup_dialog_title);
        boolean z = backupThisVideoDialogFragment$Mode instanceof BackupThisVideoDialogFragment$Mode.OnDataOnly;
        if (z) {
            String formatShortFileSize = Formatter.formatShortFileSize(this.f189774aE, ((BackupThisVideoDialogFragment$Mode.OnDataOnly) backupThisVideoDialogFragment$Mode).f124262a);
            qdo qdoVar2 = this.f169734aj;
            if (qdoVar2 == null) {
                bkgt.m44775b("videoBoostResourceProvider");
                qdoVar2 = null;
            }
            m46022ac = m46023ad(qdoVar2.mo66383i(), formatShortFileSize);
        } else {
            qdo qdoVar3 = this.f169734aj;
            if (qdoVar3 == null) {
                bkgt.m44775b("videoBoostResourceProvider");
                qdoVar3 = null;
            }
            m46022ac = m46022ac(qdoVar3.mo66378d());
        }
        m46022ac.getClass();
        azolVar.m35709x(m46022ac);
        if (z) {
            m46022ac2 = m46022ac(R.string.photos_blanford_backup_with_mobile_data);
        } else {
            qdo qdoVar4 = this.f169734aj;
            if (qdoVar4 == null) {
                bkgt.m44775b("videoBoostResourceProvider");
                qdoVar4 = null;
            }
            qdoVar4.mo66372B();
            m46022ac2 = m46022ac(R.string.photos_blanford_auto_backup_dialog_positive_button_text);
        }
        m46022ac2.getClass();
        azolVar.m35698F(m46022ac2, new pgf(this, 9));
        if (z) {
            m46022ac3 = m46022ac(R.string.photos_blanford_wait_for_wifi);
        } else {
            qdo qdoVar5 = this.f169734aj;
            if (qdoVar5 == null) {
                bkgt.m44775b("videoBoostResourceProvider");
            } else {
                qdoVar = qdoVar5;
            }
            qdoVar.mo66371A();
            m46022ac3 = m46022ac(R.string.photos_strings_cancel_button);
        }
        m46022ac3.getClass();
        azolVar.m35711z(m46022ac3, new pgf(this, 10));
        return azolVar.create();
    }

    /* renamed from: bc */
    public final _606 m66370bc() {
        return (_606) this.f169733ai.mo44532a();
    }
}
