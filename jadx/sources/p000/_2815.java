package p000;

import android.content.Context;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2815 {

    /* renamed from: c */
    public static final /* synthetic */ int f5211c = 0;

    /* renamed from: d */
    private static final bbfl f5212d = bbfl.m37715h("UHSettings");

    /* renamed from: a */
    public final Context f5213a;

    /* renamed from: b */
    public final bkbr f5214b;

    /* renamed from: e */
    private final _1311 f5215e;

    /* renamed from: f */
    private final bkbr f5216f;

    /* renamed from: g */
    private final bkbr f5217g;

    /* renamed from: h */
    private final bkbr f5218h;

    /* renamed from: i */
    private final bkbr f5219i;

    /* renamed from: j */
    private final bkbr f5220j;

    public _2815(Context context) {
        this.f5213a = context;
        _1311 m951d = _1317.m951d(context);
        this.f5215e = m951d;
        this.f5216f = new bkby(new apul(m951d, 8));
        this.f5217g = new bkby(new apul(m951d, 9));
        this.f5218h = new bkby(new apul(m951d, 10));
        this.f5219i = new bkby(new apul(m951d, 11));
        this.f5214b = new bkby(new apul(m951d, 12));
        this.f5220j = new bkby(new apiz(this, 9));
    }

    /* renamed from: a */
    public final _2141 m5688a() {
        return (_2141) this.f5216f.mo44532a();
    }

    /* renamed from: b */
    public final _2998 m5689b() {
        return (_2998) this.f5219i.mo44532a();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0126 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m5690c(int r23, p000.pwy r24, p000.bkeg r25) {
        /*
            Method dump skipped, instructions count: 347
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2815.m5690c(int, pwy, bkeg):java.lang.Object");
    }

    /* renamed from: d */
    public final void m5691d(Exception exc) {
        if (exc instanceof IOException) {
            ((bbfh) ((bbfh) f5212d.m37635c()).mo37685g(exc)).mo37694p("Failed to update UpdatesHubSettingsStore in database");
        } else if (exc instanceof awur) {
            ((bbfh) ((bbfh) f5212d.m37635c()).mo37685g(exc)).mo37694p("Failed to update UpdatesHubSettingsStore in database, account not found");
        }
    }

    /* renamed from: e */
    public final _1249 m5692e() {
        return (_1249) this.f5220j.mo44532a();
    }
}
