package p000;

import android.content.Context;
import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class niw {

    /* renamed from: a */
    private static final bbfl f162355a = bbfl.m37715h("LocalFolderFeature");

    /* renamed from: b */
    private final _1337 f162356b;

    /* renamed from: c */
    private final Context f162357c;

    public niw(Context context) {
        this.f162356b = (_1337) aylw.m34567e(context, _1337.class);
        this.f162357c = context;
    }

    /* renamed from: b */
    private final Uri m63777b(String str) {
        ypr mo1013a = this.f162356b.mo1013a(str);
        if (!mo1013a.m73325f()) {
            mo1013a = mo1013a.m73326g();
        }
        if (mo1013a != null) {
            return Uri.fromFile(mo1013a.f190666a);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x009e, code lost:
    
        if (r6 == null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x00b2, code lost:
    
        return new com.google.android.apps.photos.localmedia.features.LocalFolderFeature(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ab, code lost:
    
        if (r6 != null) goto L38;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.libraries.photos.media.Feature m63778a(java.lang.String r6, boolean r7) {
        /*
            r5 = this;
            r0 = 0
            if (r7 == 0) goto La1
            android.content.Context r7 = r5.f162357c
            antp r7 = p000._2340.m3940ao(r7, r6)
            antp r1 = p000.antp.PRIMARY
            if (r7 != r1) goto L5e
            java.lang.String r6 = android.os.Environment.DIRECTORY_DCIM
            java.io.File r6 = android.os.Environment.getExternalStoragePublicDirectory(r6)
            java.lang.String r6 = r6.getPath()
            _1337 r7 = r5.f162356b
            ypr r6 = r7.mo1013a(r6)
            boolean r7 = r6.m73324e()
            if (r7 == 0) goto L37
            boolean r7 = r6.m73325f()
            if (r7 != 0) goto L37
            bbfl r6 = p000.niw.f162355a
            bbes r6 = r6.m37635c()
            java.lang.String r7 = "An existing file matching the DCIM was unexpectedly found. A valid folder path matching DCIM cannot be found."
            r1 = 358(0x166, float:5.02E-43)
            p000.C0069b.m36506bV(r6, r7, r1)
            goto L9d
        L37:
            boolean r7 = r6.m73324e()
            if (r7 != 0) goto L53
            java.io.File r6 = r6.f190666a
            boolean r6 = r6.mkdirs()
            if (r6 != 0) goto L53
            bbfl r6 = p000.niw.f162355a
            bbes r6 = r6.m37635c()
            java.lang.String r7 = "DCIM folder does not exist and cannot be created"
            r1 = 357(0x165, float:5.0E-43)
            p000.C0069b.m36506bV(r6, r7, r1)
            goto L9d
        L53:
            java.lang.String r6 = android.os.Environment.DIRECTORY_DCIM
            java.io.File r6 = android.os.Environment.getExternalStoragePublicDirectory(r6)
            android.net.Uri r6 = android.net.Uri.fromFile(r6)
            goto L9e
        L5e:
            antp r1 = p000.antp.SECONDARY
            if (r7 != r1) goto L9d
            boolean r7 = android.text.TextUtils.isEmpty(r6)
            if (r7 == 0) goto L76
            bbfl r6 = p000.niw.f162355a
            bbes r6 = r6.m37635c()
            java.lang.String r7 = "Empty file path, Can't find the corresponding Camera folder."
            r1 = 359(0x167, float:5.03E-43)
            p000.C0069b.m36506bV(r6, r7, r1)
            goto L9d
        L76:
            android.content.Context r7 = r5.f162357c
            java.lang.String r1 = android.os.Environment.DIRECTORY_DCIM
            java.io.File[] r7 = r7.getExternalFilesDirs(r1)
            int r1 = r7.length
            r2 = 0
        L80:
            if (r2 >= r1) goto L98
            r3 = r7[r2]
            if (r3 == 0) goto L95
            java.lang.String r4 = r3.getAbsolutePath()
            boolean r4 = r6.contains(r4)
            if (r4 == 0) goto L95
            android.net.Uri r6 = android.net.Uri.fromFile(r3)
            goto L9e
        L95:
            int r2 = r2 + 1
            goto L80
        L98:
            android.net.Uri r6 = r5.m63777b(r6)
            goto L9e
        L9d:
            r6 = r0
        L9e:
            if (r6 == 0) goto Lb3
            goto Lad
        La1:
            boolean r7 = android.text.TextUtils.isEmpty(r6)
            if (r7 != 0) goto Lb3
            android.net.Uri r6 = r5.m63777b(r6)
            if (r6 == 0) goto Lb3
        Lad:
            com.google.android.apps.photos.localmedia.features.LocalFolderFeature r7 = new com.google.android.apps.photos.localmedia.features.LocalFolderFeature
            r7.<init>(r6)
            return r7
        Lb3:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.niw.m63778a(java.lang.String, boolean):com.google.android.libraries.photos.media.Feature");
    }
}
