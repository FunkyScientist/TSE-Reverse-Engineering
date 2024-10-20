package p000;

import android.content.Context;
import android.os.Build;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _785 {

    /* renamed from: a */
    public static final FeaturesRequest f8473a;

    /* renamed from: b */
    public static final String[] f8474b;

    /* renamed from: c */
    public static final String[] f8475c;

    /* renamed from: d */
    public static final String[] f8476d;

    /* renamed from: e */
    public final yer f8477e;

    /* renamed from: f */
    public final _788 f8478f;

    /* renamed from: g */
    public final _790 f8479g;

    /* renamed from: h */
    public final _787 f8480h;

    /* renamed from: i */
    public final _1456 f8481i;

    /* renamed from: j */
    public final _2490 f8482j;

    /* renamed from: k */
    public final _792 f8483k;

    /* renamed from: l */
    public final yer f8484l;

    /* renamed from: m */
    private final _2925 f8485m;

    static {
        String[] strArr;
        String[] strArr2;
        String[] strArr3;
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_154.class);
        avzbVar.m31788p(_159.class);
        avzbVar.m31788p(_184.class);
        avzbVar.m31788p(_214.class);
        f8473a = avzbVar.m31782i();
        if (Build.VERSION.SDK_INT < 29) {
            strArr = new String[]{"_id", "_display_name", "_size", "mime_type", "_data"};
        } else {
            strArr = new String[]{"_id", "_display_name", "_size", "mime_type", "_data", "owner_package_name"};
        }
        f8474b = strArr;
        if (Build.VERSION.SDK_INT < 29) {
            strArr2 = new String[]{"orientation", "datetaken", "latitude", "longitude"};
        } else {
            strArr2 = new String[]{"orientation", "datetaken"};
        }
        f8475c = strArr2;
        if (Build.VERSION.SDK_INT < 29) {
            strArr3 = new String[]{"datetaken", "latitude", "longitude"};
        } else {
            strArr3 = new String[]{"datetaken"};
        }
        f8476d = strArr3;
    }

    public _785(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f8477e = m951d.m943b(_796.class, null);
        this.f8484l = m951d.m943b(_1176.class, null);
        this.f8483k = (_792) aylw.m34567e(context, _792.class);
        this.f8479g = (_790) aylw.m34567e(context, _790.class);
        this.f8478f = (_788) aylw.m34567e(context, _788.class);
        this.f8485m = (_2925) aylw.m34567e(context, _2925.class);
        this.f8480h = (_787) aylw.m34567e(context, _787.class);
        this.f8481i = (_1456) aylw.m34567e(context, _1456.class);
        this.f8482j = (_2490) aylw.m34567e(context, _2490.class);
    }

    /* renamed from: c */
    public static final sez m8776c(ses sesVar) {
        sez sezVar = new sez();
        tes tesVar = sesVar.f175160c;
        String str = "image.jpg";
        if (tesVar != null) {
            int ordinal = tesVar.ordinal();
            if (ordinal != 2) {
                if (ordinal == 4) {
                    str = "image.gif";
                }
            } else {
                str = "video.mp4";
            }
        }
        sezVar.m67971c(str);
        sezVar.m67970b(0L);
        sezVar.m67972d(0L);
        sezVar.m67976h(0);
        sezVar.m67975g(sgg.m68045c(tesVar));
        return sezVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004c  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.sey m8777a(p000.ses r6, p000.sfa r7) {
        /*
            r5 = this;
            sez r0 = m8776c(r6)
            boolean r1 = r7.m67985b()
            if (r1 == 0) goto L13
            _788 r1 = r5.f8478f
            long r1 = r1.mo8788b(r6)
            r0.m67972d(r1)
        L13:
            _2925 r1 = r5.f8485m
            android.net.Uri r2 = r6.f175161d
            com.google.android.apps.photos.videoplayer.slomo.export.store.SlomoLocalRecord r1 = r1.mo6079b()
            java.lang.String r3 = "filename"
            java.lang.String r2 = r2.getQueryParameter(r3)
            if (r1 == 0) goto L30
            android.net.Uri r3 = r6.f175161d
            android.net.Uri r4 = r1.f129588b
            boolean r3 = r4.equals(r3)
            if (r3 == 0) goto L30
            java.lang.String r2 = r1.f129589c
            goto L3d
        L30:
            boolean r1 = android.text.TextUtils.isEmpty(r2)
            if (r1 != 0) goto L37
            goto L3d
        L37:
            android.net.Uri r1 = r6.f175161d
            java.lang.String r2 = r1.getLastPathSegment()
        L3d:
            boolean r1 = android.text.TextUtils.isEmpty(r2)
            if (r1 != 0) goto L46
            r0.m67971c(r2)
        L46:
            boolean r7 = r7.m67984a()
            if (r7 == 0) goto L4f
            r5.m8778b(r6, r0)
        L4f:
            sey r6 = r0.m67969a()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._785.m8777a(ses, sfa):sey");
    }

    /* renamed from: b */
    public final void m8778b(ses sesVar, sez sezVar) {
        ansv mo8785b = this.f8480h.mo8785b(sesVar);
        if (mo8785b != null) {
            sezVar.f175210c = Integer.valueOf(mo8785b.f49996a);
            sezVar.f175214g = (short) (sezVar.f175214g | 64);
            sezVar.f175211d = Integer.valueOf(mo8785b.f49997b);
            sezVar.f175214g = (short) (sezVar.f175214g | 128);
        }
    }
}
