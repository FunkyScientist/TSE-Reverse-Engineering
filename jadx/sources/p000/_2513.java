package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2513 {

    /* renamed from: a */
    public static final List f4101a;

    /* renamed from: b */
    public static final List f4102b;

    /* renamed from: c */
    public static final List f4103c;

    /* renamed from: d */
    public static final List f4104d;

    /* renamed from: e */
    public static final String f4105e;

    /* renamed from: h */
    private static final bbfl f4106h = bbfl.m37715h("EnvelopeDao");

    /* renamed from: i */
    private static final String f4107i;

    /* renamed from: f */
    public final Context f4108f;

    /* renamed from: g */
    public final bkbr f4109g;

    /* renamed from: j */
    private final _1311 f4110j;

    /* renamed from: k */
    private final bkbr f4111k;

    /* renamed from: l */
    private final bkbr f4112l;

    static {
        List m44313an = bjwl.m44313an(new String[]{"owner_actor_id", "auth_key", "viewer_actor_id", "title", "cover_item_media_key", "authkey_recipient_inviter_actor_id", "authkey_recipient_actor_id", "short_url", "narrative"});
        f4101a = m44313an;
        List m44313an2 = bjwl.m44313an(new String[]{"show_in_sharing_tab", "is_pinned", "is_joined", "total_item_count", "total_recipient_count", "total_invite_link_count", "is_media_location_shared", "is_notification_muted", "is_collaborative", "can_link_share", "start_time_ms", "end_time_ms", "created_time_ms", "mark_as_read_time_ms", "last_activity_time_ms", "newest_operation_time_ms", "can_add_content", "can_add_comment", "can_set_cover", "can_add_heart", "type", "comment_count", "should_show_message", "sort_order", "is_custom_ordered", "total_contributor_count", "ahi_notifications_enabled", "display_mode", "abuse_warning_severity"});
        f4102b = m44313an2;
        List N = bkcw.m44260N("share_message");
        f4103c = N;
        f4104d = bkcw.m44616by(bkcw.m44616by(m44313an, m44313an2), N);
        f4105e = "ongoing_state = " + tak.f177166d.f177168e;
        f4107i = "is_my_week = 1";
    }

    public _2513(Context context) {
        context.getClass();
        this.f4108f = context;
        _1311 m951d = _1317.m951d(context);
        this.f4110j = m951d;
        this.f4109g = new bkby(new amit(m951d, 1));
        this.f4111k = new bkby(new amit(m951d, 0));
        this.f4112l = new bkby(new amit(m951d, 2));
    }

    /* renamed from: h */
    private final _880 m4711h() {
        return (_880) this.f4112l.mo44532a();
    }

    /* renamed from: i */
    private final void m4712i(int i, LocalId localId, tbp tbpVar) {
        m4711h().m9405d(i, tbpVar, null);
        m4711h().m9405d(i, tbpVar, localId);
    }

    /* renamed from: a */
    public final LocalId m4713a(String str, int i) {
        if (LocalId.m47336e(str)) {
            return LocalId.m47333b(str);
        }
        Optional m1273a = ((_1441) this.f4111k.mo44532a()).m1273a(i, RemoteMediaKey.m47342b(str));
        if (m1273a.isEmpty()) {
            bbfh bbfhVar = (bbfh) f4106h.m37634b();
            bbfhVar.mo37681aa(bbfg.MEDIUM);
            bbfhVar.mo37694p("Could not find cover item local ID");
        }
        return (LocalId) bkhh.m44838l(m1273a);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008c  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.amix m4714b(android.database.Cursor r29, int r30) {
        /*
            Method dump skipped, instructions count: 393
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2513.m4714b(android.database.Cursor, int):amix");
    }

    /* renamed from: c */
    public final baug m4715c(int i, Set set) {
        axaf axafVar = new axaf(awzw.m32879a(this.f4108f, i));
        axafVar.f72433a = "envelopes";
        axafVar.f72436d = awso.m32594h("media_key", set.size());
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(((LocalId) it.next()).mo47326a());
        }
        axafVar.m32911l(arrayList);
        Cursor m32902c = axafVar.m32902c();
        try {
            if (m32902c.getCount() < set.size()) {
                bbfh bbfhVar = (bbfh) f4106h.m37635c();
                bbfhVar.mo37681aa(bbfg.MEDIUM);
                bbfhVar.mo37694p("Some envelopes do not exist");
            }
            bkdv bkdvVar = new bkdv();
            while (m32902c.moveToNext()) {
                LocalId m47333b = LocalId.m47333b(m32902c.getString(m32902c.getColumnIndexOrThrow("media_key")));
                m32902c.getClass();
                bkdvVar.put(m47333b, m4714b(m32902c, i));
            }
            baug m37872bH = bbhs.m37872bH(bkdvVar.m44655d());
            bkgo.m44726x(m32902c, null);
            return m37872bH;
        } finally {
        }
    }

    /* renamed from: d */
    public final List m4716d(int i) {
        axaf axafVar = new axaf(awzw.m32879a(this.f4108f, i));
        axafVar.f72433a = "envelopes";
        axafVar.f72436d = f4107i;
        Cursor m32902c = axafVar.m32902c();
        try {
            bkdq bkdqVar = new bkdq((byte[]) null);
            while (m32902c.moveToNext()) {
                m32902c.getClass();
                bkdqVar.add(m4714b(m32902c, i));
            }
            List m44575bE = bkcw.m44575bE(bkcw.m44259M(bkdqVar));
            bkgo.m44726x(m32902c, null);
            return m44575bE;
        } finally {
        }
    }

    /* renamed from: e */
    public final boolean m4717e(tzd tzdVar, LocalId localId) {
        localId.getClass();
        axaf axafVar = new axaf(tzdVar);
        axafVar.f72433a = "envelopes";
        axafVar.f72435c = new String[]{"1"};
        axafVar.f72436d = "media_key = ?";
        axafVar.f72437e = new String[]{localId.mo47326a()};
        if (axafVar.m32900a() == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final boolean m4718f(tzd tzdVar, LocalId localId, int i) {
        localId.getClass();
        ContentValues contentValues = new ContentValues();
        contentValues.put("comment_count", Long.valueOf(i));
        if (tzdVar.m32918D("envelopes", contentValues, "media_key = ?", new String[]{localId.mo47326a()}) > 0) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public final boolean m4719g(int i, tzd tzdVar, amix amixVar) {
        String str;
        Integer num;
        Integer num2;
        amixVar.getClass();
        ContentValues contentValues = new ContentValues();
        contentValues.put("media_key", amixVar.f45302a.mo47326a());
        contentValues.put("title", amixVar.f45303b);
        LocalId localId = amixVar.f45304c;
        byte[] bArr = null;
        if (localId != null) {
            str = localId.mo47326a();
        } else {
            str = null;
        }
        contentValues.put("cover_item_media_key", str);
        contentValues.put("owner_actor_id", amixVar.f45305d);
        contentValues.put("total_item_count", Integer.valueOf(amixVar.f45306e));
        contentValues.put("total_recipient_count", Integer.valueOf(amixVar.f45307f));
        contentValues.put("ongoing_state", Integer.valueOf(amixVar.f45308g.f177168e));
        int i2 = amixVar.f45320s;
        if (i2 != 0) {
            num = Integer.valueOf(i2 - 1);
        } else {
            num = null;
        }
        contentValues.put("ongoing_collection_type", num);
        contentValues.put("mark_as_read_time_ms", Long.valueOf(amixVar.f45309h));
        contentValues.put("is_my_week", Boolean.valueOf(amixVar.f45310i));
        contentValues.put("can_add_comment", Boolean.valueOf(amixVar.f45318q));
        contentValues.put("short_url", amixVar.f45311j);
        contentValues.put("start_time_ms", Long.valueOf(amixVar.f45312k));
        contentValues.put("end_time_ms", Long.valueOf(amixVar.f45313l));
        sxn sxnVar = amixVar.f45314m;
        if (sxnVar != null) {
            num2 = Integer.valueOf(sxnVar.f176892e);
        } else {
            num2 = null;
        }
        contentValues.put("type", num2);
        contentValues.put("auth_key", amixVar.f45315n);
        contentValues.put("is_media_location_shared", Integer.valueOf(amixVar.f45316o.f93326e));
        bdrt bdrtVar = amixVar.f45317p;
        if (bdrtVar != null) {
            bArr = bdrtVar.mo39475K();
        }
        contentValues.put("protobuf", bArr);
        contentValues.put("can_link_share", Boolean.valueOf(amixVar.f45319r));
        if (tzdVar.m32918D("envelopes", contentValues, "media_key = ?", new String[]{amixVar.f45302a.mo47326a()}) == 0) {
            long m32927M = tzdVar.m32927M("envelopes", contentValues);
            if (m32927M > 0) {
                m4712i(i, amixVar.f45302a, tbp.SAVE_ENVELOPE_CONTENTS);
            }
            if (m32927M > 0) {
                return true;
            }
            return false;
        }
        m4712i(i, amixVar.f45302a, tbp.SAVE_ENVELOPE_CONTENTS);
        return true;
    }
}
