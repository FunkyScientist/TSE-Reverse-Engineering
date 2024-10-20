package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import com.google.android.apps.photos.mediastore.impl.MediaStoreInvalidationWorker;
import java.io.File;
import java.util.Collection;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zvg implements _1444 {

    /* renamed from: a */
    public static final bbfl f193722a = bbfl.m37715h("MSDataConsistency");

    /* renamed from: b */
    public final Context f193723b;

    /* renamed from: c */
    public final yer f193724c;

    /* renamed from: d */
    public final yer f193725d;

    /* renamed from: e */
    private final yer f193726e;

    /* renamed from: f */
    private final yer f193727f;

    /* renamed from: g */
    private final yer f193728g;

    public zvg(Context context) {
        this.f193723b = context;
        _1311 m951d = _1317.m951d(context);
        this.f193724c = m951d.m943b(_798.class, null);
        this.f193726e = m951d.m943b(_2713.class, null);
        this.f193727f = m951d.m943b(_1077.class, null);
        this.f193728g = m951d.m943b(_2522.class, null);
        this.f193725d = m951d.m943b(_1441.class, null);
    }

    @Override // p000._1444
    /* renamed from: a */
    public final boolean mo1290a(zux zuxVar, int i, Collection collection) {
        Stream stream = Collection.EL.stream(collection);
        int i2 = yhd.f189959a;
        return stream.limit(bisz.f111678a.mo5993a().mo42646a()).allMatch(new zvf(this, zuxVar, i, 0));
    }

    @Override // p000._1444
    /* renamed from: b */
    public final boolean mo1291b(zux zuxVar, int i, Uri uri) {
        if (mo1292c(zuxVar, i, uri) == 3) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0065, code lost:
    
        if (r7 != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x006c, code lost:
    
        if (p000.C1131ut.m70384u(r0, r7) != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x006e, code lost:
    
        m74109d(r5, r6, r0, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0072, code lost:
    
        return 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0073, code lost:
    
        return 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0075, code lost:
    
        m74109d(r5, r6, r0, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0079, code lost:
    
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0060, code lost:
    
        if (r1 != null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0052, code lost:
    
        if (r1 != null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0054, code lost:
    
        r1.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0063, code lost:
    
        if (r0 == null) goto L21;
     */
    @Override // p000._1444
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int mo1292c(p000.zux r5, int r6, android.net.Uri r7) {
        /*
            r4 = this;
            android.net.Uri r0 = p000.zuz.f193695a
            int r0 = p000._798.f8508a
            boolean r0 = p000.ayqy.m34742d(r7)
            p000.C1131ut.m70371h(r0)
            yer r0 = r4.f193724c
            java.lang.Object r0 = r0.m73050a()
            _798 r0 = (p000._798) r0
            android.net.Uri r1 = p000.zuz.m74093f(r7)
            java.lang.String r0 = r0.m8828c(r1)
            syz r1 = new syz
            r1.<init>()
            java.lang.String r2 = "filepath"
            java.lang.String[] r3 = new java.lang.String[]{r2}
            r1.m68648m(r3)
            java.lang.String r3 = r7.toString()
            r1.m68639d(r3)
            android.content.Context r3 = r4.f193723b
            android.database.Cursor r1 = r1.m68637b(r3, r6)
            boolean r3 = r1.moveToFirst()     // Catch: java.lang.Throwable -> L7a
            if (r3 != 0) goto L58
            bbfl r2 = p000.zvg.f193722a     // Catch: java.lang.Throwable -> L7a
            bbes r2 = r2.m37635c()     // Catch: java.lang.Throwable -> L7a
            bbfh r2 = (p000.bbfh) r2     // Catch: java.lang.Throwable -> L7a
            r3 = 3640(0xe38, float:5.101E-42)
            bbes r2 = r2.mo37670P(r3)     // Catch: java.lang.Throwable -> L7a
            bbfh r2 = (p000.bbfh) r2     // Catch: java.lang.Throwable -> L7a
            java.lang.String r3 = "Failed to find filepath in local_media for mediaStoreUri: %s"
            r2.mo37697s(r3, r7)     // Catch: java.lang.Throwable -> L7a
            r7 = 0
            if (r1 == 0) goto L63
        L54:
            r1.close()
            goto L63
        L58:
            int r7 = r1.getColumnIndexOrThrow(r2)     // Catch: java.lang.Throwable -> L7a
            java.lang.String r7 = r1.getString(r7)     // Catch: java.lang.Throwable -> L7a
            if (r1 == 0) goto L63
            goto L54
        L63:
            if (r0 == 0) goto L75
            if (r7 != 0) goto L68
            goto L75
        L68:
            boolean r1 = p000.C1131ut.m70384u(r0, r7)
            if (r1 != 0) goto L73
            r4.m74109d(r5, r6, r0, r7)
            r5 = 2
            return r5
        L73:
            r5 = 3
            return r5
        L75:
            r4.m74109d(r5, r6, r0, r7)
            r5 = 1
            return r5
        L7a:
            r5 = move-exception
            if (r1 == 0) goto L85
            r1.close()     // Catch: java.lang.Throwable -> L81
            goto L85
        L81:
            r6 = move-exception
            r5.addSuppressed(r6)
        L85:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.zvg.mo1292c(zux, int, android.net.Uri):int");
    }

    /* renamed from: d */
    public final void m74109d(zux zuxVar, int i, String str, String str2) {
        String str3;
        String str4;
        String str5;
        boolean z;
        String str6 = null;
        if (str != null) {
            File file = new File(str);
            str4 = file.getParent();
            str3 = file.getName();
        } else {
            str3 = null;
            str4 = null;
        }
        if (str2 != null) {
            File file2 = new File(str2);
            String parent = file2.getParent();
            String name = file2.getName();
            str6 = parent;
            str5 = name;
        } else {
            str5 = null;
        }
        _2713 _2713 = (_2713) this.f193726e.m73050a();
        int i2 = Build.VERSION.SDK_INT;
        String str7 = zuxVar.f193691j;
        if (str != null) {
            z = true;
        } else {
            z = false;
        }
        ((ayuq) _2713.f4719cW.mo5993a()).m34870b(Integer.valueOf(i2), str7, Boolean.valueOf(z), Boolean.valueOf(C1131ut.m70384u(str4, str6)), Boolean.valueOf(C1131ut.m70384u(str3, str5)));
        Context context = this.f193723b;
        if (MediaStoreInvalidationWorker.f126017e.m71423a(context)) {
            jzj jzjVar = new jzj(MediaStoreInvalidationWorker.class);
            jzjVar.m60572b("com.google.android.apps.photos");
            irp.m57807do(context).m60571d("MediaStoreInvalidationWorker", 2, jzjVar.m60577g());
        }
        if (_2522.f4266y.m71423a(((_2522) this.f193728g.m73050a()).f4268aT)) {
            Context context2 = this.f193723b;
            ayrf.m34761b();
            ((_58) aylw.m34567e(context2, _58.class)).m8118a(i);
        }
    }
}
