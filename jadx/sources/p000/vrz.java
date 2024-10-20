package p000;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vrz implements ayps, aymm, aypf, aypp, awun {

    /* renamed from: a */
    private yrn f184312a;

    /* renamed from: b */
    private _3015 f184313b;

    /* renamed from: c */
    private vry f184314c;

    /* renamed from: d */
    private Uri f184315d;

    static {
        bbfl.m37715h("SharedAlbumPromo");
    }

    public vrz(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.awun
    /* renamed from: b */
    public final void mo7009b(boolean z, awum awumVar, awum awumVar2, int i, int i2) {
        if (!z) {
            return;
        }
        if (i2 == -1) {
            this.f184314c.mo47189b();
        } else {
            this.f184314c.mo47190c(i2, this.f184315d);
        }
    }

    /* renamed from: c */
    public final void m71227c(Intent intent) {
        Uri data;
        List mo6400g = this.f184313b.mo6400g("logged_in");
        Uri uri = null;
        if (intent != null && (data = intent.getData()) != null && _850.m9089az(data)) {
            if (data.getPath().endsWith("/inapp")) {
                uri = data.buildUpon().path(data.getPath().substring(0, r1.length() - 6)).build();
            } else {
                uri = data;
            }
        }
        this.f184315d = uri;
        if (_2856.m5831S(uri)) {
            this.f184314c.mo47188a();
        } else if (mo6400g.isEmpty()) {
            this.f184314c.mo47189b();
        } else {
            this.f184312a.m73365p();
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f184315d = (Uri) bundle.getParcelable("shared_album_uri");
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        yrn yrnVar = (yrn) aylwVar.m34577h(yrn.class, null);
        yrnVar.mo32666j(this);
        this.f184312a = yrnVar;
        this.f184313b = (_3015) aylwVar.m34577h(_3015.class, null);
        this.f184314c = (vry) aylwVar.m34577h(vry.class, null);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelable("shared_album_uri", this.f184315d);
    }
}
