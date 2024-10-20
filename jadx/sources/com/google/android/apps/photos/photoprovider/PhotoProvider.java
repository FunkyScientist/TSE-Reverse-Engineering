package com.google.android.apps.photos.photoprovider;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.graphics.Point;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.provider.DocumentsProvider;
import android.util.Base64;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Iterator;
import p000.C0069b;
import p000._1311;
import p000._1317;
import p000._164;
import p000._1846;
import p000._2002;
import p000._203;
import p000._214;
import p000._313;
import p000._780;
import p000._789;
import p000._793;
import p000._850;
import p000.avzb;
import p000.bbfh;
import p000.bbfl;
import p000.sdp;
import p000.ses;
import p000.sfg;
import p000.sih;
import p000.sip;
import p000.yer;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class PhotoProvider extends DocumentsProvider {

    /* renamed from: a */
    private static final String f127419a = "PhotoProvider";

    /* renamed from: b */
    private static final bbfl f127420b = bbfl.m37715h(f127419a);

    /* renamed from: c */
    private static final FeaturesRequest f127421c;

    /* renamed from: d */
    private static final String[] f127422d;

    /* renamed from: e */
    private static final String[] f127423e;

    /* renamed from: f */
    private yer f127424f;

    /* renamed from: g */
    private yer f127425g;

    /* renamed from: h */
    private yer f127426h;

    /* renamed from: i */
    private yer f127427i;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(_789.f8492a);
        avzbVar.m31784l(_214.class);
        avzbVar.m31788p(_164.class);
        avzbVar.m31788p(_203.class);
        f127421c = avzbVar.m31782i();
        f127422d = new String[]{"root_id", "mime_types", "flags", "icon", "title", "summary", "document_id", "available_bytes"};
        f127423e = new String[]{"document_id", "mime_type", "_display_name", "last_modified", "flags", "_size"};
    }

    /* renamed from: a */
    private final ParcelFileDescriptor m48014a(Uri uri) {
        return ((_780) this.f127427i.m73050a()).mo8766a(ses.m67952b(getContext(), uri), (_793) this.f127425g.m73050a());
    }

    /* renamed from: b */
    private final _1846 m48015b(int i, String str) {
        new _313(i);
        return (_1846) _850.m9070ag(getContext(), "com.google.android.apps.photos.allphotos.data.AllPhotosCore", i, Base64.decode(str, 11)).mo68116a();
    }

    /* renamed from: c */
    private static void m48016c(MatrixCursor matrixCursor, String str, String str2, String str3, long j, int i) {
        matrixCursor.newRow().add("document_id", str).add("_display_name", str2).add("_size", null).add("mime_type", str3).add("last_modified", Long.valueOf(j)).add("flags", Integer.valueOf(i));
    }

    /* renamed from: d */
    private final void m48017d(MatrixCursor matrixCursor, _1846 _1846) {
        String str;
        String str2 = ((_214) _1846.mo2138c(_214.class)).f3158a;
        if (str2 != null && str2.startsWith("image/")) {
            String encodeToString = Base64.encodeToString((byte[]) _850.m9072ai(getContext(), _1846).mo68116a(), 11);
            _164 _164 = (_164) _1846.mo2139d(_164.class);
            if (_164 != null) {
                str = _164.f1667a;
            } else {
                str = "Image";
            }
            m48016c(matrixCursor, encodeToString, str, str2, _1846.mo2657j().f131468c, 1);
        }
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        _1311 m951d = _1317.m951d(getContext());
        this.f127424f = m951d.m943b(_2002.class, null);
        this.f127425g = m951d.m943b(_793.class, null);
        this.f127426h = m951d.m943b(_789.class, null);
        this.f127427i = m951d.m943b(_780.class, null);
        return true;
    }

    @Override // android.provider.DocumentsProvider
    public final ParcelFileDescriptor openDocument(String str, String str2, CancellationSignal cancellationSignal) {
        int m3206a = ((_2002) this.f127424f.m73050a()).m3206a();
        if (m3206a != -1) {
            try {
                return m48014a(((_789) this.f127426h.m73050a()).mo8789a(_850.m9074ak(getContext(), m48015b(m3206a, str), _789.f8492a)));
            } catch (IOException | sdp | sih e) {
                throw ((FileNotFoundException) new FileNotFoundException("Unable to open ".concat(String.valueOf(str))).initCause(e));
            }
        }
        throw new FileNotFoundException(C0069b.m36492bH(str, "Unable to open ", ": no active account"));
    }

    @Override // android.provider.DocumentsProvider
    public final AssetFileDescriptor openDocumentThumbnail(String str, Point point, CancellationSignal cancellationSignal) {
        int m3206a = ((_2002) this.f127424f.m73050a()).m3206a();
        if (m3206a != -1) {
            try {
                return new AssetFileDescriptor(m48014a(((_789) this.f127426h.m73050a()).mo8794f(_850.m9074ak(getContext(), m48015b(m3206a, str), _789.f8492a), sfg.ASPECT_THUMB, 1)), 0L, -1L);
            } catch (IOException | sdp | sih e) {
                throw ((FileNotFoundException) new FileNotFoundException("Unable to open ".concat(String.valueOf(str))).initCause(e));
            }
        }
        throw new FileNotFoundException(C0069b.m36492bH(str, "Unable to open ", ": no active account"));
    }

    @Override // android.provider.DocumentsProvider
    public final Cursor queryChildDocuments(String str, String[] strArr, String str2) {
        if (strArr == null) {
            strArr = f127423e;
        }
        MatrixCursor matrixCursor = new MatrixCursor(strArr);
        int m3206a = ((_2002) this.f127424f.m73050a()).m3206a();
        if (m3206a != -1) {
            _313 _313 = new _313(m3206a);
            try {
                Context context = getContext();
                sip sipVar = new sip();
                sipVar.f175475a = 100;
                Iterator it = _850.m9082as(context, _313, new QueryOptions(sipVar), f127421c).iterator();
                while (it.hasNext()) {
                    m48017d(matrixCursor, (_1846) it.next());
                }
            } catch (sih e) {
                ((bbfh) ((bbfh) ((bbfh) f127420b.m37635c()).mo37685g(e)).mo37670P((char) 6482)).mo37694p("Loading media failed with error");
            }
            return matrixCursor;
        }
        return null;
    }

    @Override // android.provider.DocumentsProvider
    public final Cursor queryDocument(String str, String[] strArr) {
        if (strArr == null) {
            strArr = f127423e;
        }
        MatrixCursor matrixCursor = new MatrixCursor(strArr);
        int m3206a = ((_2002) this.f127424f.m73050a()).m3206a();
        if (m3206a == -1) {
            return null;
        }
        if ("photos".equals(str)) {
            m48016c(matrixCursor, str, "photos", "vnd.android.document/directory", 0L, 16);
        } else {
            try {
                m48017d(matrixCursor, _850.m9074ak(getContext(), m48015b(m3206a, str), f127421c));
            } catch (sih e) {
                ((bbfh) ((bbfh) ((bbfh) f127420b.m37635c()).mo37685g(e)).mo37670P((char) 6483)).mo37697s("Loading media with id %s failed with error.", str);
            }
        }
        return matrixCursor;
    }

    @Override // android.provider.DocumentsProvider
    public final Cursor queryRoots(String[] strArr) {
        if (((_2002) this.f127424f.m73050a()).m3206a() == -1) {
            return null;
        }
        if (strArr == null) {
            strArr = f127422d;
        }
        MatrixCursor matrixCursor = new MatrixCursor(strArr);
        matrixCursor.newRow().add("root_id", "com.google.android.apps.photos").add("flags", 0).add("title", getContext().getString(R.string.photos_photoprovider_title_text)).add("document_id", "photos").add("icon", Integer.valueOf(R.drawable.photos_photoprovider_column_icon));
        return matrixCursor;
    }
}
