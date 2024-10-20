package p000;

import android.content.Context;
import android.graphics.RectF;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aggi extends aypt {

    /* renamed from: a */
    private final aget f26483a;

    /* renamed from: b */
    private final aecd f26484b;

    /* renamed from: c */
    private final _1311 f26485c;

    /* renamed from: d */
    private final bkbr f26486d;

    /* renamed from: e */
    private final bkbr f26487e;

    /* renamed from: f */
    private final bkbr f26488f;

    public aggi(aget agetVar, aypb aypbVar, aecd aecdVar) {
        aypbVar.getClass();
        aecdVar.getClass();
        this.f26483a = agetVar;
        this.f26484b = aecdVar;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f26485c = m950c;
        this.f26486d = new bkby(new aggd(m950c, 8));
        this.f26487e = new bkby(new aggd(m950c, 9));
        this.f26488f = new bkby(new aggd(m950c, 10));
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    private final Context m17026d() {
        return (Context) this.f26486d.mo44532a();
    }

    /* renamed from: e */
    private final afcl m17027e() {
        return (afcl) this.f26487e.mo44532a();
    }

    /* renamed from: a */
    public final void m17028a(boolean z) {
        float dimension;
        View findViewById;
        float dimension2 = this.f26483a.m45980C().getDimension(R.dimen.photos_photoeditor_udon_preview_margin);
        aeey aeeyVar = aeen.f20487d;
        float f = 0.0f;
        if (m17027e().mo12030a() && (findViewById = this.f26483a.m45986J().findViewById(R.id.photos_photoeditor_fragments_editor3_largescreen_toolbar)) != null) {
            f = findViewById.getHeight();
        }
        if (m17027e().mo12030a()) {
            dimension = m17026d().getResources().getDimension(R.dimen.photos_photoeditor_udon_fragment_large_screen_min_height) + m17026d().getResources().getDimensionPixelOffset(R.dimen.photos_photoeditor_fragments_editor3_largescreen_bottom_container_bottom_padding) + ((ycg) this.f26488f.mo44532a()).m72963f().bottom;
        } else {
            dimension = m17026d().getResources().getDimension(R.dimen.photos_photoeditor_udon_bottom_control_bar_height);
        }
        aedf aedfVar = (aedf) this.f26484b.mo14455v(aeeyVar, new RectF(dimension2, f, dimension2, dimension));
        aedfVar.m14556H(aeen.f20484a, aeeh.m14641k());
        aeey aeeyVar2 = aeen.f20485b;
        aedfVar.m14556H(aeeyVar2, ((aeed) aeeyVar2).f20448a);
        if (z) {
            this.f26484b.mo14441f().mo14701a();
        } else {
            this.f26484b.mo14459z();
        }
    }
}
