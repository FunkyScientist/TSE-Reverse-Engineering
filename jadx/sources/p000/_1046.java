package p000;

import android.content.Context;
import android.os.Environment;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.io.File;
import java.util.LinkedHashSet;
import java.util.Set;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1046 implements _484 {

    /* renamed from: b */
    private static final FeaturesRequest f190b;

    /* renamed from: c */
    private static final bbfl f191c;

    /* renamed from: a */
    public final Set f192a;

    /* renamed from: d */
    private final _1311 f193d;

    /* renamed from: e */
    private final bkbr f194e;

    /* renamed from: f */
    private final bkbr f195f;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_198.class);
        avzbVar.m31784l(_214.class);
        avzbVar.m31784l(_133.class);
        avzbVar.m31784l(_151.class);
        avzbVar.m31788p(_197.class);
        f190b = avzbVar.m31782i();
        f191c = bbfl.m37715h("WrtOptMediaToMediaStore");
    }

    public _1046(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f193d = m951d;
        this.f194e = new bkby(new vai(m951d, 5));
        this.f195f = new bkby(new vai(m951d, 6));
        this.f192a = DesugarCollections.synchronizedSet(new LinkedHashSet());
    }

    /* renamed from: e */
    private final _1023 m169e() {
        return (_1023) this.f194e.mo44532a();
    }

    /* renamed from: f */
    private static final File m170f(_1846 _1846) {
        Object obj;
        if (_1846.mo2659l()) {
            obj = _1023.m51i(Environment.DIRECTORY_MOVIES).f112924b;
        } else {
            obj = _1023.m51i(Environment.DIRECTORY_PICTURES).f112924b;
        }
        return (File) obj;
    }

    @Override // p000._484
    /* renamed from: a */
    public final boolean mo171a() {
        return this.f192a.isEmpty();
    }

    @Override // p000._484
    /* renamed from: b */
    public final int mo172b() {
        return 12;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00c8 A[Catch: IOException -> 0x022d, TryCatch #1 {IOException -> 0x022d, blocks: (B:26:0x00be, B:28:0x00c8, B:29:0x00d8, B:31:0x010a, B:33:0x0125, B:36:0x0132, B:38:0x0139, B:40:0x0167, B:41:0x016c, B:46:0x017e, B:62:0x0117), top: B:25:0x00be }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x010a A[Catch: IOException -> 0x022d, TryCatch #1 {IOException -> 0x022d, blocks: (B:26:0x00be, B:28:0x00c8, B:29:0x00d8, B:31:0x010a, B:33:0x0125, B:36:0x0132, B:38:0x0139, B:40:0x0167, B:41:0x016c, B:46:0x017e, B:62:0x0117), top: B:25:0x00be }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0125 A[Catch: IOException -> 0x022d, TryCatch #1 {IOException -> 0x022d, blocks: (B:26:0x00be, B:28:0x00c8, B:29:0x00d8, B:31:0x010a, B:33:0x0125, B:36:0x0132, B:38:0x0139, B:40:0x0167, B:41:0x016c, B:46:0x017e, B:62:0x0117), top: B:25:0x00be }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0132 A[Catch: IOException -> 0x022d, TryCatch #1 {IOException -> 0x022d, blocks: (B:26:0x00be, B:28:0x00c8, B:29:0x00d8, B:31:0x010a, B:33:0x0125, B:36:0x0132, B:38:0x0139, B:40:0x0167, B:41:0x016c, B:46:0x017e, B:62:0x0117), top: B:25:0x00be }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0221 A[Catch: IOException -> 0x022b, TryCatch #2 {IOException -> 0x022b, blocks: (B:42:0x01d1, B:44:0x0210, B:49:0x01b1, B:53:0x0219, B:54:0x0220, B:55:0x01b8, B:56:0x0221, B:57:0x022a), top: B:34:0x0130 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0117 A[Catch: IOException -> 0x022d, TryCatch #1 {IOException -> 0x022d, blocks: (B:26:0x00be, B:28:0x00c8, B:29:0x00d8, B:31:0x010a, B:33:0x0125, B:36:0x0132, B:38:0x0139, B:40:0x0167, B:41:0x016c, B:46:0x017e, B:62:0x0117), top: B:25:0x00be }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00d7  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.net.Uri m173c(android.content.Context r21, int r22, p000._1846 r23) {
        /*
            Method dump skipped, instructions count: 593
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1046.m173c(android.content.Context, int, _1846):android.net.Uri");
    }

    /* renamed from: d */
    public final _796 m174d() {
        return (_796) this.f195f.mo44532a();
    }
}
