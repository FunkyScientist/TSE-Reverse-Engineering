package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class mco implements agzz, axjc, ayps, aymm, aypf, aypp {

    /* renamed from: a */
    public final axjf f158915a = new axja(this);

    /* renamed from: b */
    public boolean f158916b;

    /* renamed from: c */
    public boolean f158917c;

    /* renamed from: d */
    public boolean f158918d;

    /* renamed from: e */
    private int f158919e;

    static {
        bbfl.m37715h("AlbumEditModeModel");
    }

    public mco(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.agzz
    /* renamed from: c */
    public final axjf mo17720c() {
        return this.f158915a;
    }

    /* renamed from: d */
    public final void m62951d() {
        this.f158916b = false;
        this.f158918d = false;
        m62952e();
    }

    /* renamed from: e */
    public final void m62952e() {
        this.f158915a.mo33377b();
    }

    /* renamed from: f */
    public final void m62953f() {
        this.f158919e++;
    }

    /* renamed from: g */
    public final void m62954g() {
        boolean z;
        int i = this.f158919e - 1;
        this.f158919e = i;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f158916b = bundle.getBoolean("com.google.android.apps.photos.album.ExtraAlbumEditMode");
            m62952e();
        }
    }

    @Override // p000.agzz
    /* renamed from: h */
    public final boolean mo17721h() {
        if (this.f158919e > 0) {
            return true;
        }
        return false;
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("com.google.android.apps.photos.album.ExtraAlbumEditMode", this.f158916b);
    }

    @Override // p000.agzz
    /* renamed from: i */
    public final boolean mo17722i() {
        return this.f158916b;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f158915a;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
    }
}
