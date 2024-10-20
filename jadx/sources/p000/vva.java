package p000;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.mediamodel.MediaModel;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vva implements ayps, aymm {

    /* renamed from: a */
    public static final FeaturesRequest f184579a;

    /* renamed from: b */
    private static final bbfl f184580b = bbfl.m37715h("MenuItemUriProvider");

    /* renamed from: c */
    private Context f184581c;

    /* renamed from: d */
    private _789 f184582d;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_133.class);
        avzbVar.m31784l(_156.class);
        avzbVar.m31788p(_198.class);
        avzbVar.m31788p(_235.class);
        avzbVar.m31788p(_2567.class);
        avzbVar.m31788p(_255.class);
        avzbVar.m31788p(_2561.class);
        avzbVar.m31788p(_155.class);
        f184579a = avzbVar.m31782i();
    }

    public vva(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: e */
    private static final boolean m71339e(_1846 _1846) {
        _255 _255 = (_255) _1846.mo2139d(_255.class);
        if (_255 != null && _255.m4989n()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0037, code lost:
    
        return false;
     */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final boolean m71340f(p000._1846 r3) {
        /*
            com.google.android.apps.photos.core.FeaturesRequest r0 = p000._789.f8492a
            java.util.Collection r0 = r0.m46959c()
            java.util.Iterator r0 = r0.iterator()
        La:
            boolean r1 = r0.hasNext()
            r2 = 0
            if (r1 == 0) goto L1e
            java.lang.Object r1 = r0.next()
            java.lang.Class r1 = (java.lang.Class) r1
            com.google.android.libraries.photos.media.Feature r1 = r3.mo2139d(r1)
            if (r1 != 0) goto La
            goto L37
        L1e:
            java.lang.Class<_198> r0 = p000._198.class
            com.google.android.libraries.photos.media.Feature r0 = r3.mo2139d(r0)
            if (r0 == 0) goto L37
            boolean r0 = r3.mo2659l()
            if (r0 == 0) goto L35
            java.lang.Class<_255> r0 = p000._255.class
            com.google.android.libraries.photos.media.Feature r3 = r3.mo2139d(r0)
            if (r3 != 0) goto L35
            return r2
        L35:
            r3 = 1
            return r3
        L37:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.vva.m71340f(_1846):boolean");
    }

    /* renamed from: b */
    public final Intent m71341b(_1001 _1001, String str) {
        Intent intent = new Intent(str);
        intent.addFlags(134742017);
        intent.setDataAndType((Uri) _1001.f18b, sgg.m68045c((tes) _1001.f17a));
        return intent;
    }

    /* renamed from: c */
    public final _1001 m71342c(_1846 _1846) {
        Uri mo8794f;
        String str = null;
        if (_1846 != null && m71340f(_1846) && !m71339e(_1846)) {
            if (_1846.mo2139d(_235.class) == null || ((_235) _1846.mo2138c(_235.class)).m4112c() == null) {
                ((bbfh) ((bbfh) f184580b.m37634b()).mo37670P((char) 2632)).mo37697s("ResolvedMediaFeature returns a null for this media - %s", _1846);
                return null;
            }
            tes tesVar = ((_133) _1846.mo2138c(_133.class)).f689a;
            MediaModel mo2148t = ((_198) _1846.mo2138c(_198.class)).mo2148t();
            if (mo2148t.mo46689b() != null) {
                str = mo2148t.mo46689b().getScheme();
            }
            if (str != null && !"content".equals(str) && !"file".equals(str)) {
                mo8794f = mo2148t.mo46689b();
            } else {
                mo8794f = this.f184582d.mo8794f(_1846, sfg.REQUIRE_ORIGINAL, 1);
            }
            return new _1001(mo8794f, tesVar);
        }
        if (_1846 != null) {
            m71340f(_1846);
        }
        if (_1846 != null) {
            m71339e(_1846);
        }
        return null;
    }

    /* renamed from: d */
    public final List m71343d(_1001 _1001) {
        Intent m71341b = m71341b(_1001, "android.intent.action.VIEW");
        Context context = this.f184581c;
        return _1295.m836o(context, m71341b, new tsb(context, 11));
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f184581c = context;
        this.f184582d = (_789) aylwVar.m34577h(_789.class, null);
    }
}
