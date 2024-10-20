package p000;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.google.android.apps.photos.photofragment.components.photoview.PhotoView;
import java.io.File;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agsx extends lgo {

    /* renamed from: a */
    private final lnq f27964a;

    public agsx(lnq lnqVar) {
        super(Integer.MIN_VALUE, Integer.MIN_VALUE);
        this.f27964a = lnqVar;
    }

    @Override // p000.lgf, p000.lgq
    /* renamed from: e */
    public final void mo11144e(Drawable drawable) {
        Duration duration = PhotoView.f127321a;
    }

    @Override // p000.lgq
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo11127g(Object obj, lgz lgzVar) {
        lne lneVar = new lne(Uri.fromFile((File) obj));
        lneVar.m62163a();
        this.f27964a.m62208v(lneVar);
    }
}
