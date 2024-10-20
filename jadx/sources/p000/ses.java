package p000;

import android.net.Uri;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.List;
import java.util.Random;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ses {

    /* renamed from: b */
    public final int f175159b;

    /* renamed from: c */
    public final tes f175160c;

    /* renamed from: d */
    public final Uri f175161d;

    /* renamed from: e */
    public final sfg f175162e;

    /* renamed from: f */
    public final String f175163f;

    /* renamed from: g */
    public final int f175164g;

    /* renamed from: h */
    private static final bbfl f175157h = bbfl.m37715h("MediaContentId");

    /* renamed from: i */
    private static final Random f175158i = new Random();

    /* renamed from: a */
    public static final List f175156a = DesugarCollections.unmodifiableList(Arrays.asList("content", "file", "android.resource", "mediakey", "https", "shared"));

    public ses(ser serVar) {
        this.f175159b = serVar.f175150a;
        this.f175160c = serVar.f175151b;
        this.f175161d = serVar.f175152c;
        this.f175162e = serVar.f175153d;
        this.f175164g = serVar.f175155f;
        this.f175163f = serVar.f175154e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x002c, code lost:
    
        if (((p000._793) p000.aylw.m34567e(r3, p000._793.class)).mo20a(new java.io.File(r4.f175161d.getPath())) == false) goto L6;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static p000.ses m67952b(android.content.Context r3, android.net.Uri r4) {
        /*
            p000.ayrf.m34761b()
            ses r4 = m67953c(r4)
            android.net.Uri r0 = r4.f175161d
            java.lang.String r0 = r0.getScheme()
            java.lang.String r1 = "file"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L2e
            android.net.Uri r1 = r4.f175161d
            java.io.File r2 = new java.io.File
            java.lang.String r1 = r1.getPath()
            r2.<init>(r1)
            java.lang.Class<_793> r1 = p000._793.class
            java.lang.Object r1 = p000.aylw.m34567e(r3, r1)
            _793 r1 = (p000._793) r1
            boolean r1 = r1.mo20a(r2)
            if (r1 != 0) goto L98
        L2e:
            java.lang.String r1 = "http"
            boolean r1 = r1.equals(r0)
            if (r1 != 0) goto L99
            java.lang.String r1 = "https"
            boolean r1 = r1.equals(r0)
            if (r1 != 0) goto L99
            java.lang.String r1 = "rtsp"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L47
            goto L99
        L47:
            java.lang.String r1 = "mediakey"
            boolean r1 = r1.equals(r0)
            if (r1 != 0) goto L98
            java.lang.String r1 = "shared"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L58
            goto L98
        L58:
            java.lang.String r1 = "content"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L70
            java.lang.Class<_784> r0 = p000._784.class
            java.lang.Object r0 = p000.aylw.m34567e(r3, r0)
            _784 r0 = (p000._784) r0
            android.net.Uri r1 = r4.f175161d
            boolean r0 = r0.m8771a(r1)
            if (r0 != 0) goto L98
        L70:
            java.lang.Class<_794> r0 = p000._794.class
            java.lang.Object r3 = p000.aylw.m34567e(r3, r0)     // Catch: p000.sfw -> L7e
            _794 r3 = (p000._794) r3     // Catch: p000.sfw -> L7e
            android.net.Uri r0 = r4.f175161d     // Catch: p000.sfw -> L7e
            r3.m8802a(r0)     // Catch: p000.sfw -> L7e
            goto L98
        L7e:
            r3 = move-exception
            android.net.Uri r4 = r4.f175161d
            java.io.FileNotFoundException r0 = new java.io.FileNotFoundException
            java.lang.String r4 = java.lang.String.valueOf(r4)
            java.lang.String r4 = java.lang.String.valueOf(r4)
            java.lang.String r1 = "Failed to validate: "
            java.lang.String r4 = r1.concat(r4)
            r0.<init>(r4)
            r0.initCause(r3)
            throw r0
        L98:
            return r4
        L99:
            bbfl r3 = p000.ses.f175157h
            bbes r3 = r3.m37635c()
            bbfh r3 = (p000.bbfh) r3
            r0 = 1558(0x616, float:2.183E-42)
            bbes r3 = r3.mo37670P(r0)
            bbfh r3 = (p000.bbfh) r3
            android.net.Uri r0 = r4.f175161d
            java.lang.String r1 = "Unexpected http/https/rtsp unwrapping: %s"
            r3.mo37697s(r1, r0)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ses.m67952b(android.content.Context, android.net.Uri):ses");
    }

    /* renamed from: c */
    public static ses m67953c(Uri uri) {
        List<String> pathSegments = uri.getPathSegments();
        int parseInt = Integer.parseInt(pathSegments.get(0));
        tes m68962a = tes.m68962a(Integer.parseInt(pathSegments.get(1)));
        Uri parse = Uri.parse(pathSegments.get(2));
        sfg m67997a = sfg.m67997a(Uri.decode(pathSegments.get(3)));
        int m9041aD = _850.m9041aD(Uri.decode(pathSegments.get(4)));
        String decode = Uri.decode(pathSegments.get(5));
        ser serVar = new ser();
        serVar.f175150a = parseInt;
        serVar.m67947b(m68962a);
        serVar.m67950e(parse);
        serVar.m67948c(m67997a);
        serVar.f175155f = m9041aD;
        serVar.m67949d(decode);
        return serVar.m67946a();
    }

    /* renamed from: e */
    public static _515 m67954e(Uri uri) {
        return new _515(m67953c(uri));
    }

    /* renamed from: a */
    public final Uri m67955a(String str) {
        Uri.Builder appendPath = new Uri.Builder().scheme("content").authority(str).appendPath(Integer.toString(this.f175159b)).appendPath(Integer.toString(this.f175160c.f178113i)).appendPath(this.f175161d.toString()).appendPath(this.f175162e.name());
        int i = this.f175164g;
        if (i != 0) {
            return appendPath.appendPath(_850.m9040aC(i)).appendPath(this.f175163f).appendPath(Integer.toString(f175158i.nextInt(Integer.MAX_VALUE))).build();
        }
        throw null;
    }

    /* renamed from: d */
    public final String m67956d() {
        if (!"mediakey".equalsIgnoreCase(this.f175161d.getScheme()) && !"shared".equalsIgnoreCase(this.f175161d.getScheme())) {
            return null;
        }
        return this.f175161d.getPathSegments().get(0);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ses) {
            ses sesVar = (ses) obj;
            if (this.f175159b == sesVar.f175159b && this.f175160c == sesVar.f175160c && this.f175161d.equals(sesVar.f175161d) && this.f175162e.equals(sesVar.f175162e)) {
                int i = this.f175164g;
                int i2 = sesVar.f175164g;
                if (i != 0) {
                    if (i == i2 && TextUtils.equals(this.f175163f, sesVar.f175163f)) {
                        return true;
                    }
                } else {
                    throw null;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f175164g;
        sfg sfgVar = this.f175162e;
        Uri uri = this.f175161d;
        int i2 = this.f175160c.f178113i;
        int hashCode = uri.hashCode();
        int hashCode2 = sfgVar.hashCode();
        C0069b.m36534bx(i);
        return (((((((((_3058.m6533q(this.f175163f) * 31) + i) * 31) + hashCode2) * 31) + hashCode) * 31) + i2) * 31) + this.f175159b;
    }

    public final String toString() {
        sfg sfgVar = this.f175162e;
        Uri uri = this.f175161d;
        return "MediaContentIdentifier{accountId=" + this.f175159b + ", avType=" + String.valueOf(this.f175160c) + ", uri=" + String.valueOf(uri) + ", contentSize=" + String.valueOf(sfgVar) + ", formatConversion=" + _850.m9040aC(this.f175164g) + ", mimeType=" + this.f175163f + "}";
    }
}
