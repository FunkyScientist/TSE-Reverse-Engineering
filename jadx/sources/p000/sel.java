package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.contentprovider.download.DownloadOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sel implements sej {

    /* renamed from: a */
    private final Context f175118a;

    /* renamed from: b */
    private final _1311 f175119b;

    /* renamed from: c */
    private final bkbr f175120c;

    /* renamed from: d */
    private final bkbr f175121d;

    /* renamed from: e */
    private final bkbr f175122e;

    public sel(Context context) {
        this.f175118a = context;
        _1311 m951d = _1317.m951d(context);
        this.f175119b = m951d;
        this.f175120c = new bkby(new ryl(m951d, 19));
        this.f175121d = new bkby(new ryl(m951d, 20));
        this.f175122e = new bkby(new sem(m951d, 1));
    }

    @Override // p000.sej
    /* renamed from: a */
    public final FeaturesRequest mo67934a() {
        FeaturesRequest featuresRequest = _789.f8492a;
        featuresRequest.getClass();
        return featuresRequest;
    }

    @Override // p000.sej
    /* renamed from: b */
    public final Object mo67935b(int i, _1846 _1846, DownloadOptions downloadOptions, bkeg bkegVar) {
        Uri mo8794f = ((_789) this.f175120c.mo44532a()).mo8794f(_1846, downloadOptions.f124600b, downloadOptions.f124602d);
        mo8794f.getClass();
        try {
            ((_786) this.f175122e.mo44532a()).m8783a(ses.m67952b(this.f175118a, mo8794f));
        } catch (Throwable th) {
            bjwl.m44299aZ(th);
        }
        return mo8794f;
    }

    @Override // p000.sej
    /* renamed from: c */
    public final boolean mo67936c(int i, _1846 _1846, DownloadOptions downloadOptions) {
        downloadOptions.getClass();
        if (!((_2522) this.f175121d.mo44532a()).m4809c() || !_1846.mo2659l()) {
            return false;
        }
        List list = ((_235) _1846.mo2138c(_235.class)).f3475a;
        list.getClass();
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((ResolvedMedia) it.next()).m48234c()) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // p000.sej
    /* renamed from: d */
    public final boolean mo67937d() {
        return true;
    }
}
