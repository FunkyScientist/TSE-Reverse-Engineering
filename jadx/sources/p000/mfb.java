package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mfb implements mey, ayps, aymm {

    /* renamed from: a */
    public mec f159211a;

    public mfb(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.mey
    /* renamed from: b */
    public final int mo63001b() {
        return 1;
    }

    @Override // p000.mey
    /* renamed from: c */
    public final int mo63002c() {
        return R.drawable.quantum_gm_ic_add_vd_theme_24;
    }

    @Override // p000.mey
    /* renamed from: d */
    public final int mo63003d() {
        return -1;
    }

    @Override // p000.mey
    /* renamed from: f */
    public final int mo63004f() {
        return R.string.photos_album_emptystate_select_photos_button_text;
    }

    @Override // p000.mey
    /* renamed from: g */
    public final View.OnClickListener mo63005g() {
        return new met(this, 2);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f159211a = (mec) aylwVar.m34577h(mec.class, null);
    }

    @Override // p000.mey
    /* renamed from: h */
    public final awxs mo63006h() {
        return bcsu.f87189c;
    }

    @Override // p000.mey
    /* renamed from: i */
    public final boolean mo63007i() {
        return true;
    }
}
