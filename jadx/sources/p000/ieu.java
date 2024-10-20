package p000;

import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ieu implements iin {

    /* renamed from: b */
    public final hmc f146675b;

    /* renamed from: c */
    public long f146676c;

    /* renamed from: e */
    public imu f146678e;

    /* renamed from: f */
    public boolean f146679f;

    /* renamed from: g */
    final /* synthetic */ iex f146680g;

    /* renamed from: h */
    private final Uri f146681h;

    /* renamed from: i */
    private final ily f146682i;

    /* renamed from: k */
    private volatile boolean f146684k;

    /* renamed from: m */
    private final icx f146686m;

    /* renamed from: n */
    private final muw f146687n;

    /* renamed from: j */
    private final iml f146683j = new iml();

    /* renamed from: l */
    private boolean f146685l = true;

    /* renamed from: a */
    public final long f146674a = idz.m56906a();

    /* renamed from: d */
    public hlf f146677d = m56920d(0);

    public ieu(iex iexVar, Uri uri, hkz hkzVar, icx icxVar, ily ilyVar, muw muwVar) {
        this.f146680g = iexVar;
        this.f146681h = uri;
        this.f146675b = new hmc(hkzVar);
        this.f146686m = icxVar;
        this.f146682i = ilyVar;
        this.f146687n = muwVar;
    }

    /* renamed from: d */
    private final hlf m56920d(long j) {
        hle hleVar = new hle();
        hleVar.f144244a = this.f146681h;
        hleVar.f144249f = j;
        hleVar.f144251h = this.f146680g.f146712c;
        hleVar.f144252i = 6;
        hleVar.f144248e = iex.f146693a;
        return hleVar.m55741a();
    }

    @Override // p000.iin
    /* renamed from: a */
    public final void mo56779a() {
        this.f146684k = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x009a A[Catch: all -> 0x01f4, TryCatch #2 {all -> 0x01f4, blocks: (B:6:0x000c, B:11:0x003d, B:12:0x004b, B:15:0x0061, B:17:0x0067, B:22:0x0090, B:24:0x009a, B:25:0x00a6, B:27:0x00b0, B:28:0x00bc, B:30:0x00c6, B:31:0x00d2, B:33:0x00dc, B:34:0x00ee, B:36:0x00f8, B:38:0x00fe, B:43:0x0121, B:44:0x012a, B:46:0x0134, B:48:0x0138, B:49:0x0151, B:51:0x016a, B:54:0x0171, B:56:0x0175, B:57:0x0179, B:59:0x017d, B:103:0x0108, B:106:0x0111, B:115:0x0073, B:118:0x007e), top: B:5:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00b0 A[Catch: all -> 0x01f4, TryCatch #2 {all -> 0x01f4, blocks: (B:6:0x000c, B:11:0x003d, B:12:0x004b, B:15:0x0061, B:17:0x0067, B:22:0x0090, B:24:0x009a, B:25:0x00a6, B:27:0x00b0, B:28:0x00bc, B:30:0x00c6, B:31:0x00d2, B:33:0x00dc, B:34:0x00ee, B:36:0x00f8, B:38:0x00fe, B:43:0x0121, B:44:0x012a, B:46:0x0134, B:48:0x0138, B:49:0x0151, B:51:0x016a, B:54:0x0171, B:56:0x0175, B:57:0x0179, B:59:0x017d, B:103:0x0108, B:106:0x0111, B:115:0x0073, B:118:0x007e), top: B:5:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c6 A[Catch: all -> 0x01f4, TryCatch #2 {all -> 0x01f4, blocks: (B:6:0x000c, B:11:0x003d, B:12:0x004b, B:15:0x0061, B:17:0x0067, B:22:0x0090, B:24:0x009a, B:25:0x00a6, B:27:0x00b0, B:28:0x00bc, B:30:0x00c6, B:31:0x00d2, B:33:0x00dc, B:34:0x00ee, B:36:0x00f8, B:38:0x00fe, B:43:0x0121, B:44:0x012a, B:46:0x0134, B:48:0x0138, B:49:0x0151, B:51:0x016a, B:54:0x0171, B:56:0x0175, B:57:0x0179, B:59:0x017d, B:103:0x0108, B:106:0x0111, B:115:0x0073, B:118:0x007e), top: B:5:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00dc A[Catch: all -> 0x01f4, TryCatch #2 {all -> 0x01f4, blocks: (B:6:0x000c, B:11:0x003d, B:12:0x004b, B:15:0x0061, B:17:0x0067, B:22:0x0090, B:24:0x009a, B:25:0x00a6, B:27:0x00b0, B:28:0x00bc, B:30:0x00c6, B:31:0x00d2, B:33:0x00dc, B:34:0x00ee, B:36:0x00f8, B:38:0x00fe, B:43:0x0121, B:44:0x012a, B:46:0x0134, B:48:0x0138, B:49:0x0151, B:51:0x016a, B:54:0x0171, B:56:0x0175, B:57:0x0179, B:59:0x017d, B:103:0x0108, B:106:0x0111, B:115:0x0073, B:118:0x007e), top: B:5:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00f8 A[Catch: all -> 0x01f4, TRY_LEAVE, TryCatch #2 {all -> 0x01f4, blocks: (B:6:0x000c, B:11:0x003d, B:12:0x004b, B:15:0x0061, B:17:0x0067, B:22:0x0090, B:24:0x009a, B:25:0x00a6, B:27:0x00b0, B:28:0x00bc, B:30:0x00c6, B:31:0x00d2, B:33:0x00dc, B:34:0x00ee, B:36:0x00f8, B:38:0x00fe, B:43:0x0121, B:44:0x012a, B:46:0x0134, B:48:0x0138, B:49:0x0151, B:51:0x016a, B:54:0x0171, B:56:0x0175, B:57:0x0179, B:59:0x017d, B:103:0x0108, B:106:0x0111, B:115:0x0073, B:118:0x007e), top: B:5:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0121 A[Catch: all -> 0x01f4, TryCatch #2 {all -> 0x01f4, blocks: (B:6:0x000c, B:11:0x003d, B:12:0x004b, B:15:0x0061, B:17:0x0067, B:22:0x0090, B:24:0x009a, B:25:0x00a6, B:27:0x00b0, B:28:0x00bc, B:30:0x00c6, B:31:0x00d2, B:33:0x00dc, B:34:0x00ee, B:36:0x00f8, B:38:0x00fe, B:43:0x0121, B:44:0x012a, B:46:0x0134, B:48:0x0138, B:49:0x0151, B:51:0x016a, B:54:0x0171, B:56:0x0175, B:57:0x0179, B:59:0x017d, B:103:0x0108, B:106:0x0111, B:115:0x0073, B:118:0x007e), top: B:5:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0134 A[Catch: all -> 0x01f4, TryCatch #2 {all -> 0x01f4, blocks: (B:6:0x000c, B:11:0x003d, B:12:0x004b, B:15:0x0061, B:17:0x0067, B:22:0x0090, B:24:0x009a, B:25:0x00a6, B:27:0x00b0, B:28:0x00bc, B:30:0x00c6, B:31:0x00d2, B:33:0x00dc, B:34:0x00ee, B:36:0x00f8, B:38:0x00fe, B:43:0x0121, B:44:0x012a, B:46:0x0134, B:48:0x0138, B:49:0x0151, B:51:0x016a, B:54:0x0171, B:56:0x0175, B:57:0x0179, B:59:0x017d, B:103:0x0108, B:106:0x0111, B:115:0x0073, B:118:0x007e), top: B:5:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x016a A[Catch: all -> 0x01f4, TryCatch #2 {all -> 0x01f4, blocks: (B:6:0x000c, B:11:0x003d, B:12:0x004b, B:15:0x0061, B:17:0x0067, B:22:0x0090, B:24:0x009a, B:25:0x00a6, B:27:0x00b0, B:28:0x00bc, B:30:0x00c6, B:31:0x00d2, B:33:0x00dc, B:34:0x00ee, B:36:0x00f8, B:38:0x00fe, B:43:0x0121, B:44:0x012a, B:46:0x0134, B:48:0x0138, B:49:0x0151, B:51:0x016a, B:54:0x0171, B:56:0x0175, B:57:0x0179, B:59:0x017d, B:103:0x0108, B:106:0x0111, B:115:0x0073, B:118:0x007e), top: B:5:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x017d A[Catch: all -> 0x01f4, TRY_LEAVE, TryCatch #2 {all -> 0x01f4, blocks: (B:6:0x000c, B:11:0x003d, B:12:0x004b, B:15:0x0061, B:17:0x0067, B:22:0x0090, B:24:0x009a, B:25:0x00a6, B:27:0x00b0, B:28:0x00bc, B:30:0x00c6, B:31:0x00d2, B:33:0x00dc, B:34:0x00ee, B:36:0x00f8, B:38:0x00fe, B:43:0x0121, B:44:0x012a, B:46:0x0134, B:48:0x0138, B:49:0x0151, B:51:0x016a, B:54:0x0171, B:56:0x0175, B:57:0x0179, B:59:0x017d, B:103:0x0108, B:106:0x0111, B:115:0x0073, B:118:0x007e), top: B:5:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x018f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0211 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:90:? A[LOOP:0: B:2:0x0004->B:90:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01d4 A[EDGE_INSN: B:99:0x01d4->B:80:0x01d4 BREAK  A[LOOP:1: B:61:0x018d->B:72:0x018d], SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v8, types: [ilx, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v15, types: [ilw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v8, types: [ilw, java.lang.Object] */
    @Override // p000.iin
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo56780b() {
        /*
            Method dump skipped, instructions count: 530
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ieu.mo56780b():void");
    }

    /* renamed from: c */
    public final void m56921c(long j, long j2) {
        this.f146683j.f147688a = j;
        this.f146676c = j2;
        this.f146685l = true;
        this.f146679f = false;
    }
}
