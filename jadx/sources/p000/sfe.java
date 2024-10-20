package p000;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import java.io.File;
import java.io.IOException;
import p047j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sfe implements _788 {

    /* renamed from: a */
    private static final bbfl f175236a = bbfl.m37715h("ContentLengthProvider");

    /* renamed from: b */
    private final Context f175237b;

    /* renamed from: c */
    private final _781 f175238c;

    /* renamed from: d */
    private final _782 f175239d;

    /* renamed from: e */
    private final _787 f175240e;

    /* renamed from: f */
    private final _793 f175241f;

    /* renamed from: g */
    private final _790 f175242g;

    /* renamed from: h */
    private final _796 f175243h;

    /* renamed from: i */
    private final _792 f175244i;

    public sfe(Context context) {
        this.f175237b = context;
        aylw m34564b = aylw.m34564b(context);
        this.f175244i = (_792) m34564b.m34577h(_792.class, null);
        this.f175242g = (_790) m34564b.m34577h(_790.class, null);
        this.f175238c = (_781) m34564b.m34577h(_781.class, null);
        this.f175239d = (_782) m34564b.m34577h(_782.class, null);
        this.f175240e = (_787) m34564b.m34577h(_787.class, null);
        this.f175241f = (_793) m34564b.m34577h(_793.class, null);
        this.f175243h = (_796) m34564b.m34577h(_796.class, null);
    }

    /* renamed from: c */
    private final long m67994c(ses sesVar) {
        File file;
        if (_850.m9047aJ(this.f175244i, sesVar, this.f175240e.mo8785b(sesVar))) {
            try {
                return this.f175239d.mo8769a(sesVar);
            } catch (sdq e) {
                ((bbfh) ((bbfh) ((bbfh) f175236a.m37634b()).mo37685g(e)).mo37670P((char) 1588)).mo37694p("Failed to get resized image size");
                return 0L;
            }
        }
        try {
            file = this.f175238c.mo8768b(sesVar);
        } catch (sdp e2) {
            ((bbfh) ((bbfh) ((bbfh) f175236a.m37635c()).mo37685g(e2)).mo37670P((char) 1589)).mo37694p("Failed to get image file");
            file = null;
        }
        if (file != null && file.exists()) {
            return file.length();
        }
        return 0L;
    }

    @Override // p000._788
    /* renamed from: a */
    public final long mo8787a(ses sesVar) {
        boolean z;
        boolean z2;
        _203 _203;
        long mo3278a;
        String scheme = sesVar.f175161d.getScheme();
        boolean z3 = true;
        if (sesVar.f175160c.m68965d() && (Objects.equals(scheme, "mediakey") || Objects.equals(scheme, "shared"))) {
            z = true;
        } else {
            z = false;
        }
        if (sesVar.f175162e.m67998b()) {
            int i = sesVar.f175164g;
            if (i != 0) {
                if (i == 1) {
                    z2 = false;
                    if (!z && !z2) {
                        int i2 = sesVar.f175164g;
                        if (i2 != 1) {
                            z3 = false;
                        }
                        if (i2 != 0) {
                            C1131ut.m70371h(z3);
                            bain.m36827aa(sesVar.f175162e.m67998b(), "MediaSizeFeature is only valid when original bytes are requested");
                            _790 _790 = this.f175242g;
                            avzb avzbVar = new avzb(false);
                            avzbVar.m31788p(_203.class);
                            _1846 m8797b = _790.m8797b(sesVar, avzbVar.m31782i());
                            if (m8797b == null || (_203 = (_203) m8797b.mo2139d(_203.class)) == null) {
                                mo3278a = 0;
                            } else {
                                mo3278a = _203.mo3278a();
                            }
                            if (mo3278a == 0) {
                                return mo8788b(sesVar);
                            }
                            return mo3278a;
                        }
                        throw null;
                    }
                    return mo8788b(sesVar);
                }
            } else {
                throw null;
            }
        }
        z2 = true;
        if (!z) {
        }
        return mo8788b(sesVar);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // p000._788
    /* renamed from: b */
    public final long mo8788b(ses sesVar) {
        char c;
        String scheme = sesVar.f175161d.getScheme();
        if (sesVar.f175160c != tes.VIDEO && (sesVar.f175164g != 1 || !sesVar.f175162e.m67998b())) {
            return m67994c(sesVar);
        }
        switch (scheme.hashCode()) {
            case -903566235:
                if (scheme.equals("shared")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case -900762629:
                if (scheme.equals("mediakey")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case -368816979:
                if (scheme.equals("android.resource")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 3143036:
                if (scheme.equals("file")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 951530617:
                if (scheme.equals("content")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        long j = 0;
        if (c != 0 && c != 1) {
            if (c != 2) {
                if (c != 3 && c != 4) {
                    throw new IllegalArgumentException("Uri has unknown scheme: ".concat(String.valueOf(String.valueOf(sesVar.f175161d))));
                }
                if (sesVar.f175160c == tes.VIDEO) {
                    Uri m8796a = this.f175242g.m8796a(sesVar);
                    if (m8796a == null) {
                        return 0L;
                    }
                    xye xyeVar = new xye(this.f175237b);
                    xyeVar.m72848b();
                    xyeVar.f189183g = sesVar.f175159b;
                    xyeVar.f189181e = m8796a;
                    xyh m72847a = xyeVar.m72847a();
                    try {
                        m72847a.m72851b();
                        if (m72847a.m72852c()) {
                            long j2 = m72847a.f189191b;
                            if (j2 < 0) {
                                return 0L;
                            }
                            return j2;
                        }
                        throw new IOException("Request was not successful");
                    } catch (IOException e) {
                        ((bbfh) ((bbfh) ((bbfh) f175236a.m37635c()).mo37685g(e)).mo37670P(1590)).mo37695q("Error executing HEAD request for video, statusCode: %s", m72847a.f189190a);
                        return 0L;
                    }
                }
                return m67994c(sesVar);
            }
            Uri uri = sesVar.f175161d;
            sgf sgfVar = new sgf(this.f175243h);
            sgfVar.f175307a = new String[]{"_size"};
            sgfVar.m68042b(uri);
            Cursor m68041a = sgfVar.m68041a();
            if (m68041a != null) {
                try {
                    if (m68041a.moveToFirst()) {
                        int columnIndex = m68041a.getColumnIndex("_size");
                        if (columnIndex != -1) {
                            j = m68041a.getLong(columnIndex);
                        }
                        m68041a.close();
                        return j;
                    }
                } catch (Throwable th) {
                    try {
                        m68041a.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
            if (m68041a == null) {
                return 0L;
            }
            m68041a.close();
            return j;
        }
        File file = new File(sesVar.f175161d.getPath());
        if (!file.exists() || !this.f175241f.mo20a(file)) {
            return 0L;
        }
        return file.length();
    }
}
