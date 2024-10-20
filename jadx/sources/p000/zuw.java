package p000;

import android.content.Context;
import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zuw {

    /* renamed from: a */
    public static final bbfl f193677a = bbfl.m37715h("LocalDeletableFile");

    /* renamed from: b */
    public final guv f193678b;

    /* renamed from: c */
    public final Uri f193679c;

    /* renamed from: d */
    public final long f193680d;

    public zuw(guv guvVar, Uri uri, long j) {
        int i = _798.f8508a;
        bain.m36827aa(ayqy.m34742d(uri), "Uri provided is not a MediaStore Uri: ".concat(String.valueOf(String.valueOf(uri))));
        this.f193678b = guvVar;
        this.f193679c = uri;
        this.f193680d = j;
    }

    /* renamed from: a */
    public final boolean m74086a(Context context) {
        if (C1129ur.m70216g()) {
            _796 _796 = (_796) aylw.m34567e(context, _796.class);
            Uri m74091d = zuz.m74091d(context, this.f193679c);
            if (m74091d == null) {
                ((bbfh) ((bbfh) f193677a.m37635c()).mo37670P((char) 3625)).mo37694p("Unable to find a proper uri for the image or video table in MediaStore");
            } else {
                try {
                    if (_796.mo8808a(m74091d, null, null) > 0) {
                        return true;
                    }
                } catch (Throwable th) {
                    ((bbfh) ((bbfh) ((bbfh) f193677a.m37635c()).mo37685g(th)).mo37670P((char) 3624)).mo37694p("Error thrown while attempting to delete using ContentResolverWrapper");
                }
            }
            return false;
        }
        guv guvVar = this.f193678b;
        if (guvVar == null) {
            return false;
        }
        return guvVar.mo54886g();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zuw)) {
            return false;
        }
        zuw zuwVar = (zuw) obj;
        if (!C1131ut.m70384u(zuwVar.f193679c, this.f193679c) || zuwVar.f193680d != this.f193680d) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return _3058.m6537u(this.f193679c, _3058.m6532p(this.f193680d));
    }
}
