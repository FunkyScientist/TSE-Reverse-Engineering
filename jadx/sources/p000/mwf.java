package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mwf extends ajjt implements ayps, yfj {

    /* renamed from: a */
    public yer f161324a;

    /* renamed from: b */
    public yer f161325b;

    /* renamed from: c */
    public yer f161326c;

    /* renamed from: d */
    public yer f161327d;

    public mwf(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_albums_grid_add_album_viewtype_id;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apav(viewGroup, (byte[]) null, (char[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        int i = apav.f53740u;
        ((View) apavVar.f53741t).setClipToOutline(true);
        awiy.m32183m(apavVar.f164235a, new awxp(bctc.f87526d));
        apavVar.f164235a.setOnClickListener(new awxc(new mqd(this, 17)));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f161324a = _1311.m943b(sml.class, null);
        this.f161325b = _1311.m943b(_814.class, null);
        this.f161326c = _1311.m943b(awuo.class, null);
        this.f161327d = _1311.m943b(_378.class, null);
    }
}
