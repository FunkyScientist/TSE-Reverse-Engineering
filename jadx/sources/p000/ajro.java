package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajro extends yfg {

    /* renamed from: ah */
    private bkbr f37290ah;

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        int i;
        int i2;
        azol azolVar = new azol(new ContextThemeWrapper(m45985I(), R.style.Theme_Photos));
        bkbr bkbrVar = this.f37290ah;
        if (bkbrVar == null) {
            bkgt.m44775b("moviesFlags");
            bkbrVar = null;
        }
        if (true != ((_1675) bkbrVar.mo44532a()).m2025e()) {
            i = R.string.photos_videoplayer_movie_not_ready_title;
        } else {
            i = R.string.photos_videoplayer_movie_not_ready_title_rebranded;
        }
        azolVar.m35699G(i);
        bkbr bkbrVar2 = this.f37290ah;
        if (bkbrVar2 == null) {
            bkgt.m44775b("moviesFlags");
            bkbrVar2 = null;
        }
        if (true != ((_1675) bkbrVar2.mo44532a()).m2025e()) {
            i2 = R.string.photos_videoplayer_movie_not_ready_message;
        } else {
            i2 = R.string.photos_videoplayer_movie_not_ready_message_rebranded;
        }
        azolVar.m35708w(i2);
        azolVar.m35697E(R.string.photos_videoplayer_movie_not_ready_confirmation_button, null);
        return azolVar.create();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f37290ah = new bkby(new ajql(this.f189776aG, 12));
    }
}
