package p000;

import android.content.Context;
import android.view.ViewGroup;
import androidx.compose.p002ui.platform.ComposeView;
import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mhz extends ajjt {

    /* renamed from: a */
    public final bkbr f159507a;

    /* renamed from: b */
    public MediaCollection f159508b;

    /* renamed from: c */
    private final aypb f159509c;

    /* renamed from: d */
    private final _1311 f159510d;

    /* renamed from: e */
    private final bkbr f159511e;

    public mhz(aypb aypbVar) {
        aypbVar.getClass();
        this.f159509c = aypbVar;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f159510d = m950c;
        this.f159511e = new bkby(new mbz(m950c, 12));
        this.f159507a = new bkby(new mbz(m950c, 13));
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_album_enrichment_ui_viewtype_map_explore_enrichment;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apav(new ComposeView(m63091e(), null, 0, 6, null), (char[]) null, (byte[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        apavVar.getClass();
        ((ComposeView) apavVar.f53741t).m23293b(new dxl(-1588580330, true, new mhy((mhx) apavVar.f36537ab, this, 0)));
    }

    /* renamed from: e */
    public final Context m63091e() {
        return (Context) this.f159511e.mo44532a();
    }
}
