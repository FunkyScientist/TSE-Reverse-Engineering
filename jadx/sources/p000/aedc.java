package p000;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aedc extends aypt implements ayps, ayov, ayor {

    /* renamed from: a */
    public boolean f20251a;

    /* renamed from: b */
    public View f20252b;

    /* renamed from: c */
    private final int f20253c = R.id.photos_photoseditor_api_ultra_hdr_preview_container;

    /* renamed from: d */
    private final _1311 f20254d;

    /* renamed from: e */
    private final bkbr f20255e;

    /* renamed from: f */
    private final aeso f20256f;

    static {
        bbfl.m37715h("HdrPreview");
    }

    public aedc(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        _1311 m950c = _1317.m950c(aypbVar);
        this.f20254d = m950c;
        this.f20255e = new bkby(new aecu(m950c, 9));
        this.f20256f = new aedb(this, componentCallbacksC0094by);
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    private final aesp m14547d() {
        return (aesp) this.f20255e.mo44532a();
    }

    /* renamed from: a */
    public final void m14548a(Rect rect) {
        View view = this.f20252b;
        if (view != null) {
            view.post(new adza(this, rect, 6));
        }
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        View view2;
        if (view != null) {
            view2 = view.findViewById(this.f20253c);
        } else {
            view2 = null;
        }
        this.f20252b = view2;
        m14547d().mo15369d(this.f20256f);
        m14548a(m14547d().mo15367b());
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        this.f20252b = null;
        m14547d().mo15369d(null);
    }
}
