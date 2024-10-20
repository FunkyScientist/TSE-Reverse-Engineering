package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.identifier.C$AutoValue_RemoteMediaKey;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2509 {

    /* renamed from: a */
    public static final bbfl f4057a = bbfl.m37715h("CommentDao");

    /* renamed from: b */
    public final Context f4058b;

    /* renamed from: c */
    public final bkbr f4059c;

    /* renamed from: d */
    private final _1311 f4060d;

    /* renamed from: e */
    private final bkbr f4061e;

    /* renamed from: f */
    private final bkbr f4062f;

    public _2509(Context context) {
        this.f4058b = context;
        _1311 m951d = _1317.m951d(context);
        this.f4060d = m951d;
        this.f4059c = new bkby(new amhs(m951d, 9));
        this.f4061e = new bkby(new amhs(m951d, 10));
        this.f4062f = new bkby(new amhs(m951d, 11));
    }

    /* renamed from: g */
    public static /* synthetic */ amid m4659g(_2509 _2509, int i, String str, boolean z, int i2) {
        boolean z2;
        if ((i2 & 4) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        return _2509.m4663c(i, str, z & z2, true);
    }

    /* renamed from: h */
    public static final boolean m4660h(tzd tzdVar, amid amidVar) {
        long j;
        String str;
        amidVar.getClass();
        bkbu[] bkbuVarArr = new bkbu[9];
        bkbuVarArr[0] = new bkbu("remote_comment_id", amidVar.f45214a);
        bkbuVarArr[1] = new bkbu("envelope_media_key", amidVar.f45215b.mo47326a());
        bkbuVarArr[2] = new bkbu("actor_media_key", ((C$AutoValue_RemoteMediaKey) amidVar.f45216c).f125587a);
        bkbuVarArr[3] = new bkbu("segments", amidVar.f45217d.mo39475K());
        bkbuVarArr[4] = new bkbu("allowed_actions", Long.valueOf(amidVar.f45218e));
        if (true != amidVar.f45219f) {
            j = 0;
        } else {
            j = 1;
        }
        bkbuVarArr[5] = new bkbu("is_soft_deleted", Long.valueOf(j));
        LocalId localId = amidVar.f45220g;
        if (localId != null) {
            str = localId.mo47326a();
        } else {
            str = null;
        }
        bkbuVarArr[6] = new bkbu("item_media_key", str);
        bkbuVarArr[7] = new bkbu("timestamp", amidVar.f45221h);
        bkbuVarArr[8] = new bkbu("write_time", amidVar.f45222i);
        ContentValues m54306b = gnc.m54306b(bkbuVarArr);
        if (tzdVar.m32918D("comments", m54306b, "remote_comment_id = ?", new String[]{amidVar.f45214a}) <= 0 && tzdVar.m32927M("comments", m54306b) <= 0) {
            return false;
        }
        return true;
    }

    /* renamed from: a */
    public final _1440 m4661a() {
        return (_1440) this.f4062f.mo44532a();
    }

    /* renamed from: b */
    public final _1441 m4662b() {
        return (_1441) this.f4061e.mo44532a();
    }

    /* renamed from: c */
    public final amid m4663c(int i, String str, boolean z, boolean z2) {
        str.getClass();
        return (amid) m4666f(i, bjwl.m44345s(str), z, z2).get(str);
    }

    /* renamed from: d */
    public final bavk m4664d(int i, Set set) {
        bavh bavhVar = new bavh();
        uau.m69629d(500, bbhs.m37870bF(set), new syt(awzw.m32879a(this.f4058b, i), bavhVar, 19));
        bavk m37431a = bavhVar.m37431a();
        m37431a.getClass();
        return m37431a;
    }

    /* renamed from: e */
    public final bavk m4665e(int i, Set set) {
        bavh bavhVar = new bavh();
        uau.m69629d(500, bbhs.m37870bF(set), new syt(awzw.m32879a(this.f4058b, i), bavhVar, 20));
        bavk m37431a = bavhVar.m37431a();
        m37431a.getClass();
        return m37431a;
    }

    /* renamed from: f */
    public final Map m4666f(int i, Set set, boolean z, boolean z2) {
        boolean z3;
        String string;
        LocalId localId;
        Long valueOf;
        axaf axafVar = new axaf(awzw.m32879a(this.f4058b, i));
        axafVar.f72433a = "comments";
        axafVar.f72436d = awso.m32594h("remote_comment_id", set.size());
        axafVar.m32911l(set);
        Cursor m32902c = axafVar.m32902c();
        try {
            if (m32902c.getCount() < set.size() && z2) {
                bbfh bbfhVar = (bbfh) f4057a.m37635c();
                bbfhVar.mo37681aa(bbfg.MEDIUM);
                bbfhVar.mo37694p("Some Comment do not exist");
            }
            bkdv bkdvVar = new bkdv();
            while (true) {
                Long l = null;
                r6 = null;
                amid amidVar = null;
                if (m32902c.moveToNext()) {
                    m32902c.getClass();
                    _1441 m4662b = m4662b();
                    String string2 = m32902c.getString(m32902c.getColumnIndexOrThrow("remote_comment_id"));
                    string2.getClass();
                    if (string2.length() == 0) {
                        ((bbfh) f4057a.m37635c()).mo37694p("Found empty localOrRemoteId when constructing Comment from cursor");
                    } else {
                        String string3 = m32902c.getString(m32902c.getColumnIndexOrThrow("envelope_media_key"));
                        string3.getClass();
                        if (string3.length() == 0) {
                            ((bbfh) f4057a.m37635c()).mo37694p("Found empty envelopeLocalId when constructing Comment from cursor");
                        } else {
                            LocalId m47333b = LocalId.m47333b(string3);
                            RemoteMediaKey m47342b = RemoteMediaKey.m47342b(m32902c.getString(m32902c.getColumnIndexOrThrow("actor_media_key")));
                            byte[] blob = m32902c.getBlob(m32902c.getColumnIndexOrThrow("segments"));
                            bfxd bfxdVar = bfxd.f102092a;
                            int length = blob.length;
                            bfie bfieVar = bfie.f99803a;
                            bfkf bfkfVar = bfkf.f99950a;
                            bfir m39970R = bfir.m39970R(bfxdVar, blob, 0, length, bfie.f99803a);
                            bfir.m39978ad(m39970R);
                            bfxd bfxdVar2 = (bfxd) m39970R;
                            bfxdVar2.getClass();
                            long j = m32902c.getLong(m32902c.getColumnIndexOrThrow("allowed_actions"));
                            if (m32902c.getLong(m32902c.getColumnIndexOrThrow("is_soft_deleted")) != 0) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("item_media_key");
                            if (m32902c.isNull(columnIndexOrThrow)) {
                                string = null;
                            } else {
                                string = m32902c.getString(columnIndexOrThrow);
                            }
                            if (string != null) {
                                String m1275c = m4662b.m1275c(i, string);
                                if (m1275c != null) {
                                    string = m1275c;
                                }
                                localId = LocalId.m47333b(string);
                            } else {
                                localId = null;
                            }
                            int columnIndexOrThrow2 = m32902c.getColumnIndexOrThrow("timestamp");
                            if (m32902c.isNull(columnIndexOrThrow2)) {
                                valueOf = null;
                            } else {
                                valueOf = Long.valueOf(m32902c.getLong(columnIndexOrThrow2));
                            }
                            int columnIndexOrThrow3 = m32902c.getColumnIndexOrThrow("write_time");
                            if (!m32902c.isNull(columnIndexOrThrow3)) {
                                l = Long.valueOf(m32902c.getLong(columnIndexOrThrow3));
                            }
                            amidVar = new amid(string2, m47333b, m47342b, bfxdVar2, j, z3, localId, valueOf, l);
                        }
                    }
                    if (amidVar != null && (!amidVar.f45219f || z)) {
                        bkdvVar.put(amidVar.f45214a, amidVar);
                    }
                } else {
                    Map m44655d = bkdvVar.m44655d();
                    bkgo.m44726x(m32902c, null);
                    return m44655d;
                }
            }
        } finally {
        }
    }
}
