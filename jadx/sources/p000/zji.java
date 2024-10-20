package p000;

import android.content.Context;
import android.view.ViewGroup;
import androidx.compose.p002ui.platform.ComposeView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zji extends ajjt {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f192487a;

    /* renamed from: b */
    public final bkbr f192488b;

    /* renamed from: c */
    private final aypb f192489c;

    /* renamed from: d */
    private final _1311 f192490d;

    /* renamed from: e */
    private final bkbr f192491e;

    public zji(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f192487a = componentCallbacksC0094by;
        this.f192489c = aypbVar;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f192490d = m950c;
        this.f192491e = new bkby(new zgq(m950c, 18));
        this.f192488b = new bkby(new zgq(m950c, 19));
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_mediadetails_albums_recent_album_carousel_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apav(new ComposeView(m73840e(), null, 0, 6, null), (short[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        apavVar.getClass();
        ((ComposeView) apavVar.f53741t).m23293b(new dxl(-976054621, true, new vxp(this, (zks) apavVar.f36537ab, 6, null)));
    }

    /* renamed from: e */
    public final Context m73840e() {
        return (Context) this.f192491e.mo44532a();
    }
}
