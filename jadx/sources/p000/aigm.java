package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.printingskus.photobook.core.PhotoBookCover;
import com.google.android.apps.photos.printingskus.photobook.core.PrintText;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aigm implements ayps, aymm, aypp, axjc {

    /* renamed from: a */
    public final axjf f32093a = new axja(this);

    /* renamed from: b */
    public PhotoBookCover f32094b;

    public aigm(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final String m18838b() {
        return this.f32094b.f127611b.f127628a;
    }

    /* renamed from: c */
    public final void m18839c(PhotoBookCover photoBookCover) {
        this.f32094b = photoBookCover;
        this.f32093a.mo33377b();
    }

    /* renamed from: d */
    public final void m18840d(String str) {
        ajlh m48075c = this.f32094b.m48075c();
        alqn alqnVar = new alqn();
        alqnVar.f43122b = str;
        m48075c.m19722l(new PrintText(alqnVar));
        this.f32094b = new PhotoBookCover(m48075c);
        this.f32093a.mo33377b();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        if (bundle != null) {
            this.f32094b = (PhotoBookCover) bundle.getParcelable("cover_page");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelable("cover_page", this.f32094b);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f32093a;
    }
}
