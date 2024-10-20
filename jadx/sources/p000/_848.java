package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.apps.photos.identifier.C$AutoValue_LocalId;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _848 {

    /* renamed from: h */
    public static final /* synthetic */ int f8621h = 0;

    /* renamed from: i */
    private static final bbfl f8622i = bbfl.m37715h("CollectionOps");

    /* renamed from: j */
    private static final Uri f8623j = Uri.parse("content://GPhotos/collections");

    /* renamed from: a */
    public final _847 f8624a;

    /* renamed from: b */
    public final _908 f8625b;

    /* renamed from: c */
    public final _909 f8626c;

    /* renamed from: d */
    public final _843 f8627d;

    /* renamed from: e */
    public final yer f8628e;

    /* renamed from: f */
    public final yer f8629f;

    /* renamed from: g */
    public final yer f8630g;

    /* renamed from: k */
    private final Context f8631k;

    /* renamed from: l */
    private final yer f8632l;

    public _848(Context context) {
        this.f8631k = context;
        _1311 m951d = _1317.m951d(context);
        this.f8624a = (_847) aylw.m34567e(context, _847.class);
        this.f8625b = (_908) aylw.m34567e(context, _908.class);
        this.f8626c = (_909) aylw.m34567e(context, _909.class);
        this.f8627d = (_843) aylw.m34567e(context, _843.class);
        this.f8628e = m951d.m943b(_1522.class, null);
        this.f8629f = m951d.m943b(_2149.class, null);
        this.f8632l = m951d.m943b(_1206.class, null);
        this.f8630g = m951d.m943b(_2148.class, null);
    }

    /* renamed from: c */
    public static Uri m8978c(int i, String str) {
        Uri.Builder appendEncodedPath = f8623j.buildUpon().appendEncodedPath(Integer.toString(i));
        if (str != null) {
            appendEncodedPath.appendEncodedPath(str);
        } else {
            appendEncodedPath.appendEncodedPath("allMediaKeys");
        }
        return appendEncodedPath.build();
    }

    /* renamed from: f */
    public static String m8979f(bdrt bdrtVar) {
        bdrf bdrfVar = bdrtVar.f93624e;
        if (bdrfVar == null) {
            bdrfVar = bdrf.f93513a;
        }
        bdvu bdvuVar = bdrfVar.f93526m;
        if (bdvuVar == null) {
            bdvuVar = bdvu.f94113a;
        }
        if ((bdvuVar.f94115b & 1) != 0) {
            return bdvuVar.f94116c;
        }
        return null;
    }

    /* renamed from: l */
    private final void m8980l(int i, tzd tzdVar, LocalId localId, LocalId localId2, boolean z) {
        String str;
        tzdVar.getClass();
        localId.getClass();
        if (i != -1) {
            ContentValues contentValues = new ContentValues();
            if (localId2 != null) {
                str = localId2.mo47326a();
            } else {
                str = null;
            }
            contentValues.put("associated_envelope_media_key", str);
            tzdVar.m32918D("collections", contentValues, "collection_media_key = ?", new String[]{localId.mo47326a()});
            if (z) {
                ((_1206) this.f8632l.m73050a()).mo568w(i, localId, localId2, tzdVar);
            }
            tzdVar.m69589A(new RunnableC1011qh(this, i, localId, 19, (byte[]) null));
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    /* renamed from: a */
    public final int m8981a(int i, String str) {
        return ((Integer) tzl.m69597b(awzw.m32880b(this.f8631k, i), null, new sxm(this, i, str, 0))).intValue();
    }

    /* renamed from: b */
    public final long m8982b(int i, String str, tes... tesVarArr) {
        tdn tdnVar = new tdn();
        tdnVar.m68910z(str);
        tdnVar.m68877an(tesVarArr);
        return tdnVar.m68886b(this.f8631k, i);
    }

    @Deprecated
    /* renamed from: d */
    public final bdrt m8983d(int i, String str) {
        axaf axafVar = new axaf(awzw.m32879a(this.f8631k, i));
        axafVar.f72433a = "collections";
        axafVar.f72435c = new String[]{"protobuf"};
        axafVar.f72436d = "collection_media_key = ?";
        axafVar.f72437e = new String[]{str};
        Cursor m32902c = axafVar.m32902c();
        try {
            bdrt bdrtVar = null;
            if (m32902c.moveToFirst()) {
                byte[] blob = m32902c.getBlob(m32902c.getColumnIndexOrThrow("protobuf"));
                try {
                    bfir m39970R = bfir.m39970R(bdrt.f93619a, blob, 0, blob.length, bfie.m39759a());
                    bfir.m39978ad(m39970R);
                    bdrtVar = (bdrt) m39970R;
                } catch (bfje e) {
                    ((bbfh) ((bbfh) ((bbfh) f8622i.m37634b()).mo37685g(e)).mo37670P(1837)).mo37694p("Failed to deserialize MediaCollection proto");
                }
            }
            if (m32902c != null) {
                m32902c.close();
            }
            return bdrtVar;
        } catch (Throwable th) {
            if (m32902c != null) {
                try {
                    m32902c.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* renamed from: e */
    public final String m8984e(int i, String str) {
        _2148 _2148 = (_2148) this.f8630g.m73050a();
        LocalId m47333b = LocalId.m47333b(str);
        if (i != -1) {
            axaf axafVar = new axaf(awzw.m32879a(_2148.f3200f, i));
            axafVar.f72433a = "collections";
            axafVar.f72435c = new String[]{"collection_media_key"};
            axafVar.f72436d = "associated_envelope_media_key = ?";
            axafVar.f72437e = new String[]{((C$AutoValue_LocalId) m47333b).f125584a};
            return axafVar.m32906g();
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    /* renamed from: g */
    public final void m8985g(int i, tzd tzdVar, LocalId localId, LocalId localId2) {
        m8980l(i, tzdVar, localId, localId2, true);
    }

    /* renamed from: h */
    public final void m8986h(int i, LocalId localId, boolean z) {
        axao m32880b = awzw.m32880b(((_2148) this.f8630g.m73050a()).f3200f, i);
        ContentValues contentValues = new ContentValues();
        contentValues.put("ahi_notifications_enabled", Integer.valueOf(z ? 1 : 0));
        if (m32880b.m32918D("collections", contentValues, "collection_media_key = ?", new String[]{localId.mo47326a()}) > 0) {
            this.f8624a.m8974b(i, new bbch(localId), sxk.SET_AUTO_ADD_NOTIFICATION_ENABLED);
        }
    }

    /* renamed from: i */
    public final void m8987i(int i, LocalId localId, boolean z) {
        tzl.m69598c(awzw.m32880b(this.f8631k, i), null, new acml(this, localId, z, i, 1));
    }

    /* renamed from: j */
    public final void m8988j(final int i, final _3138 _3138, final sxk sxkVar) {
        aphq m25337g = aphr.m25337g(this, "upsert");
        try {
            if (!_3138.isEmpty()) {
                axao m32880b = awzw.m32880b(this.f8631k, i);
                final ArrayList arrayList = new ArrayList();
                tzl.m69598c(m32880b, null, new tzk() { // from class: sxl
                    /* JADX WARN: Removed duplicated region for block: B:171:0x0365  */
                    /* JADX WARN: Removed duplicated region for block: B:187:0x03b1  */
                    /* JADX WARN: Removed duplicated region for block: B:243:0x03bf  */
                    /* JADX WARN: Removed duplicated region for block: B:423:0x0694  */
                    /* JADX WARN: Removed duplicated region for block: B:440:0x06e5  */
                    /* JADX WARN: Removed duplicated region for block: B:442:0x06f1  */
                    @Override // p000.tzk
                    /* renamed from: a */
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct code enable 'Show inconsistent code' option in preferences
                    */
                    public final void mo9937a(p000.tzd r29) {
                        /*
                            Method dump skipped, instructions count: 2033
                            To view this dump change 'Code comments level' option to 'DEBUG'
                        */
                        throw new UnsupportedOperationException("Method not decompiled: p000.sxl.mo9937a(tzd):void");
                    }
                });
                _3138.size();
            }
            m25337g.close();
        } catch (Throwable th) {
            try {
                m25337g.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* renamed from: k */
    public final boolean m8989k(int i, tzd tzdVar, LocalId localId, boolean z) {
        String m8984e = m8984e(i, localId.mo47326a());
        if (TextUtils.isEmpty(m8984e)) {
            return false;
        }
        m8980l(i, tzdVar, LocalId.m47333b(m8984e), null, z);
        return true;
    }
}
