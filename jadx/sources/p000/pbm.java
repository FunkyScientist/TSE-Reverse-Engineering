package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pbm implements mey, ayps, yfj {

    /* renamed from: a */
    public final pbw f166270a = new vml(this, 1);

    /* renamed from: b */
    public yer f166271b;

    /* renamed from: c */
    private yer f166272c;

    public pbm(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.mey
    /* renamed from: b */
    public final int mo63001b() {
        return 0;
    }

    @Override // p000.mey
    /* renamed from: c */
    public final int mo63002c() {
        return R.drawable.quantum_gm_ic_face_vd_theme_24;
    }

    @Override // p000.mey
    /* renamed from: d */
    public final int mo63003d() {
        return R.string.photos_autoadd_rulebuilder_empty_album_button_subtitle;
    }

    @Override // p000.mey
    /* renamed from: f */
    public final int mo63004f() {
        return R.string.photos_autoadd_rulebuilder_empty_album_button_label_with_pets;
    }

    @Override // p000.mey
    /* renamed from: g */
    public final View.OnClickListener mo63005g() {
        return new pbk(0);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f166272c = _1311.m943b(vrk.class, null);
        this.f166271b = _1311.m943b(lwk.class, null);
    }

    @Override // p000.mey
    /* renamed from: h */
    public final awxs mo63006h() {
        return bcsv.f87220e;
    }

    @Override // p000.mey
    /* renamed from: i */
    public final boolean mo63007i() {
        return ((vrk) this.f166272c.m73050a()).m71213e();
    }
}
