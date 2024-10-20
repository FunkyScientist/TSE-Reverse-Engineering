package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.text.TextUtils;
import androidx.media.filterfw.FrameType;
import com.google.android.apps.photos.identifier.C$AutoValue_LocalId;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p047j$.util.Collection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _853 {

    /* renamed from: a */
    public static final bbfl f8649a = bbfl.m37715h("EnvelopeDataStore");

    /* renamed from: b */
    public final Context f8650b;

    /* renamed from: c */
    public final _2998 f8651c;

    /* renamed from: d */
    public final _880 f8652d;

    /* renamed from: e */
    public final _848 f8653e;

    /* renamed from: f */
    public final _851 f8654f;

    /* renamed from: g */
    public final _881 f8655g;

    /* renamed from: h */
    public final _849 f8656h;

    /* renamed from: i */
    public final _773 f8657i;

    /* renamed from: j */
    public final _852 f8658j;

    /* renamed from: k */
    public final _106 f8659k;

    /* renamed from: l */
    public final _1264 f8660l;

    /* renamed from: m */
    public final _843 f8661m;

    /* renamed from: n */
    public final _909 f8662n;

    /* renamed from: o */
    public final _908 f8663o;

    /* renamed from: p */
    public final yer f8664p;

    /* renamed from: q */
    public final yer f8665q;

    /* renamed from: r */
    public final yer f8666r;

    /* renamed from: s */
    public final yer f8667s;

    /* renamed from: t */
    private final _3015 f8668t;

    /* renamed from: u */
    private final _1263 f8669u;

    /* renamed from: v */
    private final _1058 f8670v;

    /* renamed from: w */
    private final _1441 f8671w;

    /* renamed from: x */
    private final yer f8672x;

    /* renamed from: y */
    private final yer f8673y;

    public _853(Context context) {
        this.f8650b = context;
        aylw m34564b = aylw.m34564b(context);
        this.f8668t = (_3015) m34564b.m34577h(_3015.class, null);
        this.f8651c = (_2998) m34564b.m34577h(_2998.class, null);
        this.f8652d = (_880) m34564b.m34577h(_880.class, null);
        this.f8653e = (_848) m34564b.m34577h(_848.class, null);
        this.f8654f = (_851) m34564b.m34577h(_851.class, null);
        this.f8655g = (_881) m34564b.m34577h(_881.class, null);
        this.f8656h = (_849) m34564b.m34577h(_849.class, null);
        this.f8657i = (_773) m34564b.m34577h(_773.class, null);
        this.f8658j = (_852) m34564b.m34577h(_852.class, null);
        this.f8659k = (_106) m34564b.m34577h(_106.class, null);
        this.f8662n = (_909) m34564b.m34577h(_909.class, null);
        this.f8671w = (_1441) m34564b.m34577h(_1441.class, null);
        this.f8663o = (_908) m34564b.m34577h(_908.class, null);
        this.f8660l = (_1264) m34564b.m34577h(_1264.class, null);
        this.f8669u = (_1263) m34564b.m34577h(_1263.class, null);
        this.f8661m = (_843) m34564b.m34577h(_843.class, null);
        this.f8670v = (_1058) m34564b.m34577h(_1058.class, null);
        _1311 m951d = _1317.m951d(context);
        this.f8672x = m951d.m943b(_1522.class, null);
        this.f8673y = m951d.m943b(_2713.class, null);
        this.f8664p = m951d.m943b(_2506.class, null);
        this.f8666r = m951d.m943b(_766.class, null);
        this.f8665q = m951d.m943b(_763.class, null);
        this.f8667s = m951d.m943b(_2519.class, null);
    }

    /* renamed from: R */
    public static boolean m9160R(tzd tzdVar, LocalId localId, LocalId localId2) {
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("cover_item_media_key", localId2.mo47326a());
        if (tzdVar.m32918D("envelopes", contentValues, "media_key = ?", new String[]{localId.mo47326a()}) == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: aa */
    public static final int m9161aa(LocalId localId, tzd tzdVar) {
        axaf axafVar = new axaf(tzdVar);
        axafVar.f72433a = "envelopes";
        axafVar.f72435c = new String[]{"total_item_count"};
        axafVar.f72436d = "media_key = ?";
        axafVar.f72437e = new String[]{localId.mo47326a()};
        return axafVar.m32900a();
    }

    /* renamed from: ah */
    public static final boolean m9162ah(axao axaoVar, LocalId localId) {
        if (axaoVar.m32923I("envelopes", "media_key = ?", localId.mo47326a()) > 0) {
            return true;
        }
        return false;
    }

    /* renamed from: ai */
    public static final boolean m9163ai(tzd tzdVar, LocalId localId) {
        if (tzdVar.m32923I("envelopes", DatabaseUtils.concatenateWhere("media_key = ?", "write_time_ms IS NULL"), localId.mo47326a()) > 0) {
            return true;
        }
        return false;
    }

    /* renamed from: aj */
    public static final boolean m9164aj(tzd tzdVar, LocalId localId, String str) {
        if (tzdVar.m32923I("envelope_members", DatabaseUtils.concatenateWhere(tyg.f179827a, "write_time_ms IS NULL"), localId.mo47326a(), str) > 0) {
            return true;
        }
        return false;
    }

    /* renamed from: ak */
    public static final void m9165ak(tzd tzdVar, LocalId localId, int i) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("total_recipient_count", Integer.valueOf(i));
        tzdVar.m32918D("envelopes", contentValues, "media_key = ?", new String[]{localId.mo47326a()});
    }

    /* renamed from: al */
    public static final boolean m9166al(tzd tzdVar, long j, LocalId localId) {
        if (j > 0 && m9163ai(tzdVar, localId)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x004d, code lost:
    
        if (r4.booleanValue() == r9) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x004f, code lost:
    
        r0 = new android.content.ContentValues(1);
        r0.put("has_seen_suggested_add", java.lang.Integer.valueOf(r9 ? 1 : 0));
        r7.m32918D("envelopes", r0, "media_key = ?", new java.lang.String[]{r8.mo47326a()});
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0066, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0067, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0043, code lost:
    
        if (r0 != null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x002c, code lost:
    
        if (r0 != null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002e, code lost:
    
        r0.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0046, code lost:
    
        if (r4 != null) goto L18;
     */
    /* renamed from: am */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean m9167am(p000.tzd r7, com.google.android.apps.photos.identifier.LocalId r8, boolean r9) {
        /*
            axaf r0 = new axaf
            r0.<init>(r7)
            java.lang.String r1 = "has_seen_suggested_add"
            java.lang.String[] r2 = new java.lang.String[]{r1}
            r0.f72435c = r2
            java.lang.String r2 = "envelopes"
            r0.f72433a = r2
            java.lang.String r3 = "media_key = ?"
            r0.f72436d = r3
            java.lang.String r4 = r8.mo47326a()
            java.lang.String[] r4 = new java.lang.String[]{r4}
            r0.f72437e = r4
            android.database.Cursor r0 = r0.m32902c()
            boolean r4 = r0.moveToFirst()     // Catch: java.lang.Throwable -> L68
            r5 = 0
            r6 = 1
            if (r4 != 0) goto L32
            r4 = 0
            if (r0 == 0) goto L46
        L2e:
            r0.close()
            goto L46
        L32:
            int r4 = r0.getColumnIndexOrThrow(r1)     // Catch: java.lang.Throwable -> L68
            int r4 = r0.getInt(r4)     // Catch: java.lang.Throwable -> L68
            if (r4 <= 0) goto L3e
            r4 = r6
            goto L3f
        L3e:
            r4 = r5
        L3f:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)     // Catch: java.lang.Throwable -> L68
            if (r0 == 0) goto L46
            goto L2e
        L46:
            if (r4 != 0) goto L49
            goto L67
        L49:
            boolean r0 = r4.booleanValue()
            if (r0 == r9) goto L67
            android.content.ContentValues r0 = new android.content.ContentValues
            r0.<init>(r6)
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
            r0.put(r1, r9)
            java.lang.String r8 = r8.mo47326a()
            java.lang.String[] r8 = new java.lang.String[]{r8}
            r7.m32918D(r2, r0, r3, r8)
            return r6
        L67:
            return r5
        L68:
            r7 = move-exception
            if (r0 == 0) goto L73
            r0.close()     // Catch: java.lang.Throwable -> L6f
            goto L73
        L6f:
            r8 = move-exception
            r7.addSuppressed(r8)
        L73:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._853.m9167am(tzd, com.google.android.apps.photos.identifier.LocalId, boolean):boolean");
    }

    /* renamed from: an */
    private final void m9168an(int i, Collection collection, tbp tbpVar) {
        this.f8652d.m9405d(i, tbpVar, null);
        if (collection != null && !collection.isEmpty()) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                LocalId localId = (LocalId) it.next();
                if (localId != null) {
                    this.f8652d.m9406e(i, tbpVar, localId.mo47326a());
                }
            }
        }
    }

    /* renamed from: ao */
    private final void m9169ao(int i, LocalId localId, int i2) {
        tzl.m69598c(awzw.m32880b(this.f8650b, i), null, new maj(localId, i2, 2));
    }

    /* renamed from: j */
    public static String m9170j(tzd tzdVar, LocalId localId, String str) {
        axaf axafVar = new axaf(tzdVar);
        axafVar.f72433a = "envelope_members";
        axafVar.f72435c = new String[]{"actor_id"};
        axafVar.f72436d = DatabaseUtils.concatenateWhere("envelope_media_key = ?", "gaia_id = ?");
        axafVar.f72437e = new String[]{localId.mo47326a(), str};
        return axafVar.m32906g();
    }

    /* renamed from: A */
    public final void m9171A(final int i, final LocalId localId, final long j, final boolean z, final boolean z2) {
        boolean z3;
        if (j >= 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        C1131ut.m70371h(z3);
        final axao m32880b = awzw.m32880b(this.f8650b, i);
        final String[] strArr = {localId.mo47326a(), Long.toString(j)};
        ((Integer) tzl.m69597b(m32880b, null, new tzi() { // from class: syd
            @Override // p000.tzi
            /* renamed from: a */
            public final Object mo9913a(tzd tzdVar) {
                int i2;
                boolean z4;
                String str;
                axao axaoVar = m32880b;
                boolean z5 = false;
                if (z) {
                    i2 = axaoVar.m32917C("shared_media", "collection_id = ? AND write_time_ms IS NOT NULL AND write_time_ms < ? ", strArr);
                    if (i2 > 0) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                } else {
                    i2 = 0;
                    z4 = false;
                }
                long j2 = j;
                LocalId localId2 = localId;
                LocalId m47333b = LocalId.m47333b(localId2.mo47326a());
                bain.m36840an(axaoVar.mo32950s());
                ArrayList arrayList = new ArrayList();
                arrayList.add(((C$AutoValue_LocalId) m47333b).f125584a);
                if (j2 == 0) {
                    str = "envelope_media_key = ? AND write_time_ms IS NOT NULL";
                } else {
                    arrayList.add(String.valueOf(j2));
                    str = "envelope_media_key = ? AND write_time_ms < ? ";
                }
                if (axaoVar.m32917C("envelope_members", str, (String[]) arrayList.toArray(new String[arrayList.size()])) > 0) {
                    LocalId m47333b2 = LocalId.m47333b(localId2.mo47326a());
                    bain.m36840an(axaoVar.mo32950s());
                    axaf axafVar = new axaf(axaoVar);
                    axafVar.f72435c = new String[]{"COUNT(actor_id)"};
                    axafVar.f72433a = "envelope_members";
                    axafVar.f72436d = "envelope_media_key = ? AND status = ?";
                    axafVar.f72437e = new String[]{((C$AutoValue_LocalId) m47333b2).f125584a, String.valueOf(maz.SHOW_IN_FACEPILE.f158736c)};
                    _853.m9165ak(tzdVar, localId2, axafVar.m32900a());
                    z4 = true;
                }
                int i3 = i;
                boolean z6 = z2;
                _853 _853 = _853.this;
                if (z6) {
                    _849 _849 = _853.f8656h;
                    bain.m36840an(axaoVar.mo32950s());
                    if (i3 != -1) {
                        z5 = true;
                    }
                    bain.m36827aa(z5, "accountId must be valid");
                    bain.m36840an(axaoVar.mo32950s());
                    int m32917C = axaoVar.m32917C("comments", "envelope_media_key = ? AND item_media_key IS NULL AND write_time<? AND remote_comment_id NOT LIKE 'local_%'", new String[]{localId2.mo47326a(), Long.toString(j2)});
                    bain.m36840an(axaoVar.mo32950s());
                    int m32917C2 = m32917C + axaoVar.m32917C("comments", "envelope_media_key = ? AND item_media_key IS NOT NULL AND write_time<? AND remote_comment_id NOT LIKE 'local_%'", new String[]{localId2.mo47326a(), Long.toString(j2)});
                    if (m32917C2 > 0) {
                        _849.f8635b.mo8745f(i3, localId2);
                    }
                    if (m32917C2 > 0) {
                        z4 = true;
                    }
                }
                if (_843.m8945k(tzdVar, localId2.mo47326a(), j2) > 0 || z4) {
                    tzdVar.m69589A(new syb(_853, i3, localId2, 1));
                }
                return Integer.valueOf(i2);
            }
        })).intValue();
    }

    /* renamed from: B */
    public final void m9172B(int i, LocalId localId, bdrd bdrdVar) {
        this.f8654f.m9154f(awzw.m32880b(this.f8650b, i), localId, bdrdVar);
        m9224x(i, localId, tbp.REPLACE_ENRICHMENTS_IN_ENVELOPE);
    }

    /* renamed from: C */
    public final void m9173C(int i, LocalId localId, boolean z) {
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("ahi_notifications_enabled", Integer.valueOf(z ? 1 : 0));
        if (awzw.m32880b(this.f8650b, i).m32918D("envelopes", contentValues, "media_key = ?", new String[]{localId.mo47326a()}) > 0) {
            m9224x(i, localId, tbp.SET_AUTO_ADD_NOTIFICATIONS_ENABLED);
        }
    }

    /* renamed from: D */
    public final void m9174D(int i, LocalId localId, long j) {
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("create_action_id", Long.valueOf(j));
        awzw.m32880b(this.f8650b, i).m32918D("envelopes", contentValues, "media_key = ?", new String[]{((C$AutoValue_LocalId) localId).f125584a});
    }

    /* renamed from: E */
    public final void m9175E(int i, LocalId localId, tfr tfrVar) {
        ContentValues contentValues = new ContentValues(2);
        contentValues.put("create_state", Integer.valueOf(tfrVar.f178202e));
        if (tfrVar == tfr.FAILED) {
            contentValues.put("last_activity_time_ms", Long.valueOf(this.f8651c.mo6308e().toEpochMilli()));
        }
        if (awzw.m32880b(this.f8650b, i).m32918D("envelopes", contentValues, "media_key = ?", new String[]{localId.mo47326a()}) == 1) {
            m9224x(i, localId, tbp.SET_ENVELOPE_CREATE_STATE);
            if (tfrVar == tfr.FAILED) {
                this.f8652d.m9407f(i);
            }
        }
    }

    /* renamed from: F */
    public final void m9176F(int i, LocalId localId, boolean z, String str, String str2) {
        boolean z2;
        if (i != -1) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        ContentValues contentValues = new ContentValues(3);
        contentValues.put("can_link_share", Boolean.valueOf(z));
        contentValues.put("short_url", str);
        contentValues.put("auth_key", str2);
        if (awzw.m32880b(this.f8650b, i).m32918D("envelopes", contentValues, "media_key = ?", new String[]{localId.mo47326a()}) > 0) {
            m9224x(i, localId, tbp.SET_LINK_SHARING_STATE);
        }
    }

    /* renamed from: G */
    public final void m9177G(tzd tzdVar, LocalId localId) {
        ContentValues contentValues = new ContentValues(2);
        contentValues.put("start_time_ms", Long.valueOf(this.f8655g.m9416g(tzdVar, LocalId.m47333b(localId.mo47326a()))));
        contentValues.put("end_time_ms", Long.valueOf(this.f8655g.m9414e(tzdVar, LocalId.m47333b(localId.mo47326a()))));
        tzdVar.m32918D("envelopes", contentValues, "media_key = ?", new String[]{localId.mo47326a()});
    }

    /* renamed from: H */
    public final void m9178H(int i, LocalId localId, long j) {
        _3015 _3015 = this.f8668t;
        axao m32880b = awzw.m32880b(this.f8650b, i);
        String mo32671d = _3015.mo6398e(i).mo32671d("gaia_id");
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("last_view_time_ms", Long.valueOf(j));
        if (m32880b.m32918D("envelope_members", contentValues, DatabaseUtils.concatenateWhere("envelope_media_key = ?", "gaia_id = ?"), new String[]{localId.mo47326a(), mo32671d}) > 0) {
            m9224x(i, localId, tbp.UPDATE_LAST_VIEW_TIME);
        }
    }

    /* renamed from: I */
    public final boolean m9179I(tzd tzdVar, int i, LocalId localId, String str) {
        String m9213m = m9213m(i, localId);
        boolean z = false;
        if (TextUtils.isEmpty(m9213m)) {
            bbfh bbfhVar = (bbfh) f8649a.m37634b();
            bbfhVar.mo37681aa(bbfg.MEDIUM);
            ((bbfh) bbfhVar.mo37670P(1870)).mo37694p("viewer actor not found in table. Cannot add viewer to member table.");
            return false;
        }
        axaf axafVar = new axaf(tzdVar);
        axafVar.f72433a = "envelope_members";
        axafVar.f72435c = new String[]{"status"};
        axafVar.f72436d = tyg.f179827a;
        axafVar.f72437e = new String[]{localId.mo47326a(), m9213m};
        Cursor m32902c = axafVar.m32902c();
        try {
            if (m32902c.moveToFirst()) {
                if (m32902c.getInt(m32902c.getColumnIndexOrThrow("status")) != maz.SHOW_IN_FACEPILE.f158736c) {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("status", Integer.valueOf(maz.SHOW_IN_FACEPILE.f158736c));
                    contentValues.put("sort_key", str);
                    if (tzdVar.m32918D("envelope_members", contentValues, tyg.f179827a, new String[]{localId.mo47326a(), m9213m}) == 1) {
                        z = true;
                    }
                    bain.m36841ao(z, "Failed to update viewer actor status when joining.");
                    z = true;
                }
                if (m32902c != null) {
                    m32902c.close();
                }
                return z;
            }
            if (m32902c != null) {
                m32902c.close();
            }
            awuq mo6398e = this.f8668t.mo6398e(i);
            aszx aszxVar = new aszx(LocalId.m47333b(localId.mo47326a()), this.f8651c.mo6308e().toEpochMilli());
            ((ContentValues) aszxVar.f62812b).put("actor_id", m9213m);
            ((ContentValues) aszxVar.f62812b).put("gaia_id", mo6398e.mo32671d("gaia_id"));
            ((ContentValues) aszxVar.f62812b).put("display_name", mo6398e.mo32671d("display_name"));
            ((ContentValues) aszxVar.f62812b).put("profile_photo_url", mo6398e.mo32671d("profile_photo_url"));
            ((ContentValues) aszxVar.f62812b).put("sort_key", str);
            Long asLong = ((ContentValues) aszxVar.f62812b).getAsLong("last_view_time_ms");
            if (asLong == null || asLong.longValue() == 0) {
                ((ContentValues) aszxVar.f62812b).put("last_view_time_ms", Long.valueOf(aszxVar.f62811a));
            }
            aszxVar.m29083j(maz.SHOW_IN_FACEPILE);
            ((ContentValues) aszxVar.f62812b).put("type", (Integer) 1);
            if (tzdVar.m32920F("envelope_members", null, aszxVar.m29081h(), 4) <= 0) {
                return false;
            }
            return true;
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

    /* renamed from: J */
    public final boolean m9180J(int i, LocalId localId) {
        return ((Boolean) tzl.m69597b(awzw.m32880b(this.f8650b, i), null, new sxm(this, i, localId, 4))).booleanValue();
    }

    /* renamed from: K */
    public final boolean m9181K(int i, LocalId localId) {
        return m9162ah(awzw.m32879a(this.f8650b, i), localId);
    }

    /* renamed from: L */
    public final boolean m9182L(int i, LocalId localId, Collection collection) {
        bdwg bdwgVar;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            bdxu bdxuVar = (bdxu) it.next();
            bdwg bdwgVar2 = bdxuVar.f94451c;
            if (bdwgVar2 == null) {
                bdwgVar2 = bdwg.f94221a;
            }
            int m28096D = asbf.m28096D(bdwgVar2.f94224c);
            if (m28096D != 0 && m28096D == 3) {
                bdwg bdwgVar3 = bdxuVar.f94451c;
                if (bdwgVar3 == null) {
                    bdwgVar = bdwg.f94221a;
                } else {
                    bdwgVar = bdwgVar3;
                }
                if ((bdwgVar.f94223b & 4) == 0) {
                    continue;
                } else {
                    if (bdwgVar3 == null) {
                        bdwgVar3 = bdwg.f94221a;
                    }
                    bdvf bdvfVar = bdwgVar3.f94226e;
                    if (bdvfVar == null) {
                        bdvfVar = bdvf.f94026a;
                    }
                    if (!bdvfVar.f94029c.isEmpty()) {
                        _908 _908 = this.f8663o;
                        bdwg bdwgVar4 = bdxuVar.f94451c;
                        if (bdwgVar4 == null) {
                            bdwgVar4 = bdwg.f94221a;
                        }
                        bdvf bdvfVar2 = bdwgVar4.f94226e;
                        if (bdvfVar2 == null) {
                            bdvfVar2 = bdvf.f94026a;
                        }
                        if (localId.equals(_908.mo9501a(i, RemoteMediaKey.m47342b(bdvfVar2.f94029c)))) {
                            return true;
                        }
                        throw new IllegalArgumentException("cannot handle collection tombstone in envelope for different collection.");
                    }
                }
            }
        }
        return false;
    }

    /* renamed from: M */
    public final boolean m9183M(tzd tzdVar, int i, LocalId localId, String str, boolean z) {
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("is_joined", (Integer) 1);
        int m32918D = tzdVar.m32918D("envelopes", contentValues, "media_key = ?", new String[]{localId.mo47326a()});
        boolean m9179I = m9179I(tzdVar, i, localId, str);
        if (m9179I) {
            m9219s(localId, tzdVar, 1);
        }
        if (z && m32918D > 0) {
            m9224x(i, localId, tbp.JOIN_ENVELOPE);
        }
        return m9179I;
    }

    @Deprecated
    /* renamed from: N */
    public final boolean m9184N(int i, LocalId localId, boolean z) {
        return ((Boolean) tzl.m69597b(awzw.m32880b(this.f8650b, i), null, new aivw(this, i, localId, z, 1))).booleanValue();
    }

    @Deprecated
    /* renamed from: O */
    public final boolean m9185O(tzd tzdVar, int i, LocalId localId) {
        boolean z = false;
        if (m9208g(tzdVar, localId) != 0) {
            String m9213m = m9213m(i, localId);
            if (TextUtils.isEmpty(m9213m)) {
                ((bbfh) ((bbfh) f8649a.m37634b()).mo37670P((char) 1872)).mo37694p("viewer actor not found in table. Cannot remove viewer from envelope.");
            } else {
                if (m9206e(tzdVar, localId, m9213m) > 0) {
                    m9215o(tzdVar, localId);
                }
                m9216p(tzdVar, localId, this.f8655g.m9413d(tzdVar, localId, m9213m));
                this.f8656h.m9007p(tzdVar, i, localId, m9213m);
                this.f8661m.m8946a(tzdVar, localId.mo47326a());
                this.f8660l.mo735j(i, localId, m9213m);
                z = true;
            }
        }
        if (z) {
            tzdVar.m69589A(new iwg(this, i, localId, tzdVar, 7, (byte[]) null));
        }
        return z;
    }

    /* renamed from: P */
    public final boolean m9186P(tzd tzdVar, int i, LocalId localId) {
        String[] strArr = {localId.mo47326a()};
        int m32917C = tzdVar.m32917C("shared_media", "collection_id = ?", strArr) + tzdVar.m32917C("envelope_members", "envelope_media_key = ?", strArr) + tzdVar.m32917C("envelopes", "media_key = ?", strArr) + tzdVar.m32917C("comments", "envelope_media_key = ?", strArr) + this.f8661m.m8946a(tzdVar, localId.mo47326a()) + this.f8660l.mo726a(i, localId);
        ((_1522) this.f8672x.m73050a()).mo1593d(tzdVar, i, localId, aahd.SHARED_ONLY);
        boolean z = true;
        if (m32917C + (this.f8653e.m8989k(i, tzdVar, localId, true) ? 1 : 0) <= 0) {
            z = false;
        }
        if (z) {
            tzdVar.m69589A(new syb(this, i, localId, 8));
        }
        return z;
    }

    @Deprecated
    /* renamed from: Q */
    public final boolean m9187Q(int i, final LocalId localId, final boolean z) {
        return ((Boolean) tzl.m69597b(awzw.m32880b(this.f8650b, i), null, new tzi() { // from class: sya
            @Override // p000.tzi
            /* renamed from: a */
            public final Object mo9913a(tzd tzdVar) {
                _853 _853 = _853.this;
                bdpm bdpmVar = bdpm.NO_SETTING_AVAILABLE;
                bdpm bdpmVar2 = bdpm.HIDE_LOCATION;
                LocalId localId2 = localId;
                int m9203b = _853.m9203b(tzdVar, bdpmVar, bdpmVar2, localId2);
                boolean z2 = false;
                if (m9203b == 0) {
                    if (z) {
                        ((bbfh) ((bbfh) _853.f8649a.m37634b()).mo37670P((char) 1857)).mo37697s("Could not start hiding media location. No NO_SETTING_AVAILABLE in envelope=%s. Failed to set HIDE_LOCATION.", localId2);
                    }
                } else if (m9203b > 0) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            }
        })).booleanValue();
    }

    /* renamed from: S */
    public final boolean m9188S(int i, LocalId localId, boolean z) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("is_custom_ordered", Integer.valueOf(z ? 1 : 0));
        if (awzw.m32880b(this.f8650b, i).m32918D("envelopes", contentValues, "media_key = ?", new String[]{((C$AutoValue_LocalId) localId).f125584a}) == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: T */
    public final boolean m9189T(int i, LocalId localId, tyz tyzVar) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("sort_order", Integer.valueOf(tyzVar.f179902d));
        contentValues.put("is_custom_ordered", (Integer) 0);
        if (awzw.m32880b(this.f8650b, i).m32918D("envelopes", contentValues, "media_key = ?", new String[]{((C$AutoValue_LocalId) localId).f125584a}) != 1) {
            return false;
        }
        return true;
    }

    /* renamed from: U */
    public final boolean m9190U(int i, tzd tzdVar, LocalId localId, String str, boolean z) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("title", str);
        int m32918D = tzdVar.m32918D("envelopes", contentValues, "media_key = ?", new String[]{localId.mo47326a()});
        int i2 = 0;
        if (z && m32918D > 0) {
            tzdVar.m69589A(new syb(this, i, localId, i2));
        }
        if (m32918D <= 0) {
            return false;
        }
        return true;
    }

    /* renamed from: V */
    public final boolean m9191V(int i, LocalId localId, String str, String str2, boolean z, boolean z2) {
        ayrc.m34758e(str, "actorId must not be empty");
        ayrc.m34758e(str2, "displayName must not be empty");
        ContentValues contentValues = new ContentValues(2);
        contentValues.put("display_name", str2);
        contentValues.put("allow_remove_display_name", Integer.valueOf(z ? 1 : 0));
        boolean z3 = true;
        if (awzw.m32880b(this.f8650b, i).m32918D("envelope_members", contentValues, tyg.f179827a, new String[]{((C$AutoValue_LocalId) localId).f125584a, str}) != 1) {
            z3 = false;
        }
        if (z2 && z3) {
            m9224x(i, localId, tbp.UPDATE_RECIPIENT_NAME);
        }
        return z3;
    }

    /* renamed from: W */
    public final boolean m9192W(int i, LocalId localId) {
        return ((Boolean) tzl.m69597b(awzw.m32880b(this.f8650b, i), null, new sxm(this, i, localId, 2))).booleanValue();
    }

    /* renamed from: X */
    public final boolean m9193X(tzd tzdVar, int i, LocalId localId) {
        long m32923I;
        String mo32671d = this.f8668t.mo6398e(i).mo32671d("gaia_id");
        String m9170j = m9170j(tzdVar, localId, mo32671d);
        axaf axafVar = new axaf(tzdVar);
        axafVar.f72433a = "envelope_members";
        axafVar.f72435c = new String[]{"last_view_time_ms"};
        axafVar.f72436d = DatabaseUtils.concatenateWhere("envelope_media_key = ?", "gaia_id = ?");
        axafVar.f72437e = new String[]{localId.mo47326a(), mo32671d};
        long m32901b = axafVar.m32901b();
        axaf axafVar2 = new axaf(tzdVar);
        axafVar2.f72435c = new String[]{"unseen_count"};
        axafVar2.f72433a = "envelopes";
        axafVar2.f72436d = "media_key = ?";
        axafVar2.f72437e = new String[]{localId.mo47326a()};
        long m32901b2 = axafVar2.m32901b();
        long mo8740a = this.f8657i.mo8740a(i, localId.mo47326a());
        LocalId m47333b = LocalId.m47333b(localId.mo47326a());
        String concatenateWhere = DatabaseUtils.concatenateWhere("collection_id = ?", "server_creation_timestamp > ?");
        if (m9170j == null) {
            m32923I = tzdVar.m32923I("shared_media", concatenateWhere, ((C$AutoValue_LocalId) m47333b).f125584a, String.valueOf(m32901b));
        } else {
            m32923I = tzdVar.m32923I("shared_media", DatabaseUtils.concatenateWhere(concatenateWhere, "owner_media_key != ?"), ((C$AutoValue_LocalId) m47333b).f125584a, String.valueOf(m32901b), m9170j);
        }
        long mo725a = m32923I + mo8740a + this.f8669u.mo725a(tzdVar, localId, m32901b, m9170j);
        if (mo725a == m32901b2) {
            return false;
        }
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("unseen_count", Long.valueOf(mo725a));
        tzdVar.m32918D("envelopes", contentValues, "media_key = ?", new String[]{localId.mo47326a()});
        return true;
    }

    /* renamed from: Y */
    public final boolean m9194Y(tzd tzdVar, long j, bdrt bdrtVar, LocalId localId, Boolean bool) {
        boolean z = false;
        if (m9166al(tzdVar, j, localId)) {
            return false;
        }
        if (j >= 0) {
            z = true;
        }
        C1131ut.m70371h(z);
        ContentValues contentValues = new ContentValues();
        if (j > 0) {
            contentValues.put("write_time_ms", Long.valueOf(j));
        } else {
            contentValues.putNull("write_time_ms");
        }
        _850.m9090b(bdrtVar, contentValues);
        _850.m9037a(localId, contentValues);
        if (bool != null) {
            bool.booleanValue();
            contentValues.put("is_hidden", bool);
        }
        _850.m9123c(contentValues);
        axaf axafVar = new axaf(tzdVar);
        axafVar.f72435c = new String[]{"COUNT(media_key)"};
        axafVar.f72433a = "envelopes";
        axafVar.f72436d = "media_key = ?";
        axafVar.f72437e = new String[]{localId.mo47326a()};
        if (axafVar.m32901b() == 0) {
            tzdVar.m32928N("envelopes", contentValues);
        } else {
            tzdVar.m32918D("envelopes", contentValues, "media_key = ?", new String[]{localId.mo47326a()});
        }
        _1058 _1058 = this.f8670v;
        String mo47326a = localId.mo47326a();
        ArrayList arrayList = new ArrayList();
        bdrf bdrfVar = bdrtVar.f93624e;
        if (bdrfVar == null) {
            bdrfVar = bdrf.f93513a;
        }
        Iterator it = bdrfVar.f93521h.iterator();
        while (it.hasNext()) {
            bdpk m39285b = bdpk.m39285b(((bdpl) it.next()).f93319b);
            if (m39285b == null) {
                m39285b = bdpk.UNKNOWN_FORBIDDEN_ACTION;
            }
            arrayList.add(m39285b);
        }
        _1058.mo191a(tzdVar, mo47326a, arrayList);
        return true;
    }

    /* renamed from: Z */
    public final void m9195Z(int i, LocalId localId, LocalId localId2, String str, long j, List list, tzd tzdVar) {
        List m9214n = m9214n(i, localId, localId2, str, list);
        if (m9214n == null) {
            return;
        }
        this.f8653e.m8985g(i, tzdVar, localId2, localId);
        this.f8655g.m9424p(i, tzdVar, j, m9214n);
        m9177G(tzdVar, localId);
    }

    /* renamed from: a */
    public final int m9196a(int i, LocalId localId, List list) {
        if (((_2506) this.f8664p.m73050a()).m4636l()) {
            ((bbfh) ((bbfh) f8649a.m37634b()).mo37670P((char) 1854)).mo37694p("EnvelopeOperations#deleteRemovedMedia should not be called when SharedMedia write path separation is enabled.");
        }
        return ((Integer) tzl.m69597b(awzw.m32880b(this.f8650b, i), null, new mni(this, i, localId, list, 3))).intValue();
    }

    /* renamed from: ab */
    public final boolean m9197ab(int i, LocalId localId, String str) {
        return ((Boolean) tzl.m69597b(awzw.m32880b(this.f8650b, i), null, new mni(this, i, localId, str, 2))).booleanValue();
    }

    /* renamed from: ac */
    public final boolean m9198ac(int i, LocalId localId, Map map) {
        if (map == null || map.isEmpty() || _851.m9147g(awzw.m32880b(this.f8650b, i), localId, map) > 0) {
            return true;
        }
        return false;
    }

    /* renamed from: ad */
    public final boolean m9199ad(int i, final LocalId localId, final String str, final maz mazVar) {
        ayrc.m34758e(str, "actorId must not be empty");
        final axao m32880b = awzw.m32880b(this.f8650b, i);
        axaf axafVar = new axaf(m32880b);
        axafVar.f72435c = new String[]{"status"};
        axafVar.f72433a = "envelope_members";
        axafVar.f72436d = tyg.f179827a;
        axafVar.f72437e = new String[]{localId.mo47326a(), str};
        Cursor m32902c = axafVar.m32902c();
        try {
            if (m32902c.moveToFirst()) {
                if (m32902c.getInt(m32902c.getColumnIndexOrThrow("status")) != mazVar.f158736c) {
                    if (m32902c != null) {
                        m32902c.close();
                    }
                    final ContentValues contentValues = new ContentValues(1);
                    contentValues.put("status", Integer.valueOf(mazVar.f158736c));
                    return ((Boolean) tzl.m69597b(m32880b, null, new tzi() { // from class: syg
                        @Override // p000.tzi
                        /* renamed from: a */
                        public final Object mo9913a(tzd tzdVar) {
                            boolean z;
                            String str2 = tyg.f179827a;
                            LocalId localId2 = localId;
                            if (m32880b.m32918D("envelope_members", contentValues, str2, new String[]{localId2.mo47326a(), str}) == 1) {
                                z = true;
                            } else {
                                z = false;
                            }
                            maz mazVar2 = mazVar;
                            _853 _853 = _853.this;
                            if (z && mazVar2 == maz.HIDE_FROM_FACEPILE) {
                                _853.m9215o(tzdVar, localId2);
                            } else if (z && mazVar2 == maz.SHOW_IN_FACEPILE) {
                                _853.m9219s(localId2, tzdVar, 1);
                            }
                            return Boolean.valueOf(z);
                        }
                    })).booleanValue();
                }
            }
            if (m32902c != null) {
                m32902c.close();
                return false;
            }
            return false;
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

    @Deprecated
    /* renamed from: ae */
    public final void m9200ae(int i, LocalId localId, String str) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("cover_item_media_key", str);
        if (awzw.m32880b(this.f8650b, i).m32918D("envelopes", contentValues, "media_key = ?", new String[]{((C$AutoValue_LocalId) localId).f125584a}) > 0) {
            m9224x(i, localId, tbp.UPDATE_ENVELOPE_COVER);
        }
    }

    /* renamed from: af */
    public final boolean m9201af(int i, tzd tzdVar, LocalId localId, String str) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("narrative", str);
        int m32918D = tzdVar.m32918D("envelopes", contentValues, "media_key = ?", new String[]{localId.mo47326a()});
        if (m32918D > 0) {
            tzdVar.m69589A(new syb(this, i, localId, 11));
        }
        if (m32918D > 0) {
            return true;
        }
        return false;
    }

    /* renamed from: ag */
    public final void m9202ag(int i, LocalId localId, bllt blltVar, int i2) {
        m9169ao(i, localId, -1);
    }

    /* renamed from: b */
    public final int m9203b(tzd tzdVar, bdpm bdpmVar, bdpm bdpmVar2, LocalId localId) {
        String str = ((C$AutoValue_LocalId) localId).f125584a;
        String concatenateWhere = DatabaseUtils.concatenateWhere("media_key = ?", "is_media_location_shared = ?");
        String[] strArr = {str, String.valueOf(bdpmVar.f93326e)};
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("is_media_location_shared", Integer.valueOf(bdpmVar2.f93326e));
        return tzdVar.m32918D("envelopes", contentValues, concatenateWhere, strArr);
    }

    /* renamed from: c */
    public final int m9204c(LocalId localId, axao axaoVar) {
        axaf axafVar = new axaf(axaoVar);
        axafVar.f72433a = "envelopes";
        axafVar.f72435c = new String[]{"total_recipient_count"};
        axafVar.f72436d = "media_key = ?";
        axafVar.f72437e = new String[]{localId.mo47326a()};
        return axafVar.m32900a();
    }

    /* renamed from: d */
    public final int m9205d(int i, sxy sxyVar) {
        return ((Integer) tzl.m69597b(awzw.m32880b(this.f8650b, i), null, new sxm(this, sxyVar, i, 5, null))).intValue();
    }

    /* renamed from: e */
    public final int m9206e(tzd tzdVar, LocalId localId, String str) {
        ayrc.m34758e(str, "empty actor id");
        return tzdVar.m32917C("envelope_members", tyg.f179827a, new String[]{localId.mo47326a(), str});
    }

    /* renamed from: f */
    public final int m9207f(int i, tzd tzdVar, LocalId localId, Map map) {
        int m9148h = _851.m9148h(tzdVar, localId, map);
        if (m9148h > 0) {
            m9224x(i, localId, tbp.UPDATE_ENRICHMENT_PIVOT_DIRECTION_IN_ENVELOPE);
        }
        return m9148h;
    }

    /* renamed from: g */
    public final int m9208g(tzd tzdVar, LocalId localId) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("is_joined", (Integer) 0);
        contentValues.put("show_in_sharing_tab", (Integer) 0);
        contentValues.put("is_pinned", (Integer) 0);
        return tzdVar.m32918D("envelopes", contentValues, "media_key = ?", new String[]{localId.mo47326a()});
    }

    /* renamed from: h */
    public final LocalId m9209h(sxy sxyVar, int i) {
        bdrt bdrtVar = sxyVar.f176932b;
        if (bdrtVar != null) {
            becc beccVar = bdrtVar.f93623d;
            if (beccVar == null) {
                beccVar = becc.f95047a;
            }
            String str = beccVar.f95050c;
            if (LocalId.m47337f(str)) {
                return LocalId.m47333b(str);
            }
            return this.f8663o.mo9501a(i, RemoteMediaKey.m47342b(str));
        }
        return sxyVar.f176931a;
    }

    /* renamed from: i */
    public final Optional m9210i(tzd tzdVar, int i, LocalId localId) {
        Collection m6903K;
        axaf axafVar = new axaf(tzdVar);
        axafVar.f72433a = "envelopes";
        axafVar.f72435c = new String[]{"cover_item_media_key"};
        axafVar.f72436d = "media_key = ?";
        C$AutoValue_LocalId c$AutoValue_LocalId = (C$AutoValue_LocalId) localId;
        axafVar.f72437e = new String[]{c$AutoValue_LocalId.f125584a};
        String m32906g = axafVar.m32906g();
        if (!TextUtils.isEmpty(m32906g)) {
            String m1275c = this.f8671w.m1275c(i, m32906g);
            if (m1275c == null) {
                m6903K = new bbch(m32906g);
            } else {
                m6903K = _3138.m6903K(m32906g, m1275c);
            }
            tbr tbrVar = new tbr(tzdVar);
            tbrVar.f177378b = localId;
            tbrVar.m68731e(xyr.m72859a(m6903K));
            if (tbrVar.m68728a() > 0) {
                return Optional.empty();
            }
        }
        axaf axafVar2 = new axaf(tzdVar);
        axafVar2.f72433a = "shared_media";
        axafVar2.f72435c = new String[]{"media_key"};
        axafVar2.f72436d = "collection_id = ?";
        axafVar2.f72437e = new String[]{c$AutoValue_LocalId.f125584a};
        axafVar2.f72441i = "1";
        return Optional.ofNullable(axafVar2.m32906g()).map(new syh(0));
    }

    /* renamed from: k */
    public final String m9211k(int i, LocalId localId) {
        Map map;
        List singletonList = Collections.singletonList(localId);
        if (singletonList.isEmpty()) {
            map = Collections.emptyMap();
        } else {
            ArrayList arrayList = new ArrayList(singletonList);
            syi syiVar = new syi(awzw.m32879a(this.f8650b, i));
            uau.m69631f(FrameType.ELEMENT_FLOAT32, arrayList, syiVar);
            map = syiVar.f176989a;
        }
        return (String) map.get(localId.mo47326a());
    }

    /* renamed from: l */
    public final String m9212l(int i, LocalId localId) {
        String str;
        axao m32879a = awzw.m32879a(this.f8650b, i);
        String concatenateWhere = DatabaseUtils.concatenateWhere("sort_key IS NOT NULL", "envelope_media_key = ?");
        axaf axafVar = new axaf(m32879a);
        axafVar.f72433a = "envelope_members";
        axafVar.f72435c = new String[]{"sort_key"};
        axafVar.f72440h = "sort_key ASC";
        axafVar.f72436d = concatenateWhere;
        axafVar.f72437e = new String[]{localId.mo47326a()};
        axafVar.f72441i = "1";
        Cursor m32902c = axafVar.m32902c();
        try {
            if (m32902c.moveToFirst()) {
                str = m32902c.getString(m32902c.getColumnIndexOrThrow("sort_key"));
            } else {
                str = null;
            }
            return str;
        } finally {
            m32902c.close();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x006d, code lost:
    
        r5.close();
     */
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String m9213m(int r4, com.google.android.apps.photos.identifier.LocalId r5) {
        /*
            r3 = this;
            android.content.Context r0 = r3.f8650b
            axao r4 = p000.awzw.m32879a(r0, r4)
            axaf r0 = new axaf
            r0.<init>(r4)
            java.lang.String r4 = "envelopes"
            r0.f72433a = r4
            java.lang.String r4 = "protobuf"
            java.lang.String[] r1 = new java.lang.String[]{r4}
            r0.f72435c = r1
            java.lang.String r1 = "media_key = ?"
            r0.f72436d = r1
            java.lang.String r5 = r5.mo47326a()
            java.lang.String[] r5 = new java.lang.String[]{r5}
            r0.f72437e = r5
            android.database.Cursor r5 = r0.m32902c()
            boolean r0 = r5.moveToFirst()     // Catch: java.lang.Throwable -> L71
            r1 = 0
            if (r0 != 0) goto L31
            goto L6b
        L31:
            int r4 = r5.getColumnIndexOrThrow(r4)     // Catch: java.lang.Throwable -> L71
            byte[] r4 = r5.getBlob(r4)     // Catch: java.lang.Throwable -> L71
            bdrt r0 = p000.bdrt.f93619a     // Catch: java.lang.Throwable -> L71
            r2 = 7
            java.lang.Object r0 = r0.mo4203a(r2, r1)     // Catch: java.lang.Throwable -> L71
            bfkd r0 = (p000.bfkd) r0     // Catch: java.lang.Throwable -> L71
            bfjw r4 = p000.awso.m32598l(r0, r4)     // Catch: java.lang.Throwable -> L71
            bdrt r4 = (p000.bdrt) r4     // Catch: java.lang.Throwable -> L71
            if (r4 != 0) goto L4b
            goto L6b
        L4b:
            int r0 = r4.f93621b     // Catch: java.lang.Throwable -> L71
            r0 = r0 & 128(0x80, float:1.794E-43)
            if (r0 == 0) goto L6b
            bdrm r0 = r4.f93628i     // Catch: java.lang.Throwable -> L71
            if (r0 != 0) goto L57
            bdrm r0 = p000.bdrm.f93562a     // Catch: java.lang.Throwable -> L71
        L57:
            int r0 = r0.f93564b     // Catch: java.lang.Throwable -> L71
            r0 = r0 & 2
            if (r0 == 0) goto L6b
            bdrm r4 = r4.f93628i     // Catch: java.lang.Throwable -> L71
            if (r4 != 0) goto L63
            bdrm r4 = p000.bdrm.f93562a     // Catch: java.lang.Throwable -> L71
        L63:
            bdur r4 = r4.f93566d     // Catch: java.lang.Throwable -> L71
            if (r4 != 0) goto L69
            bdur r4 = p000.bdur.f93907a     // Catch: java.lang.Throwable -> L71
        L69:
            java.lang.String r1 = r4.f93910c     // Catch: java.lang.Throwable -> L71
        L6b:
            if (r5 == 0) goto L70
            r5.close()
        L70:
            return r1
        L71:
            r4 = move-exception
            if (r5 == 0) goto L7c
            r5.close()     // Catch: java.lang.Throwable -> L78
            goto L7c
        L78:
            r5 = move-exception
            r4.addSuppressed(r5)
        L7c:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._853.m9213m(int, com.google.android.apps.photos.identifier.LocalId):java.lang.String");
    }

    /* renamed from: n */
    public final List m9214n(int i, LocalId localId, LocalId localId2, String str, List list) {
        boolean z;
        int length;
        try {
            localId2.getClass();
            axao m32879a = awzw.m32879a(this.f8650b, i);
            txn txnVar = new txn();
            txnVar.m69536s("protobuf");
            txnVar.m69522e(localId2.mo47326a());
            ArrayList arrayList = new ArrayList();
            Cursor m69528k = txnVar.m69528k(m32879a);
            while (m69528k.moveToNext()) {
                try {
                    byte[] blob = m69528k.getBlob(m69528k.getColumnIndexOrThrow("protobuf"));
                    if (blob != null && (length = blob.length) > 0) {
                        bfir m39970R = bfir.m39970R(begn.f95695a, blob, 0, length, bfie.m39759a());
                        bfir.m39978ad(m39970R);
                        arrayList.add((begn) m39970R);
                    } else {
                        ((bbfh) ((bbfh) f8649a.m37635c()).mo37670P(1859)).mo37694p("Proto data for row is empty, skipping.");
                    }
                } finally {
                }
            }
            if (m69528k != null) {
                m69528k.close();
            }
            batz batzVar = (batz) Collection.EL.stream(arrayList).filter(new std(6)).map(new syc(this, i, localId2, localId, list, str, 0)).collect(baqp.f81407a);
            _2713 _2713 = (_2713) this.f8673y.m73050a();
            if (batzVar.size() < arrayList.size()) {
                z = true;
            } else {
                z = false;
            }
            ((ayuq) _2713.f4766dQ.mo5993a()).m34870b(Boolean.valueOf(z));
            return batzVar;
        } catch (bfje e) {
            ((bbfh) ((bbfh) ((bbfh) f8649a.m37634b()).mo37685g(e)).mo37670P((char) 1860)).mo37694p("Failed to parse proto data retrieving proto for setting media item.");
            return null;
        }
    }

    /* renamed from: o */
    public final void m9215o(tzd tzdVar, LocalId localId) {
        m9165ak(tzdVar, localId, Math.max(m9204c(localId, tzdVar) - 1, 0));
    }

    /* renamed from: p */
    public final void m9216p(tzd tzdVar, LocalId localId, int i) {
        if (i == 0) {
            return;
        }
        int max = Math.max(m9161aa(localId, tzdVar) - i, 0);
        ContentValues contentValues = new ContentValues();
        contentValues.put("total_item_count", Integer.valueOf(max));
        tzdVar.m32918D("envelopes", contentValues, "media_key = ?", new String[]{localId.mo47326a()});
    }

    /* renamed from: q */
    public final void m9217q(int i, LocalId localId, bllt blltVar) {
        m9169ao(i, localId, 1);
    }

    /* renamed from: r */
    public final void m9218r(tzd tzdVar, LocalId localId, int i) {
        if (i == 0) {
            return;
        }
        int m9161aa = m9161aa(localId, tzdVar);
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("total_item_count", Integer.valueOf(m9161aa + i));
        tzdVar.m32918D("envelopes", contentValues, "media_key = ?", new String[]{localId.mo47326a()});
    }

    /* renamed from: s */
    public final void m9219s(LocalId localId, tzd tzdVar, int i) {
        m9165ak(tzdVar, localId, m9204c(localId, tzdVar) + i);
    }

    /* renamed from: t */
    public final void m9220t(int i, sxy sxyVar) {
        m9221u(i, Collections.singletonList(sxyVar));
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008a A[SYNTHETIC] */
    /* renamed from: u */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m9221u(final int r9, java.util.List r10) {
        /*
            r8 = this;
            boolean r0 = r10.isEmpty()
            r1 = 1
            r0 = r0 ^ r1
            p000.C1131ut.m70371h(r0)
            java.util.HashSet r0 = new java.util.HashSet
            int r2 = r10.size()
            r0.<init>(r2)
            java.util.Iterator r10 = r10.iterator()
            r2 = 0
            r3 = r2
        L18:
            boolean r4 = r10.hasNext()
            if (r4 == 0) goto Laa
            java.lang.Object r4 = r10.next()
            sxy r4 = (p000.sxy) r4
            bdrt r5 = r4.f176932b
            if (r5 == 0) goto L39
            bdrd r5 = r5.f93631l
            if (r5 != 0) goto L2e
            bdrd r5 = p000.bdrd.f93506a
        L2e:
            bdrd r6 = p000.bdrd.f93506a
            boolean r5 = r5.equals(r6)
            if (r5 == 0) goto L37
            goto L39
        L37:
            r5 = r2
            goto L3a
        L39:
            r5 = r1
        L3a:
            j$.util.Optional r6 = r4.f176943m
            boolean r6 = r6.isEmpty()
            if (r6 != 0) goto L55
            j$.util.Optional r6 = r4.f176943m
            java.lang.Object r6 = r6.get()
            bdrd r6 = (p000.bdrd) r6
            bdrd r7 = p000.bdrd.f93506a
            boolean r6 = r6.equals(r7)
            if (r6 == 0) goto L53
            goto L55
        L53:
            r6 = r2
            goto L56
        L55:
            r6 = r1
        L56:
            if (r5 != 0) goto L8a
            if (r6 != 0) goto L70
            j$.util.Optional r5 = r4.f176943m
            java.lang.Object r5 = r5.get()
            bdrd r5 = (p000.bdrd) r5
            bdrt r6 = r4.f176932b
            bdrd r6 = r6.f93631l
            if (r6 != 0) goto L6a
            bdrd r6 = p000.bdrd.f93506a
        L6a:
            boolean r5 = r5.equals(r6)
            if (r5 != 0) goto L8a
        L70:
            bbfl r5 = p000._853.f8649a
            bbes r5 = r5.m37634b()
            bbfh r5 = (p000.bbfh) r5
            bbfg r6 = p000.bbfg.MEDIUM
            r5.mo37681aa(r6)
            r6 = 1862(0x746, float:2.609E-42)
            bbes r5 = r5.mo37670P(r6)
            bbfh r5 = (p000.bbfh) r5
            java.lang.String r6 = "Enrichment data inconsistent between envelopeMutation.enrichmentData and envelopeMutation.collectionProto"
            r5.mo37694p(r6)
        L8a:
            com.google.android.apps.photos.identifier.LocalId r5 = r8.m9209h(r4, r9)
            android.content.Context r6 = r8.f8650b
            axao r6 = p000.awzw.m32880b(r6, r9)
            sxz r7 = new sxz
            r7.<init>()
            r4 = 0
            java.lang.Object r4 = p000.tzl.m69597b(r6, r4, r7)
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            boolean r4 = r4.booleanValue()
            r3 = r3 | r4
            r0.add(r5)
            goto L18
        Laa:
            if (r3 == 0) goto Lb6
            _880 r10 = r8.f8652d
            tbp r1 = p000.tbp.SAVE_ENVELOPE_CONTENTS
            r1.name()
            r10.m9407f(r9)
        Lb6:
            tbp r10 = p000.tbp.SAVE_ENVELOPE_CONTENTS
            r8.m9168an(r9, r0, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._853.m9221u(int, java.util.List):void");
    }

    /* renamed from: v */
    public final void m9222v(int i, LocalId localId, List list, List list2) {
        tzl.m69598c(awzw.m32880b(this.f8650b, i), null, new syf(this, list, list2, localId, i, 3));
    }

    /* renamed from: w */
    public final void m9223w(int i, LocalId localId) {
        String[] strArr = {localId.mo47326a()};
        tzl.m69598c(awzw.m32880b(this.f8650b, i), null, new vjr(this, new ContentValues(1), this.f8651c.mo6308e().toEpochMilli(), strArr, i, localId, 1));
    }

    /* renamed from: x */
    public final void m9224x(int i, LocalId localId, tbp tbpVar) {
        m9168an(i, Collections.singleton(localId), tbpVar);
    }

    /* renamed from: y */
    public final void m9225y(tzd tzdVar, LocalId localId) {
        ContentValues contentValues = new ContentValues(1);
        axaf axafVar = new axaf(tzdVar);
        axafVar.f72435c = new String[]{"COUNT(DISTINCT owner_media_key)"};
        axafVar.f72433a = "shared_media";
        axafVar.f72436d = "collection_id=?";
        axafVar.f72437e = new String[]{localId.mo47326a()};
        contentValues.put("total_contributor_count", Integer.valueOf(axafVar.m32900a()));
        tzdVar.m32918D("envelopes", contentValues, "media_key = ?", new String[]{localId.mo47326a()});
    }

    /* renamed from: z */
    public final void m9226z(int i, LocalId localId, long j) {
        m9171A(i, localId, j, true, true);
    }
}
