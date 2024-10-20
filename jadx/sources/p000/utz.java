package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.exifinfo.ExifInfo;
import java.io.File;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class utz implements utq {

    /* renamed from: b */
    private static final FeaturesRequest f181627b;

    /* renamed from: c */
    private static final bbfl f181628c;

    /* renamed from: a */
    public final Context f181629a;

    /* renamed from: d */
    private final _1453 f181630d;

    /* renamed from: e */
    private final _1023 f181631e;

    /* renamed from: f */
    private final _1024 f181632f;

    /* renamed from: g */
    private final _798 f181633g;

    /* renamed from: h */
    private final _2838 f181634h;

    /* renamed from: i */
    private final _1715 f181635i;

    /* renamed from: j */
    private final yer f181636j;

    /* renamed from: k */
    private final yer f181637k;

    /* renamed from: l */
    private final yer f181638l;

    /* renamed from: m */
    private final yer f181639m;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_235.class);
        avzbVar.m31784l(_159.class);
        avzbVar.m31788p(_187.class);
        avzbVar.m31788p(_138.class);
        avzbVar.m31785m(_1715.f1973a);
        f181627b = avzbVar.m31782i();
        f181628c = bbfl.m37715h("LocalDEHandler");
    }

    public utz(Context context) {
        this.f181629a = context;
        this.f181633g = (_798) aylw.m34567e(context, _798.class);
        this.f181630d = (_1453) aylw.m34567e(context, _1453.class);
        this.f181631e = (_1023) aylw.m34567e(context, _1023.class);
        this.f181632f = (_1024) aylw.m34567e(context, _1024.class);
        this.f181634h = (_2838) aylw.m34567e(context, _2838.class);
        this.f181635i = (_1715) aylw.m34567e(context, _1715.class);
        _1311 m951d = _1317.m951d(context);
        this.f181637k = m951d.m943b(_1036.class, null);
        this.f181638l = m951d.m943b(_1034.class, null);
        this.f181636j = m951d.m943b(_796.class, null);
        this.f181639m = m951d.m943b(_2713.class, null);
    }

    /* renamed from: c */
    private static long m70422c(ExifInfo exifInfo) {
        if (exifInfo.mo47208o() != null) {
            return TimeUnit.MILLISECONDS.toSeconds(exifInfo.mo47208o().longValue());
        }
        return TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis());
    }

    /* renamed from: d */
    private final Uri m70423d(Uri uri) {
        int i = _798.f8508a;
        if (ayqy.m34742d(uri)) {
            return Uri.fromFile(new File(this.f181631e.m56a(uri)));
        }
        return uri;
    }

    @Override // p000.utq
    /* renamed from: a */
    public final FeaturesRequest mo70413a() {
        return f181627b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x01f2, code lost:
    
        if (r8 == false) goto L79;
     */
    @Override // p000.utq
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.siu mo70414b(com.google.android.apps.photos.editor.coreactions.SaveEditDetails r19) {
        /*
            Method dump skipped, instructions count: 903
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.utz.mo70414b(com.google.android.apps.photos.editor.coreactions.SaveEditDetails):siu");
    }
}
