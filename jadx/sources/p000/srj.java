package p000;

import android.os.Bundle;
import android.view.View;
import android.widget.ProgressBar;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class srj extends aypt implements aypf, ayov {

    /* renamed from: a */
    public ProgressBar f176355a;

    /* renamed from: b */
    private final _1311 f176356b;

    /* renamed from: c */
    private final bkbr f176357c;

    public srj(aypb aypbVar) {
        _1311 m950c = _1317.m950c(aypbVar);
        this.f176356b = m950c;
        this.f176357c = new bkby(new sqw(m950c, 13));
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        view.getClass();
        this.f176355a = (ProgressBar) view.findViewById(R.id.photos_create_movie_assistivecreation_progress_bar);
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        ((sqk) this.f176357c.mo44532a()).f176230h.m55133g(this, new umw(new sql(this, 13), 1));
    }
}
