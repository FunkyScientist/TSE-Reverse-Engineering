package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.text.format.Formatter;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qec extends yfg {

    /* renamed from: ah */
    public final bkbr f169838ah;

    /* renamed from: ai */
    public final bkbr f169839ai;

    /* renamed from: aj */
    private final bkbr f169840aj;

    public qec() {
        _1311 _1311 = this.f189776aG;
        this.f169840aj = new bkby(new qdw(_1311, 8));
        this.f169838ah = new bkby(new qdw(_1311, 9));
        this.f169839ai = new bkby(new qdw(_1311, 10));
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Dialog mo10056a(Bundle bundle) {
        Long l;
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35699G(R.string.photos_blanford_waiting_for_wifi);
        Bundle bundle2 = this.f122036n;
        if (bundle2 != null) {
            l = Long.valueOf(bundle2.getLong("FILE_SIZE_KEY"));
        } else {
            l = null;
        }
        if (l != null) {
            String formatShortFileSize = Formatter.formatShortFileSize(this.f189774aE, l.longValue());
            String string = this.f189774aE.getString(_534.m7890f(m66426bc().f17889a).mo66388n(), new Object[]{formatShortFileSize});
            string.getClass();
            azolVar.m35709x(string);
            azolVar.m35697E(R.string.photos_blanford_backup_with_mobile_data, new pgf(this, 11));
            azolVar.m35710y(R.string.photos_blanford_wait_for_wifi, new qcx(3));
            return azolVar.create();
        }
        throw new IllegalStateException("Required value was null.");
    }

    /* renamed from: bc */
    public final adhl m66426bc() {
        return (adhl) this.f169840aj.mo44532a();
    }
}
