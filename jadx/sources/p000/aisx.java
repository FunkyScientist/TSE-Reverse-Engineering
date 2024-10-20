package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.MenuItem;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.common.download.DownloadPdfTask;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aisx implements lwz, ayps, yfj {

    /* renamed from: a */
    public static final bbfl f33521a = bbfl.m37715h("DownloadPdfMenuItemHandler");

    /* renamed from: b */
    private Context f33522b;

    /* renamed from: c */
    private yer f33523c;

    /* renamed from: d */
    private yer f33524d;

    /* renamed from: e */
    private awyc f33525e;

    @Override // p000.lwz
    /* renamed from: b */
    public final void mo13760b(MenuItem menuItem) {
        MediaCollection mediaCollection = ((ahva) this.f33524d.m73050a()).f30850d;
        boolean z = false;
        if (mediaCollection != null && ((_2092) mediaCollection.mo2138c(_2092.class)).m3390a()) {
            z = true;
        }
        menuItem.setVisible(z);
    }

    @Override // p000.lwz
    /* renamed from: gF */
    public final void mo13761gF(MenuItem menuItem) {
        ahjw m18029a = ahjx.m18029a();
        m18029a.m18025b(((awuo) this.f33523c.m73050a()).mo32662d());
        m18029a.m18026c(((_2087) ((ahva) this.f33524d.m73050a()).f30850d.mo2138c(_2087.class)).f3092a);
        m18029a.m18027d(this.f33522b.getString(R.string.photos_printingskus_wallart_ui_download_title));
        m18029a.f29781e = this.f33522b.getString(R.string.photos_printingskus_wallart_ui_download_description);
        this.f33525e.m32838i(new DownloadPdfTask(m18029a.m18024a()));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f33522b = context;
        this.f33523c = _1311.m943b(awuo.class, null);
        this.f33524d = _1311.m943b(ahva.class, null);
        awyc awycVar = (awyc) _1311.m943b(awyc.class, null).m73050a();
        this.f33525e = awycVar;
        awycVar.m32844r("DownloadPdfTask", new zjo(9));
    }
}
