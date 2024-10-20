package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.contentprovider.download.DownloadOptions;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sep implements sej {

    /* renamed from: a */
    private static final FeaturesRequest f175135a;

    /* renamed from: b */
    private final Context f175136b;

    /* renamed from: c */
    private final _1311 f175137c;

    /* renamed from: d */
    private final bkbr f175138d;

    /* renamed from: e */
    private final bkbr f175139e;

    /* renamed from: f */
    private final bkbr f175140f;

    /* renamed from: g */
    private final bkbr f175141g;

    /* renamed from: h */
    private final bkbr f175142h;

    /* renamed from: i */
    private final arad f175143i;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(_789.f8492a);
        avzbVar.m31784l(_214.class);
        avzbVar.m31788p(_164.class);
        avzbVar.m31788p(_165.class);
        avzbVar.m31788p(_248.class);
        f175135a = avzbVar.m31782i();
    }

    public sep(Context context) {
        this.f175136b = context;
        _1311 m951d = _1317.m951d(context);
        this.f175137c = m951d;
        this.f175138d = new bkby(new sem(m951d, 2));
        this.f175139e = new bkby(new sem(m951d, 3));
        this.f175140f = new bkby(new sem(m951d, 4));
        this.f175141g = new bkby(new sem(m951d, 5));
        this.f175142h = new bkby(new sem(m951d, 6));
        this.f175143i = new arad(context);
    }

    /* renamed from: e */
    private final Uri m67941e(int i, Uri uri, _1846 _1846) {
        Uri mo8790b = m67942f().mo8790b(i, ((_133) _1846.mo2138c(_133.class)).f689a, uri, ((_214) _1846.mo2138c(_214.class)).f3158a);
        mo8790b.getClass();
        return mo8790b;
    }

    /* renamed from: f */
    private final _789 m67942f() {
        return (_789) this.f175138d.mo44532a();
    }

    /* renamed from: g */
    private final _2925 m67943g() {
        return (_2925) this.f175139e.mo44532a();
    }

    /* renamed from: h */
    private final Object m67944h(Uri uri, _1846 _1846, bkeg bkegVar) {
        m67943g().mo6081d();
        String m27066a = this.f175143i.m27066a(m67945i(_1846));
        if (m27066a != null) {
            _2923 _2923 = (_2923) this.f175141g.mo44532a();
            _2266.m3678t(this.f175136b, aius.DOWNLOAD_AND_TRANSCODE_SLOMO);
            return _2923.m6077d(new arae(_1846, uri, m27066a), bkegVar);
        }
        throw new sih("Could not create file for slomo transcode output");
    }

    /* renamed from: i */
    private final String m67945i(_1846 _1846) {
        String str = ((_164) _1846.mo2138c(_164.class)).f1667a;
        str.getClass();
        return str;
    }

    @Override // p000.sej
    /* renamed from: a */
    public final FeaturesRequest mo67934a() {
        return f175135a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Type inference failed for: r0v22, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v24, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v26, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v8, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.Object] */
    @Override // p000.sej
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo67935b(int r11, p000._1846 r12, com.google.android.apps.photos.contentprovider.download.DownloadOptions r13, p000.bkeg r14) {
        /*
            Method dump skipped, instructions count: 327
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.sep.mo67935b(int, _1846, com.google.android.apps.photos.contentprovider.download.DownloadOptions, bkeg):java.lang.Object");
    }

    @Override // p000.sej
    /* renamed from: c */
    public final boolean mo67936c(int i, _1846 _1846, DownloadOptions downloadOptions) {
        _164 _164;
        String str;
        _165 _165;
        downloadOptions.getClass();
        if (i != -1 && (_164 = (_164) _1846.mo2139d(_164.class)) != null && (str = _164.f1667a) != null && str.length() > 0 && (_165 = (_165) _1846.mo2139d(_165.class)) != null && ((_2929) this.f175140f.mo44532a()).m6093e(_165)) {
            return true;
        }
        return false;
    }

    @Override // p000.sej
    /* renamed from: d */
    public final boolean mo67937d() {
        return true;
    }
}
