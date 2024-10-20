package p000;

import android.content.Context;
import android.view.ViewGroup;
import androidx.compose.p002ui.platform.ComposeView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nwd extends ajjt {

    /* renamed from: a */
    public final bkbr f163554a;

    /* renamed from: b */
    private final aypb f163555b;

    /* renamed from: c */
    private final _1311 f163556c;

    /* renamed from: d */
    private final bkbr f163557d;

    /* renamed from: e */
    private final bkbr f163558e;

    public nwd(aypb aypbVar) {
        this.f163555b = aypbVar;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f163556c = m950c;
        this.f163557d = new bkby(new nvm(m950c, 14));
        this.f163558e = new bkby(new nvm(m950c, 15));
        this.f163554a = new bkby(new nvm(m950c, 16));
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_allphotos_gridcontrols_customize_grid_banner_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apav(new ComposeView((Context) this.f163557d.mo44532a(), null, 0, 6, null), (byte[]) null, (byte[]) null, (byte[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        apavVar.getClass();
        ((ComposeView) apavVar.f53741t).m23293b(new dxl(-2015488932, true, new mru(this, 9)));
    }

    /* renamed from: e */
    public final ntz m64239e() {
        return (ntz) this.f163558e.mo44532a();
    }
}
