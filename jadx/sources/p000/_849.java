package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.text.TextUtils;
import com.google.android.apps.photos.identifier.C$AutoValue_LocalId;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.mediaproxy.data.MediaKeyProxy;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _849 {

    /* renamed from: c */
    private static final bbfl f8633c = bbfl.m37715h("CommentOps");

    /* renamed from: a */
    public final Context f8634a;

    /* renamed from: b */
    public final _773 f8635b;

    /* renamed from: d */
    private final _2998 f8636d;

    /* renamed from: e */
    private final _880 f8637e;

    /* renamed from: f */
    private final _909 f8638f;

    public _849(Context context) {
        this.f8634a = context;
        aylw m34564b = aylw.m34564b(context);
        this.f8636d = (_2998) m34564b.m34577h(_2998.class, null);
        this.f8637e = (_880) m34564b.m34577h(_880.class, null);
        this.f8638f = (_909) m34564b.m34577h(_909.class, null);
        this.f8635b = (_773) m34564b.m34577h(_773.class, null);
    }

    /* renamed from: q */
    public static final sxp m8990q(tzd tzdVar, String str, ContentValues contentValues) {
        sxp sxpVar;
        str.getClass();
        axaf axafVar = new axaf(tzdVar);
        axafVar.f72433a = "comments";
        axafVar.f72435c = new String[]{"write_time"};
        axafVar.f72436d = "remote_comment_id = ?";
        axafVar.f72437e = new String[]{str};
        Cursor m32902c = axafVar.m32902c();
        try {
            if (!m32902c.moveToFirst()) {
                int m32927M = (int) tzdVar.m32927M("comments", contentValues);
                if (m32927M == -1) {
                    sxpVar = new sxp(1, -1);
                } else {
                    sxpVar = new sxp(3, m32927M);
                }
            } else {
                String string = m32902c.getString(m32902c.getColumnIndexOrThrow("write_time"));
                if (!TextUtils.isEmpty(contentValues.getAsString("write_time")) && TextUtils.isEmpty(string)) {
                    m32902c.close();
                    return new sxp(1, -1);
                }
                if (tzdVar.m32918D("comments", contentValues, "remote_comment_id = ?", new String[]{str}) > 0) {
                    sxpVar = new sxp(2, -1);
                } else {
                    sxpVar = new sxp(1, -1);
                }
            }
            return sxpVar;
        } finally {
            m32902c.close();
        }
    }

    /* renamed from: r */
    public static final boolean m8991r(bdvg bdvgVar) {
        bdwg bdwgVar;
        bdwg bdwgVar2;
        if (bdvgVar != null && (bdvgVar.f94034b & 1) != 0) {
            bdvh bdvhVar = bdvgVar.f94038f;
            if (bdvhVar == null) {
                bdvhVar = bdvh.f94041a;
            }
            if ((bdvhVar.f94043b & 1) != 0) {
                bdvh bdvhVar2 = bdvgVar.f94038f;
                if (bdvhVar2 == null) {
                    bdvhVar2 = bdvh.f94041a;
                }
                bfxd bfxdVar = bdvhVar2.f94044c;
                if (bfxdVar == null) {
                    bfxdVar = bfxd.f102092a;
                }
                if (!bfxdVar.f102094b.isEmpty()) {
                    bece beceVar = bdvgVar.f94035c;
                    if (beceVar == null) {
                        beceVar = bece.f95054a;
                    }
                    if (!beceVar.f95057c.isEmpty()) {
                        if ((bdvgVar.f94034b & 4) != 0) {
                            bdwg bdwgVar3 = bdvgVar.f94037e;
                            if (bdwgVar3 == null) {
                                bdwgVar3 = bdwg.f94221a;
                            }
                            int m28096D = asbf.m28096D(bdwgVar3.f94224c);
                            if (m28096D == 0) {
                                m28096D = 1;
                            }
                            int i = m28096D - 1;
                            if (i != 1) {
                                if (i == 2) {
                                    bdwg bdwgVar4 = bdvgVar.f94037e;
                                    if (bdwgVar4 == null) {
                                        bdwgVar2 = bdwg.f94221a;
                                    } else {
                                        bdwgVar2 = bdwgVar4;
                                    }
                                    if ((bdwgVar2.f94223b & 4) != 0) {
                                        if (bdwgVar4 == null) {
                                            bdwgVar4 = bdwg.f94221a;
                                        }
                                        bdvf bdvfVar = bdwgVar4.f94226e;
                                        if (bdvfVar == null) {
                                            bdvfVar = bdvf.f94026a;
                                        }
                                        if (bdvfVar.f94029c.isEmpty()) {
                                            return false;
                                        }
                                    } else {
                                        return false;
                                    }
                                }
                            } else {
                                bdwg bdwgVar5 = bdvgVar.f94037e;
                                if (bdwgVar5 == null) {
                                    bdwgVar = bdwg.f94221a;
                                } else {
                                    bdwgVar = bdwgVar5;
                                }
                                if ((bdwgVar.f94223b & 2) != 0) {
                                    if (bdwgVar5 == null) {
                                        bdwgVar5 = bdwg.f94221a;
                                    }
                                    bdvu bdvuVar = bdwgVar5.f94225d;
                                    if (bdvuVar == null) {
                                        bdvuVar = bdvu.f94113a;
                                    }
                                    if (bdvuVar.f94116c.isEmpty()) {
                                        return false;
                                    }
                                } else {
                                    return false;
                                }
                            }
                        }
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    /* renamed from: a */
    public final int m8992a(int i, String str, LocalId localId) {
        boolean z;
        String string;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "accountId must be valid");
        ayrc.m34758e(str, "remoteCommentId must be non-empty");
        localId.getClass();
        axao m32880b = awzw.m32880b(this.f8634a, i);
        m32880b.mo32942k();
        try {
            long m32923I = m32880b.m32923I("comments", "remote_comment_id = ? AND item_media_key IS NULL", str);
            String concatenateWhere = DatabaseUtils.concatenateWhere("remote_comment_id = ?", "item_media_key IS NOT NULL");
            axaf axafVar = new axaf(m32880b);
            axafVar.f72433a = "comments";
            axafVar.f72435c = new String[]{"item_media_key"};
            axafVar.f72436d = concatenateWhere;
            axafVar.f72437e = new String[]{str};
            Cursor m32902c = axafVar.m32902c();
            try {
                if (!m32902c.moveToFirst()) {
                    string = null;
                } else {
                    string = m32902c.getString(m32902c.getColumnIndexOrThrow("item_media_key"));
                }
                int m32917C = m32880b.m32917C("comments", "remote_comment_id = ?", new String[]{str});
                if (m32917C > 0) {
                    if (m32923I > 0) {
                        this.f8635b.mo8743d(i, localId);
                    } else if (string != null) {
                        this.f8635b.mo8741b(i, localId, string);
                    }
                }
                m32880b.mo32949r();
                if (m32917C > 0) {
                    m9001j(i, localId, tbp.DELETE_COMMENT);
                }
                return m32917C;
            } finally {
                m32902c.close();
            }
        } finally {
            m32880b.mo32945n();
        }
    }

    /* renamed from: b */
    public final int m8993b(int i, String str) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        ayrc.m34757d(str);
        axaf axafVar = new axaf(awzw.m32879a(this.f8634a, i));
        axafVar.f72435c = new String[]{"_id"};
        axafVar.f72433a = "comments";
        axafVar.f72436d = "remote_comment_id = ?";
        axafVar.f72437e = new String[]{str};
        int m32900a = axafVar.m32900a();
        if (m32900a == 0) {
            return -1;
        }
        return m32900a;
    }

    /* renamed from: c */
    public final int m8994c(int i, LocalId localId) {
        boolean z;
        String concatenateWhere;
        String[] strArr;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "accountId must be valid");
        localId.getClass();
        Optional mo9515g = this.f8638f.mo9515g(i, localId);
        if (mo9515g.isPresent() && ((MediaKeyProxy) mo9515g.get()).f126012c.isPresent()) {
            concatenateWhere = DatabaseUtils.concatenateWhere("item_media_key IN (?, ?)", "is_soft_deleted=0");
            strArr = new String[]{localId.mo47326a(), ((RemoteMediaKey) ((MediaKeyProxy) mo9515g.get()).f126012c.get()).mo47329a()};
        } else {
            concatenateWhere = DatabaseUtils.concatenateWhere("item_media_key = ?", "is_soft_deleted=0");
            strArr = new String[]{localId.mo47326a()};
        }
        return (int) awzw.m32879a(this.f8634a, i).m32923I("comments", concatenateWhere, strArr);
    }

    /* renamed from: d */
    public final int m8995d(tzd tzdVar, long j, LocalId localId, Collection collection) {
        return ((bbbl) m8999h(tzdVar, j, localId, collection)).f81877c;
    }

    /* renamed from: e */
    public final sxp m8996e(final int i, final long j, final LocalId localId, final String str, final bdvg bdvgVar) {
        return (sxp) tzl.m69597b(awzw.m32880b(this.f8634a, i), null, new tzi() { // from class: sxo
            @Override // p000.tzi
            /* renamed from: a */
            public final Object mo9913a(tzd tzdVar) {
                LocalId localId2 = localId;
                localId2.getClass();
                bdvg bdvgVar2 = bdvgVar;
                boolean z = true;
                if (!_849.m8991r(bdvgVar2)) {
                    return new sxp(1, -1);
                }
                long j2 = j;
                if (j2 < 0) {
                    z = false;
                }
                bain.m36827aa(z, "cannot have a negative request time");
                EnumSet noneOf = EnumSet.noneOf(rzc.class);
                ContentValues contentValues = new ContentValues();
                contentValues.put("envelope_media_key", localId2.mo47326a());
                if (j2 > 0) {
                    contentValues.put("write_time", Long.valueOf(j2));
                } else {
                    contentValues.putNull("write_time");
                }
                String str2 = str;
                int i2 = i;
                _849 _849 = _849.this;
                _850.m9125e(bdvgVar2, contentValues, noneOf);
                sxp m8990q = _849.m8990q(tzdVar, str2, _850.m9124d(contentValues, noneOf));
                if (m8990q.f176900b == 3) {
                    if ((bdvgVar2.f94034b & 4) != 0) {
                        bdwg bdwgVar = bdvgVar2.f94037e;
                        if (bdwgVar == null) {
                            bdwgVar = bdwg.f94221a;
                        }
                        int m28096D = asbf.m28096D(bdwgVar.f94224c);
                        if (m28096D != 0 && m28096D == 2) {
                            _773 _773 = _849.f8635b;
                            bdwg bdwgVar2 = bdvgVar2.f94037e;
                            if (bdwgVar2 == null) {
                                bdwgVar2 = bdwg.f94221a;
                            }
                            bdvu bdvuVar = bdwgVar2.f94225d;
                            if (bdvuVar == null) {
                                bdvuVar = bdvu.f94113a;
                            }
                            _773.mo8741b(i2, localId2, bdvuVar.f94116c);
                        }
                    }
                    _849.f8635b.mo8743d(i2, localId2);
                }
                _849.m9001j(i2, localId2, tbp.WRITE_COMMENT);
                return m8990q;
            }
        });
    }

    /* renamed from: f */
    public final Optional m8997f(int i, String str) {
        return xyr.m72862d(m8998g(i, str));
    }

    @Deprecated
    /* renamed from: g */
    public final String m8998g(int i, String str) {
        ayrc.m34757d(str);
        axaf axafVar = new axaf(awzw.m32879a(this.f8634a, i));
        axafVar.f72435c = new String[]{"envelope_media_key"};
        axafVar.f72433a = "comments";
        axafVar.f72436d = "remote_comment_id = ?";
        axafVar.f72437e = new String[]{str};
        return axafVar.m32906g();
    }

    /* renamed from: h */
    public final List m8999h(tzd tzdVar, long j, LocalId localId, Collection collection) {
        boolean z;
        localId.getClass();
        batu batuVar = new batu();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            bdvg bdvgVar = (bdvg) it.next();
            if (!m8991r(bdvgVar)) {
                ((bbfh) ((bbfh) f8633c.m37634b()).mo37670P((char) 1849)).mo37694p("invalid Comment");
            } else {
                if (j >= 0) {
                    z = true;
                } else {
                    z = false;
                }
                bain.m36827aa(z, "cannot have a negative request time");
                EnumSet noneOf = EnumSet.noneOf(rzc.class);
                ContentValues contentValues = new ContentValues();
                contentValues.put("envelope_media_key", localId.mo47326a());
                if (j > 0) {
                    contentValues.put("write_time", Long.valueOf(j));
                } else {
                    contentValues.putNull("write_time");
                }
                _850.m9125e(bdvgVar, contentValues, noneOf);
                ContentValues m9124d = _850.m9124d(contentValues, noneOf);
                bece beceVar = bdvgVar.f94035c;
                if (beceVar == null) {
                    beceVar = bece.f95054a;
                }
                if (m8990q(tzdVar, beceVar.f95057c, m9124d).f176900b != 1) {
                    batuVar.m37347h(m9124d.getAsString("remote_comment_id"));
                }
            }
        }
        batz mo37337f = batuVar.mo37337f();
        int i = ((bbbl) mo37337f).f81877c;
        return mo37337f;
    }

    /* renamed from: i */
    public final void m9000i(int i, LocalId localId) {
        axao m32880b = awzw.m32880b(this.f8634a, i);
        String[] strArr = {localId.mo47326a()};
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("write_time", Long.valueOf(this.f8636d.mo6308e().toEpochMilli()));
        m32880b.m32918D("comments", contentValues, "envelope_media_key = ?", strArr);
    }

    /* renamed from: j */
    public final void m9001j(int i, LocalId localId, tbp tbpVar) {
        this.f8637e.m9405d(i, tbpVar, null);
        this.f8637e.m9406e(i, tbpVar, localId.mo47326a());
    }

    /* renamed from: k */
    public final void m9002k(int i, LocalId localId, bdvg bdvgVar, String str) {
        bece beceVar = bdvgVar.f94035c;
        if (beceVar == null) {
            beceVar = bece.f95054a;
        }
        ayrc.m34757d(beceVar.f95057c);
        localId.getClass();
        ayrc.m34757d(str);
        m8996e(i, ((_2998) aylw.m34567e(this.f8634a, _2998.class)).mo6308e().toEpochMilli(), localId, str, bdvgVar);
    }

    /* renamed from: l */
    public final void m9003l(int i, int i2, boolean z) {
        boolean z2;
        boolean z3 = false;
        if (i != -1) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        if (i2 > 0) {
            z3 = true;
        }
        C1131ut.m70371h(z3);
        axao m32880b = awzw.m32880b(this.f8634a, i);
        m32880b.mo32942k();
        try {
            axaf axafVar = new axaf(m32880b);
            axafVar.f72435c = new String[]{"envelope_media_key", "item_media_key"};
            axafVar.f72433a = "comments";
            axafVar.f72436d = "_id=?";
            axafVar.f72437e = new String[]{Integer.toString(i2)};
            Cursor m32902c = axafVar.m32902c();
            try {
                if (!m32902c.moveToNext()) {
                    if (m32902c != null) {
                        m32902c.close();
                    }
                } else {
                    String string = m32902c.getString(m32902c.getColumnIndexOrThrow("envelope_media_key"));
                    String string2 = m32902c.getString(m32902c.getColumnIndexOrThrow("item_media_key"));
                    if (m32902c != null) {
                        m32902c.close();
                    }
                    ContentValues contentValues = new ContentValues(1);
                    contentValues.put("is_soft_deleted", Integer.valueOf(z ? 1 : 0));
                    m32880b.m32918D("comments", contentValues, "_id=?", new String[]{Integer.toString(i2)});
                    if (TextUtils.isEmpty(string2)) {
                        this.f8635b.mo8744e(i, string);
                    } else {
                        this.f8635b.mo8742c(i, string, string2);
                    }
                    m32880b.mo32949r();
                }
            } finally {
            }
        } finally {
            m32880b.mo32945n();
        }
    }

    /* renamed from: m */
    public final void m9004m(int i, LocalId localId, List list, boolean z) {
        boolean z2;
        if (i != -1) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        list.getClass();
        if (list.isEmpty()) {
            return;
        }
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("is_soft_deleted", Integer.valueOf(z ? 1 : 0));
        bbdn m37837aY = bbhs.m37837aY(list.iterator(), 100);
        axao m32880b = awzw.m32880b(this.f8634a, i);
        m32880b.mo32942k();
        while (m37837aY.hasNext()) {
            try {
                List next = ((bawe) m37837aY).next();
                ArrayList arrayList = new ArrayList(xyr.m72860b(next));
                Collection mo9521m = this.f8638f.mo9521m(i, next);
                if (!mo9521m.isEmpty()) {
                    arrayList.addAll(_1295.m824c(mo9521m));
                }
                String concatenateWhere = DatabaseUtils.concatenateWhere(awso.m32594h("item_media_key", arrayList.size()), "envelope_media_key = ?");
                arrayList.add(((C$AutoValue_LocalId) localId).f125584a);
                m32880b.m32918D("comments", contentValues, concatenateWhere, (String[]) arrayList.toArray(new String[arrayList.size()]));
            } finally {
                m32880b.mo32945n();
            }
        }
        m32880b.mo32949r();
    }

    /* renamed from: n */
    public final void m9005n(int i, int i2) {
        m9003l(i, i2, true);
    }

    /* renamed from: o */
    public final void m9006o(int i, LocalId localId, List list) {
        m9004m(i, localId, list, true);
    }

    /* renamed from: p */
    public final void m9007p(tzd tzdVar, int i, LocalId localId, String str) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "accountId must be valid");
        localId.getClass();
        ayrc.m34758e(str, "actorId cannot be empty");
        if (tzdVar.m32917C("comments", "envelope_media_key = ? AND item_media_key IS NULL AND actor_media_key = ?", new String[]{localId.mo47326a(), str}) + tzdVar.m32917C("comments", "envelope_media_key = ? AND item_media_key IS NOT NULL AND actor_media_key = ?", new String[]{localId.mo47326a(), str}) > 0) {
            this.f8635b.mo8745f(i, localId);
        }
    }
}
