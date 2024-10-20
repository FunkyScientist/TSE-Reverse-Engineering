package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nkp {

    /* renamed from: a */
    public static final bbfl f162496a = bbfl.m37715h("MoveCopyToFolderAction");

    /* renamed from: g */
    private static final FeaturesRequest f162497g;

    /* renamed from: h */
    private static final FeaturesRequest f162498h;

    /* renamed from: b */
    public final Context f162499b;

    /* renamed from: c */
    public final _289 f162500c;

    /* renamed from: d */
    public final _1337 f162501d;

    /* renamed from: e */
    public final ArrayList f162502e;

    /* renamed from: f */
    public final _1631 f162503f;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_187.class);
        f162497g = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(_187.class);
        avzbVar2.m31784l(_235.class);
        f162498h = avzbVar2.m31782i();
    }

    public nkp(Context context) {
        this.f162499b = context;
        this.f162500c = (_289) aylw.m34567e(context, _289.class);
        this.f162501d = (_1337) aylw.m34567e(context, _1337.class);
        this.f162503f = (_1631) aylw.m34567e(context, _1631.class);
        ArrayList arrayList = new ArrayList(aylw.m34571m(context, _286.class));
        this.f162502e = arrayList;
        Collections.sort(arrayList);
    }

    /* renamed from: c */
    public static final MediaCollection m63811c(int i, File file) {
        return _259.m5066f(i, _3076.m6592g(file.getAbsolutePath()), file);
    }

    /* renamed from: d */
    public static final boolean m63812d(File file) {
        if (!file.exists() && !file.mkdir()) {
            ((bbfh) ((bbfh) f162496a.m37635c()).mo37670P((char) 390)).mo37697s("failed to create destination, destination: %s", file);
            return false;
        }
        return true;
    }

    /* renamed from: a */
    public final _1846 m63813a(_1846 _1846, boolean z) {
        FeaturesRequest featuresRequest;
        try {
            Context context = this.f162499b;
            if (z) {
                featuresRequest = f162498h;
            } else {
                featuresRequest = f162497g;
            }
            return _850.m9074ak(context, _1846, featuresRequest);
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f162496a.m37635c()).mo37685g(e)).mo37670P((char) 389)).mo37697s("error loading media, media: %s", _1846);
            return null;
        }
    }

    /* renamed from: b */
    public final Collection m63814b(Collection collection, File file) {
        ypr mo1013a = this.f162501d.mo1013a(file.getAbsolutePath());
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            _1846 m63813a = m63813a((_1846) it.next(), false);
            if (m63813a != null) {
                _187 _187 = (_187) m63813a.mo2138c(_187.class);
                if (_187.m2921a()) {
                    ypr mo1013a2 = this.f162501d.mo1013a(_187.f2723a.getPath());
                    arrayList.add(new _363(mo1013a2, this.f162501d.mo1014b(mo1013a, mo1013a2.m73323d())));
                }
            }
        }
        return arrayList;
    }
}
