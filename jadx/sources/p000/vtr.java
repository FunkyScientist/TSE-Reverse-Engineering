package p000;

import android.content.Context;
import p047j$.util.Optional;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vtr implements _1083 {

    /* renamed from: a */
    private static final bbfl f184477a = bbfl.m37715h("ExtDedupKeyFactory");

    /* renamed from: b */
    private final yer f184478b;

    /* renamed from: c */
    private final yer f184479c;

    /* renamed from: d */
    private final yer f184480d;

    public vtr(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f184478b = m951d.m943b(_1456.class, null);
        this.f184479c = m951d.m943b(_2713.class, null);
        this.f184480d = m951d.m943b(_796.class, null);
    }

    /* renamed from: d */
    private final void m71307d(int i, Optional optional) {
        String str;
        String str2;
        _2713 _2713 = (_2713) this.f184479c.m73050a();
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "OTHER";
                } else {
                    str = "CONTENT";
                }
            } else {
                str = "FILE";
            }
        } else {
            str = "MEDIA_STORE";
        }
        if (true != optional.isPresent()) {
            str2 = "FAILURE";
        } else {
            str2 = "SUCCESS";
        }
        ((ayuq) _2713.f4794ds.mo5993a()).m34870b(str, str2);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b6  */
    @Override // p000.siz
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* bridge */ /* synthetic */ com.google.android.libraries.photos.media.Feature mo257a(int r6, java.lang.Object r7) {
        /*
            r5 = this;
            com.google.android.apps.photos.externalmedia.ExternalMediaData r7 = (com.google.android.apps.photos.externalmedia.ExternalMediaData) r7
            android.net.Uri r6 = r7.f125352a
            _151 r7 = new _151
            int r0 = p000._798.f8508a
            boolean r0 = p000.ayqy.m34742d(r6)
            r1 = 1
            if (r0 == 0) goto L3b
            yer r0 = r5.f184478b
            java.lang.Object r0 = r0.m73050a()
            _1456 r0 = (p000._1456) r0
            zwm r6 = r0.mo1314a(r6)
            axex r6 = r6.mo74180n()
            if (r6 == 0) goto L26
            java.lang.String r6 = r6.mo33191b()
            goto L27
        L26:
            r6 = 0
        L27:
            j$.util.Optional r6 = p047j$.util.Optional.ofNullable(r6)
            uzp r0 = new uzp
            r2 = 15
            r0.<init>(r2)
            j$.util.Optional r6 = r6.map(r0)
            r5.m71307d(r1, r6)
            goto Lbb
        L3b:
            yer r0 = r5.f184480d     // Catch: java.io.IOException -> L6c
            java.lang.Object r0 = r0.m73050a()     // Catch: java.io.IOException -> L6c
            _796 r0 = (p000._796) r0     // Catch: java.io.IOException -> L6c
            java.io.InputStream r0 = r0.mo8814g(r6)     // Catch: java.io.IOException -> L6c
            axey r2 = p000.axfa.m33192c(r0)     // Catch: java.lang.Throwable -> L60
            axfa r2 = r2.f72971a     // Catch: java.lang.Throwable -> L60
            java.lang.String r2 = r2.mo33191b()     // Catch: java.lang.Throwable -> L60
            com.google.android.apps.photos.identifier.DedupKey r2 = com.google.android.apps.photos.identifier.DedupKey.m47332b(r2)     // Catch: java.lang.Throwable -> L60
            j$.util.Optional r2 = p047j$.util.Optional.m59252of(r2)     // Catch: java.lang.Throwable -> L60
            if (r0 == 0) goto L5e
            r0.close()     // Catch: java.io.IOException -> L6c
        L5e:
            r0 = r2
            goto L7e
        L60:
            r2 = move-exception
            if (r0 == 0) goto L6b
            r0.close()     // Catch: java.lang.Throwable -> L67
            goto L6b
        L67:
            r0 = move-exception
            r2.addSuppressed(r0)     // Catch: java.io.IOException -> L6c
        L6b:
            throw r2     // Catch: java.io.IOException -> L6c
        L6c:
            r0 = move-exception
            bbfl r2 = p000.vtr.f184477a
            bbes r2 = r2.m37635c()
            java.lang.String r3 = "Failed to calculate fingerprint for: %s"
            r4 = 2619(0xa3b, float:3.67E-42)
            p000.kot.m61227c(r2, r3, r6, r4, r0)
            j$.util.Optional r0 = p047j$.util.Optional.empty()
        L7e:
            boolean r2 = p000.ayqy.m34742d(r6)
            r2 = r2 ^ r1
            p000.C1131ut.m70371h(r2)
            java.lang.String r6 = r6.getScheme()
            int r2 = r6.hashCode()
            r3 = 3143036(0x2ff57c, float:4.404332E-39)
            if (r2 == r3) goto La3
            r3 = 951530617(0x38b73479, float:8.735894E-5)
            if (r2 == r3) goto L99
            goto Lad
        L99:
            java.lang.String r2 = "content"
            boolean r6 = r6.equals(r2)
            if (r6 == 0) goto Lad
            r6 = r1
            goto Lae
        La3:
            java.lang.String r2 = "file"
            boolean r6 = r6.equals(r2)
            if (r6 == 0) goto Lad
            r6 = 0
            goto Lae
        Lad:
            r6 = -1
        Lae:
            if (r6 == 0) goto Lb6
            if (r6 == r1) goto Lb4
            r6 = 4
            goto Lb7
        Lb4:
            r6 = 3
            goto Lb7
        Lb6:
            r6 = 2
        Lb7:
            r5.m71307d(r6, r0)
            r6 = r0
        Lbb:
            r7.<init>(r6)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.vtr.mo257a(int, java.lang.Object):com.google.android.libraries.photos.media.Feature");
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return bbbr.f81892a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _151.class;
    }
}
