package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class addf implements ayps, aymm, ayov {

    /* renamed from: a */
    public boolean f17397a;

    /* renamed from: b */
    public boolean f17398b = true;

    /* renamed from: c */
    private adbd f17399c;

    /* renamed from: d */
    private adhp f17400d;

    /* renamed from: e */
    private View f17401e;

    static {
        bbfl.m37715h("PhotoPagerVisibility");
    }

    public addf(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    private final void m13313c() {
        int i;
        View view = this.f17401e;
        if (view != null) {
            if (true != this.f17398b) {
                i = 8;
            } else {
                i = 0;
            }
            view.setVisibility(i);
            if (this.f17398b) {
                this.f17401e.requestFocus();
            }
        }
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        View findViewById = view.findViewById(R.id.photo_pager_content);
        this.f17401e = findViewById;
        findViewById.setFocusableInTouchMode(true);
        m13313c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m13314b(boolean z) {
        this.f17398b = z;
        m13313c();
        adbd adbdVar = this.f17399c;
        adbdVar.f17065d = z;
        adbdVar.m13217b(adbdVar.f17064c.m13565h(), z);
        if (!z) {
            this.f17400d.m13611c(adho.CLOSED);
            this.f17397a = false;
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f17399c = (adbd) aylwVar.m34577h(adbd.class, null);
        this.f17400d = (adhp) aylwVar.m34577h(adhp.class, null);
    }
}
