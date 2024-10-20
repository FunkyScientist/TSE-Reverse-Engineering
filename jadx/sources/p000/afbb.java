package p000;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afbb implements apxw {

    /* renamed from: a */
    final /* synthetic */ afbg f23423a;

    public afbb(afbg afbgVar) {
        this.f23423a = afbgVar;
    }

    @Override // p000.apxw
    /* renamed from: a */
    public final void mo11547a(List list, String str, Bundle bundle) {
        if (list == null) {
            bbfl bbflVar = afbg.f23435b;
            return;
        }
        if (list.size() != 1) {
            bbfl bbflVar2 = afbg.f23435b;
            return;
        }
        this.f23423a.f23478z = (String) bkcw.m44599bh(list);
        this.f23423a.m15777o().m19294c();
        this.f23423a.m15786x();
    }

    @Override // p000.apxw
    /* renamed from: b */
    public final void mo11548b(Exception exc) {
        this.f23423a.m15777o().m19294c();
        if (!axgj.m33265b(exc)) {
            ((bbfh) ((bbfh) afbg.f23435b.m37635c()).mo37685g(exc)).mo37694p("Error while uploading file in preparation for editing in Magic Editor");
            lwd lwdVar = new lwd(this.f23423a.m15769e());
            lwdVar.m62665e(R.string.photos_upload_fast_mixin_upload_error, new Object[0]);
            ((lwk) this.f23423a.f23460h.mo44532a()).m62683f(new lwf(lwdVar));
            return;
        }
        ((rke) this.f23423a.f23459g.mo44532a()).m67418a(this.f23423a.m15766b(), blhr.EDITOR);
    }
}
