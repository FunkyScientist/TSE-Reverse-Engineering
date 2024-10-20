package p000;

import android.content.Context;
import android.database.Cursor;
import android.os.Build;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.account.AccountId;
import com.google.android.apps.photos.identifier.C$AutoValue_LocalId;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p047j$.time.Instant;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2813 {

    /* renamed from: d */
    private final Context f5199d;

    /* renamed from: a */
    public static final String f5196a = "update_actor_media_key != ".concat(_987.m9780f("viewer_actor_id"));

    /* renamed from: c */
    private static final String f5198c = _987.m9780f("media_key").concat(" IN (\"photos_from_partner_album_media_key\", \"shared_with_partner_media_key\") ");

    /* renamed from: b */
    public static final String f5197b = _987.m9780f("media_key") + " != \"photos_from_partner_album_media_key\" AND " + _987.m9780f("media_key") + " != \"shared_with_partner_media_key\"";

    public _2813(Context context) {
        this.f5199d = context;
    }

    /* renamed from: c */
    private final boolean m5679c() {
        if (((_1175) aylw.m34564b(this.f5199d).m34577h(_1175.class, null)).mo346a() && Build.VERSION.SDK_INT < 26) {
            return false;
        }
        return true;
    }

    /* renamed from: d */
    private static final aptr m5680d(apts aptsVar) {
        return new aptr(aptsVar.f55496e, aptsVar.f55492a, aptsVar.f55493b, aptsVar.f55495d.f55472a);
    }

    /* renamed from: a */
    public final String m5681a(aptr aptrVar, boolean z, String str, String str2, String str3) {
        if (aptrVar != null) {
            long epochMilli = aptrVar.f55489b.toEpochMilli();
            String str4 = "'" + aptrVar.f55488a + "'";
            String str5 = "'" + ((C$AutoValue_LocalId) aptrVar.f55490c).f125584a + "'";
            if (z) {
                if (m5679c()) {
                    return " ( " + str + ", " + str2 + ", " + str3 + " ) > ( " + epochMilli + ", " + str4 + ", " + str5 + " )";
                }
                return bkjr.m44843q("\n            (\n              " + str + " > " + epochMilli + "\n              OR (\n                " + str + " = " + epochMilli + "\n                AND " + str2 + " > " + str4 + "\n              )\n              OR (\n                " + str + " = " + epochMilli + "\n                AND " + str2 + " = " + str4 + "\n                AND " + str3 + " > " + str5 + "\n              )\n            )\n            ");
            }
            if (m5679c()) {
                return " ( " + str + ", " + str2 + ", " + str3 + " ) < ( " + epochMilli + ", " + str4 + ", " + str5 + " )";
            }
            return bkjr.m44843q("\n            (\n              " + str + " < " + epochMilli + "\n              OR (\n                " + str + " = " + epochMilli + "\n                AND " + str2 + " < " + str4 + "\n              )\n              OR (\n                " + str + " = " + epochMilli + "\n                AND " + str2 + " = " + str4 + "\n                AND " + str3 + " < " + str5 + "\n              )\n            )\n            ");
        }
        return "(1=1)";
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:39:0x08ba. Please report as an issue. */
    /* renamed from: b */
    public final aptn m5682b(AccountId accountId, aptr aptrVar, boolean z) {
        String str;
        String str2;
        aptr aptrVar2;
        aptr aptrVar3;
        int i;
        LocalId m47333b;
        char c;
        int i2;
        int i3;
        _2856 _2856;
        int i4;
        String str3;
        boolean z2;
        String q;
        bkeb bkebVar = new bkeb();
        bkebVar.addAll(bjwl.m44313an(new String[]{"update_type", "update_id", "update_timestamp", "update_item_media_key", "update_envelope_media_key"}));
        List m44313an = bjwl.m44313an(new String[]{"_id", "total_item_count", "type", "abuse_warning_severity", "title", "viewer_actor_id"});
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(m44313an, 10));
        Iterator it = m44313an.iterator();
        while (it.hasNext()) {
            arrayList.add("ec_".concat(String.valueOf((String) it.next())));
        }
        bkebVar.addAll(arrayList);
        _3138 m5851aL = _2856.m5851aL();
        ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(m5851aL, 10));
        Iterator<E> it2 = m5851aL.iterator();
        while (it2.hasNext()) {
            arrayList2.add("sm_".concat(String.valueOf((String) it2.next())));
        }
        bkebVar.addAll(arrayList2);
        Set m44344r = bjwl.m44344r(bkebVar);
        byte[] bArr = null;
        bkdq bkdqVar = new bkdq(bArr);
        if (true != z) {
            str = "update_timestamp DESC, update_type DESC, update_id DESC, update_envelope_media_key DESC";
        } else {
            str = "update_timestamp ASC, update_type ASC, update_id ASC, update_envelope_media_key ASC";
        }
        String str4 = str;
        axaf axafVar = new axaf(awzw.m32879a(this.f5199d, accountId.f123308a));
        String str5 = "\n      'MEDIA' AS update_type,\n      " + tym.m69557h("_id") + " \n        AS update_id,\n      " + tym.m69557h("collection_id") + " \n        AS update_envelope_media_key,\n      " + tym.m69557h("server_creation_timestamp") + " \n        AS update_timestamp,\n      " + tym.m69557h("media_key") + " \n        AS update_item_media_key,\n      " + tym.m69557h("owner_media_key") + " \n        AS update_actor_media_key,\n      " + bkcw.m44589bS(_2856.m5849aJ(), ",", null, null, aomf.f52320p, 30) + ",\n      " + bkcw.m44589bS(_2856.m5851aL(), ",", null, null, aomf.f52321q, 30) + "\n    ";
        bkdq bkdqVar2 = new bkdq(bArr);
        bkdqVar2.addAll(bjwl.m44313an(new String[]{"_id", "collection_id", "server_creation_timestamp", "media_key", "add_method", "owner_media_key", "type", "dedup_key"}));
        String m44589bS = bkcw.m44589bS(bkcw.m44259M(bkdqVar2), ",", null, null, aomf.f52322r, 30);
        String m5681a = m5681a(aptrVar, z, tym.m69557h("server_creation_timestamp"), tym.m69557h("_id"), tym.m69557h("collection_id"));
        if (true != z) {
            str2 = "DESC";
        } else {
            str2 = "ASC";
        }
        String q2 = bkjr.m44843q("\n      (\n        SELECT " + m44589bS + "\n        FROM shared_media\n        WHERE \n          collection_id != \"shared_with_partner_media_key\"\n          AND collection_id != \"photos_from_partner_album_media_key\"\n          AND " + m5681a + "\n        ORDER BY server_creation_timestamp " + str2 + "\n        LIMIT 5000\n      )\n    ");
        String q3 = bkjr.m44843q("\n      SELECT " + str5 + "\n      FROM " + ("\n      " + ("\n       (\n        SELECT " + bkcw.m44589bS(_2856.m5849aJ(), ",", null, null, null, 62) + "\n        FROM envelopes\n        WHERE\n          " + f5197b + "\n       )\n      ") + " AS envelopes\n        LEFT JOIN ( SELECT * FROM " + q2 + " ) AS shared_media\n        ON envelopes.media_key\n          = shared_media.collection_id\n    ") + "\n      WHERE " + awso.m32597k(awso.m32590d("is_notification_muted = 0", _2856.m5850aK()), awso.m32590d("ahi_notifications_enabled = 1", awso.m32590d("update_actor_media_key = viewer_actor_id", awso.m32590d("add_method = 1", "update_timestamp > created_time_ms"))), new String[0]) + "\n      ORDER BY " + str4 + "\n      LIMIT 500\n    ");
        bkdq bkdqVar3 = bkdqVar;
        String q4 = bkjr.m44843q("\n      SELECT " + ("\n      'COMMENT' AS update_type,\n        " + uyu.m70646E("_id") + "\n          AS update_id,\n        " + uyu.m70646E("envelope_media_key") + "\n          AS update_envelope_media_key,\n        " + uyu.m70646E("timestamp") + "\n          AS update_timestamp,\n        " + uyu.m70646E("item_media_key") + "\n          AS update_item_media_key,\n        " + uyu.m70646E("actor_media_key") + "\n          AS update_actor_media_key,\n        " + bkcw.m44589bS(_2856.m5849aJ(), ",", null, null, aomf.f52312h, 30) + ",\n        " + bkcw.m44589bS(_2856.m5851aL(), ",", null, null, aomf.f52313i, 30) + "\n    ") + "\n      FROM " + ("\n      ( SELECT * FROM " + bkjr.m44843q("\n      (\n        SELECT " + bkcw.m44589bS(bjwl.m44313an(new String[]{"_id", "envelope_media_key", "timestamp", "item_media_key", "actor_media_key"}), ",", null, null, aomf.f52311g, 30) + "\n        FROM comments\n        WHERE is_soft_deleted=0\n          AND " + m5681a(aptrVar, z, uyu.m70646E("timestamp"), uyu.m70646E("_id"), uyu.m70646E("envelope_media_key")) + "\n      )\n    ") + ") AS comments\n        INNER JOIN " + _2856.m5852aM() + " AS envelopes\n          ON " + uyu.m70646E("envelope_media_key") + "\n          = " + _987.m9780f("media_key") + "\n    ") + "\n      WHERE " + awso.m32590d(f5196a, "update_timestamp > viewer_invite_time_ms") + "\n      ORDER BY " + str4 + "\n      LIMIT 500\n      ");
        String q5 = bkjr.m44843q("\n      SELECT " + ("\n     'HEART' AS update_type,\n        " + vbq.m70789t("_id") + "\n          AS update_id,\n        " + vbq.m70789t("envelope_media_key") + "\n          AS update_envelope_media_key,\n        " + vbq.m70789t("creation_time_ms") + "\n          AS update_timestamp,\n        " + vbq.m70789t("item_media_key") + "\n          AS update_item_media_key,\n        " + vbq.m70789t("actor_id") + "\n          AS update_actor_media_key,\n        " + bkcw.m44589bS(_2856.m5849aJ(), ",", null, null, aomf.f52315k, 30) + ",\n        " + bkcw.m44589bS(_2856.m5851aL(), ",", null, null, aomf.f52316l, 30) + "\n    ") + "\n      FROM " + ("\n      ( SELECT * FROM " + bkjr.m44843q("\n      (\n        SELECT " + bkcw.m44589bS(bjwl.m44313an(new String[]{"_id", "envelope_media_key", "creation_time_ms", "item_media_key", "actor_id"}), ",", null, null, aomf.f52314j, 30) + "\n          FROM hearts\n          WHERE is_soft_deleted=0\n            AND " + m5681a(aptrVar, z, vbq.m70789t("creation_time_ms"), vbq.m70789t("_id"), vbq.m70789t("envelope_media_key")) + "\n        )\n    ") + " ) AS hearts\n        INNER JOIN " + _2856.m5852aM() + " AS envelopes\n          ON " + vbq.m70789t("envelope_media_key") + "\n          = " + _987.m9780f("media_key") + "\n    ") + "\n      WHERE " + _2856.m5850aK() + "\n      ORDER BY " + str4 + "\n      LIMIT 500\n      ");
        String str6 = tyg.f179827a;
        String str7 = "\n     'JOIN' AS update_type,\n        " + tyg.m69547a("actor_id") + " \n          AS update_id,\n        " + tyg.m69547a("envelope_media_key") + " \n          AS update_envelope_media_key,\n        ( CASE WHEN\n            " + f5198c + " THEN " + tyg.m69547a("last_activity_time_ms") + " \n            ELSE " + tyg.m69547a("invite_time_ms") + " END\n        ) AS update_timestamp,\n        NULL AS update_item_media_key,\n        " + tyg.m69547a("actor_id") + " \n          AS update_actor_media_key,\n        " + bkcw.m44589bS(_2856.m5849aJ(), ",", null, null, aomf.f52318n, 30) + ",\n        " + bkcw.m44589bS(_2856.m5851aL(), ",", null, null, aomf.f52319o, 30) + "\n    ";
        String str8 = "\n      (\n        SELECT " + bkcw.m44589bS(_2856.m5849aJ(), ",", null, null, null, 62) + "\n        FROM envelopes\n        WHERE\n          is_notification_muted = 0\n      ) AS envelopes  INNER JOIN (\n          SELECT\n            " + bkcw.m44589bS(bjwl.m44313an(new String[]{"actor_id", "envelope_media_key", "last_activity_time_ms", "invite_time_ms", "inviter_actor_id", "actor_id"}), ",", null, null, aomf.f52317m, 30) + "\n          FROM envelope_members\n        ) AS envelope_members\n          ON " + _987.m9780f("media_key") + "\n          = " + tyg.m69547a("envelope_media_key") + "\n    ";
        String m5681a2 = m5681a(aptrVar, z, "update_timestamp", "update_id", "update_envelope_media_key");
        String m32590d = awso.m32590d(_987.m9780f("owner_actor_id") + " = " + _987.m9780f("viewer_actor_id"), awso.m32590d(awso.m32597k(tyg.m69547a("inviter_actor_id") + " != " + _987.m9780f("viewer_actor_id"), tyg.m69547a("inviter_actor_id").concat(" IS NULL"), new String[0]), awso.m32597k("update_actor_media_key !=  ".concat(_987.m9780f("viewer_actor_id")), "update_actor_media_key = " + _987.m9780f("viewer_actor_id") + " AND " + _987.m9780f("type") + " = " + sxn.CONVERSATION.f176892e, new String[0])));
        StringBuilder sb = new StringBuilder();
        sb.append(_987.m9780f("owner_actor_id"));
        sb.append(" != ");
        sb.append(_987.m9780f("viewer_actor_id"));
        String m32590d2 = awso.m32590d(m5681a2, awso.m32597k(m32590d, awso.m32590d(sb.toString(), "update_actor_media_key = ".concat(_987.m9780f("viewer_actor_id"))), new String[0]));
        axafVar.f72433a = bkjr.m44843q("\n      ( \n         SELECT * FROM ( " + q3 + " )\n         UNION ALL SELECT * FROM ( " + q4 + " )\n         UNION ALL SELECT * FROM ( " + q5 + " )\n         UNION ALL SELECT * FROM ( " + bkjr.m44843q("\n      SELECT " + str7 + "\n      FROM " + str8 + "\n      WHERE " + awso.m32597k(awso.m32597k(awso.m32590d(_987.m9780f("media_key").concat(" = \"photos_from_partner_album_media_key\""), "update_actor_media_key !=  ".concat(_987.m9780f("viewer_actor_id"))), _987.m9780f("media_key").concat(" = \"shared_with_partner_media_key\""), new String[0]), awso.m32590d(tyg.m69547a("invite_time_ms").concat(">0"), m32590d2), new String[0]) + "\n      ORDER BY " + str4 + "\n      LIMIT 500\n      ") + " )\n      )\n    ");
        axafVar.m32908i(m44344r);
        ArrayList arrayList3 = new ArrayList();
        String str9 = "";
        if (aptrVar != null) {
            if (z) {
                if (m5679c()) {
                    q = " ( update_timestamp, update_type, update_id, update_envelope_media_key ) > ( " + aptrVar.f55489b.toEpochMilli() + ", ?, ?, ? )";
                } else {
                    Instant instant = aptrVar.f55489b;
                    q = bkjr.m44843q("\n                    (\n                      update_timestamp > " + instant.toEpochMilli() + "\n                      OR (\n                        update_timestamp = " + instant.toEpochMilli() + "\n                        AND update_type > ?1\n                      )\n                      OR (\n                        update_timestamp = " + instant.toEpochMilli() + "\n                        AND update_type = ?1\n                        AND update_id > ?2\n                      )\n                      OR (\n                        update_timestamp = " + instant.toEpochMilli() + "\n                        AND update_type = ?1\n                        AND update_id = ?2\n                        AND update_envelope_media_key > ?3\n                      )\n                    )\n                  ");
                }
            } else if (m5679c()) {
                q = " ( update_timestamp, update_type, update_id, update_envelope_media_key ) < ( " + aptrVar.f55489b.toEpochMilli() + ", ?, ?, ? )";
            } else {
                Instant instant2 = aptrVar.f55489b;
                q = bkjr.m44843q("\n                    (\n                      update_timestamp < " + instant2.toEpochMilli() + "\n                      OR (\n                        update_timestamp = " + instant2.toEpochMilli() + "\n                        AND update_type < ?1\n                      )\n                      OR (\n                        update_timestamp = " + instant2.toEpochMilli() + "\n                        AND update_type = ?1\n                        AND update_id < ?2\n                      )\n                      OR (\n                        update_timestamp = " + instant2.toEpochMilli() + "\n                        AND update_type = ?1\n                        AND update_id = ?2\n                        AND update_envelope_media_key < ?3\n                      )\n                    )\n                ");
            }
            str9 = "".concat(q);
            arrayList3.addAll(bjwl.m44313an(new String[]{_2856.m5848aI(aptrVar.f55491d), aptrVar.f55488a, ((C$AutoValue_LocalId) aptrVar.f55490c).f125584a}));
        }
        axafVar.f72436d = str9;
        axafVar.m32911l(arrayList3);
        axafVar.f72440h = str4;
        axafVar.m32909j(500L);
        Cursor m32902c = axafVar.m32902c();
        try {
            int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("update_type");
            int columnIndexOrThrow2 = m32902c.getColumnIndexOrThrow("update_id");
            int columnIndexOrThrow3 = m32902c.getColumnIndexOrThrow("update_timestamp");
            int columnIndexOrThrow4 = m32902c.getColumnIndexOrThrow("update_item_media_key");
            int columnIndex = m32902c.getColumnIndex("update_envelope_media_key");
            int columnIndexOrThrow5 = m32902c.getColumnIndexOrThrow("ec_type");
            int columnIndexOrThrow6 = m32902c.getColumnIndexOrThrow("ec__id");
            int columnIndexOrThrow7 = m32902c.getColumnIndexOrThrow("ec_total_item_count");
            int columnIndex2 = m32902c.getColumnIndex("ec_abuse_warning_severity");
            int columnIndexOrThrow8 = m32902c.getColumnIndexOrThrow("ec_title");
            int columnIndexOrThrow9 = m32902c.getColumnIndexOrThrow("ec_viewer_actor_id");
            int columnIndexOrThrow10 = m32902c.getColumnIndexOrThrow("sm_server_creation_timestamp");
            int columnIndexOrThrow11 = m32902c.getColumnIndexOrThrow("sm_type");
            int columnIndexOrThrow12 = m32902c.getColumnIndexOrThrow("sm_dedup_key");
            int columnIndexOrThrow13 = m32902c.getColumnIndexOrThrow("sm_media_key");
            int i5 = columnIndexOrThrow5;
            int columnIndexOrThrow14 = m32902c.getColumnIndexOrThrow("sm_owner_media_key");
            while (m32902c.moveToNext()) {
                if (m32902c.isNull(columnIndexOrThrow4)) {
                    i = columnIndexOrThrow4;
                    m47333b = null;
                } else {
                    i = columnIndexOrThrow4;
                    m47333b = LocalId.m47333b(m32902c.getString(columnIndexOrThrow4));
                }
                String string = m32902c.getString(columnIndexOrThrow);
                string.getClass();
                int i6 = columnIndexOrThrow;
                switch (string.hashCode()) {
                    case 2282794:
                        if (string.equals("JOIN")) {
                            c = 3;
                            break;
                        }
                        c = 65535;
                        break;
                    case 68614182:
                        if (string.equals("HEART")) {
                            c = 2;
                            break;
                        }
                        c = 65535;
                        break;
                    case 73234372:
                        if (string.equals("MEDIA")) {
                            c = 0;
                            break;
                        }
                        c = 65535;
                        break;
                    case 1668381247:
                        if (string.equals("COMMENT")) {
                            c = 1;
                            break;
                        }
                        c = 65535;
                        break;
                    default:
                        c = 65535;
                        break;
                }
                if (c != 0) {
                    if (c != 1) {
                        if (c != 2) {
                            if (c == 3) {
                                i2 = 4;
                            } else {
                                throw new IllegalArgumentException();
                            }
                        } else {
                            i2 = 3;
                        }
                    } else {
                        i2 = 2;
                    }
                } else {
                    i2 = 1;
                }
                String string2 = m32902c.getString(columnIndexOrThrow2);
                string2.getClass();
                tcc m68793a = tcc.m68793a(m32902c.getInt(columnIndex2));
                LocalId m47333b2 = LocalId.m47333b(m32902c.getString(columnIndex));
                int i7 = columnIndexOrThrow2;
                if (i2 == 1) {
                    long j = m32902c.getLong(columnIndexOrThrow10);
                    tes m68962a = tes.m68962a(m32902c.getInt(columnIndexOrThrow11));
                    m68962a.getClass();
                    i3 = columnIndex;
                    boolean m70384u = C1131ut.m70384u(m32902c.getString(columnIndexOrThrow14), m32902c.getString(columnIndexOrThrow9));
                    Optional m844w = _1295.m844w(m32902c.getString(columnIndexOrThrow12));
                    m844w.getClass();
                    _2856 = new aptu(xyr.m72862d(m32902c.getString(columnIndexOrThrow13)), m844w, m70384u, j, m68962a);
                } else {
                    i3 = columnIndex;
                    _2856 = aptt.f55498a;
                }
                Instant ofEpochMilli = Instant.ofEpochMilli(m32902c.getLong(columnIndexOrThrow3));
                ofEpochMilli.getClass();
                int i8 = columnIndexOrThrow3;
                try {
                    Context context = this.f5199d;
                    m32902c.getClass();
                    String string3 = m32902c.getString(columnIndexOrThrow8);
                    if (string3 != null && string3.length() != 0) {
                        str3 = string3;
                        i4 = columnIndexOrThrow13;
                        long j2 = m32902c.getLong(columnIndexOrThrow6);
                        int i9 = m32902c.getInt(columnIndexOrThrow7);
                        int i10 = i5;
                        sxn m68605b = sxn.m68605b(m32902c.getInt(i10));
                        m68605b.getClass();
                        if (m68793a == tcc.WARNING_SEVERITY_UNSPECIFIED && m68793a != tcc.NONE) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        bkdq bkdqVar4 = bkdqVar3;
                        bkdqVar4.add(new apts(i2, string2, ofEpochMilli, m47333b, new apto(m47333b2, j2, str3, i9, m68605b, z2), _2856));
                        columnIndexOrThrow4 = i;
                        bkdqVar3 = bkdqVar4;
                        i5 = i10;
                        columnIndexOrThrow2 = i7;
                        columnIndexOrThrow = i6;
                        columnIndex = i3;
                        columnIndexOrThrow3 = i8;
                        columnIndexOrThrow13 = i4;
                    }
                    i4 = columnIndexOrThrow13;
                    String string4 = context.getResources().getString(R.string.photos_strings_untitled_title_text);
                    string4.getClass();
                    str3 = string4;
                    long j22 = m32902c.getLong(columnIndexOrThrow6);
                    int i92 = m32902c.getInt(columnIndexOrThrow7);
                    int i102 = i5;
                    sxn m68605b2 = sxn.m68605b(m32902c.getInt(i102));
                    m68605b2.getClass();
                    if (m68793a == tcc.WARNING_SEVERITY_UNSPECIFIED) {
                    }
                    z2 = false;
                    bkdq bkdqVar42 = bkdqVar3;
                    bkdqVar42.add(new apts(i2, string2, ofEpochMilli, m47333b, new apto(m47333b2, j22, str3, i92, m68605b2, z2), _2856));
                    columnIndexOrThrow4 = i;
                    bkdqVar3 = bkdqVar42;
                    i5 = i102;
                    columnIndexOrThrow2 = i7;
                    columnIndexOrThrow = i6;
                    columnIndex = i3;
                    columnIndexOrThrow3 = i8;
                    columnIndexOrThrow13 = i4;
                } catch (Throwable th) {
                    th = th;
                    Throwable th2 = th;
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        bkgo.m44726x(m32902c, th2);
                        throw th3;
                    }
                }
            }
            bkgo.m44726x(m32902c, null);
            List M = bkcw.m44259M(bkdqVar3);
            batz m37870bF = bbhs.m37870bF(M);
            apts aptsVar = (apts) bkcw.m44601bj(M);
            if (aptsVar != null) {
                aptrVar2 = m5680d(aptsVar);
            } else {
                aptrVar2 = null;
            }
            apts aptsVar2 = (apts) bkcw.m44605bn(M);
            if (aptsVar2 != null) {
                aptrVar3 = m5680d(aptsVar2);
            } else {
                aptrVar3 = null;
            }
            return new aptn(m37870bF, aptrVar2, aptrVar3);
        } catch (Throwable th4) {
            th = th4;
        }
    }
}
