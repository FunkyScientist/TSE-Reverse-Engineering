package p000;

import android.content.Context;
import android.graphics.Bitmap;
import com.google.android.apps.photos.movies.p020v3.editing.common.TitleCardAsset;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abyw implements absa {

    /* renamed from: a */
    public int f14497a = 0;

    /* renamed from: b */
    public Bitmap f14498b = null;

    /* renamed from: c */
    public TitleCardAsset f14499c = null;

    /* renamed from: d */
    public boolean f14500d = false;

    /* renamed from: e */
    public final absf f14501e;

    /* renamed from: f */
    public final accc f14502f;

    /* renamed from: g */
    public final Context f14503g;

    /* renamed from: h */
    public _1616 f14504h;

    static {
        bbfl.m37715h("TitleCardTextureManager");
    }

    public abyw(Context context) {
        this.f14503g = context;
        this.f14501e = (absf) aylw.m34567e(context, absf.class);
        this.f14502f = (accc) aylw.m34567e(context, accc.class);
    }

    @Override // p000.absa
    /* renamed from: H */
    public final void mo11794H() {
        bain.m36840an(this.f14504h.m1854f());
        int i = this.f14497a;
        if (i != 0) {
            try {
                this.f14504h.m1853e(i);
            } catch (abse e) {
                this.f14501e.mo11593b(e);
            }
        }
    }

    /* renamed from: a */
    public final void m12208a() {
        this.f14498b = null;
        this.f14499c = null;
        this.f14500d = false;
    }

    /* renamed from: b */
    public final void m12209b(_1616 _1616) {
        _1616.getClass();
        this.f14504h = _1616;
    }
}
