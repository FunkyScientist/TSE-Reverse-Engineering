package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.SQLException;
import com.google.android.apps.photos.identifier.AllMediaId;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.libraries.photos.time.timestamp.Timestamp;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _869 {

    /* renamed from: a */
    public static final vyw f8748a = _813.m8859d().m13948F(new sdc(12)).m8863c();

    /* renamed from: c */
    private static final bbfl f8749c = bbfl.m37715h("MediaRowMutator");

    /* renamed from: b */
    public final Context f8750b;

    /* renamed from: d */
    private final yer f8751d;

    /* renamed from: e */
    private final yer f8752e;

    /* renamed from: f */
    private final yer f8753f;

    /* renamed from: g */
    private final yer f8754g;

    /* renamed from: h */
    private final yer f8755h;

    /* renamed from: i */
    private final yer f8756i;

    /* renamed from: j */
    private final yer f8757j;

    public _869(Context context) {
        this.f8750b = context;
        _1311 m951d = _1317.m951d(context);
        this.f8751d = m951d.m943b(_870.class, null);
        this.f8752e = m951d.m943b(_865.class, null);
        this.f8754g = m951d.m945f(uga.class, null);
        this.f8755h = m951d.m943b(_1140.class, null);
        this.f8756i = m951d.m943b(_354.class, null);
        this.f8757j = m951d.m943b(_2325.class, null);
        this.f8753f = new yer(new rxs(context, 19));
    }

    /* renamed from: b */
    private static final void m9338b(swx swxVar, DedupKey dedupKey, Timestamp timestamp, szr szrVar, _3138 _3138, boolean z, tho thoVar) {
        if (!szrVar.f177116b.isEmpty()) {
            swxVar.m68571b(new tgw(dedupKey, timestamp, (begn) szrVar.f177116b.get(0), null, _3138, z), thoVar);
            batz batzVar = szrVar.f177116b;
            batz subList = batzVar.subList(1, batzVar.size());
            int size = subList.size();
            for (int i = 0; i < size; i++) {
                swxVar.m68572c(new tgw(dedupKey, timestamp, (begn) subList.get(i), null, _3138, z), thoVar);
            }
            return;
        }
        swxVar.m68571b(new tgw(dedupKey, timestamp, (begn) szrVar.f177115a.orElse(null), null, _3138, z), thoVar);
    }

    /* renamed from: c */
    private static final void m9339c(swx swxVar, DedupKey dedupKey, Timestamp timestamp, szr szrVar, AllMediaId allMediaId, _3138 _3138, boolean z, tho thoVar) {
        swxVar.m68573d(new tgw(dedupKey, timestamp, (begn) szrVar.f177115a.orElse(null), allMediaId, _3138, z), thoVar);
    }

    /* renamed from: d */
    private static final boolean m9340d(tzd tzdVar, DedupKey dedupKey, ContentValues contentValues, thy thyVar) {
        Timestamp m69106f = thyVar.m69106f();
        contentValues.put("utc_timestamp", Long.valueOf(m69106f.f131468c));
        contentValues.put("timezone_offset", Long.valueOf(m69106f.f131469d));
        contentValues.put("capture_timestamp", Long.valueOf(m69106f.m49068a()));
        contentValues.put("dedup_key", dedupKey.mo47325a());
        try {
            tzdVar.m32928N("media", contentValues);
            e = null;
        } catch (SQLException e) {
            e = e;
        }
        if (e == null) {
            return true;
        }
        if (tzdVar.m32923I("media", "dedup_key = ?", dedupKey.mo47325a()) <= 0) {
            ((bbfh) ((bbfh) ((bbfh) f8749c.m37634b()).mo37685g(e)).mo37670P((char) 1916)).mo37697s("Failed to insert or update a media table row, dedupKey: %s", dedupKey);
            return false;
        }
        tzdVar.m32918D("media", contentValues, "dedup_key = ?", new String[]{dedupKey.mo47325a()});
        ((bbfh) ((bbfh) f8749c.m37635c()).mo37670P((char) 1917)).mo37697s("Tried to insert a new row with an orphaned media table row with the same dedup key: %s", dedupKey);
        return true;
    }

    /* renamed from: e */
    private static final long m9341e(tzd tzdVar, DedupKey dedupKey) {
        String str = _872.f8764c;
        String valueOf = String.valueOf(_872.f8765d);
        return tzdVar.m32923I(str, valueOf.concat(" AND dedup_key = ?"), dedupKey.mo47325a());
    }

    /* JADX WARN: Code restructure failed: missing block: B:122:0x0681, code lost:
    
        if (((p000._1140) r1.f8755h.m73050a()).mo317a() == false) goto L133;
     */
    /* JADX WARN: Removed duplicated region for block: B:104:0x05e7 A[Catch: all -> 0x0775, TryCatch #0 {all -> 0x0775, blocks: (B:14:0x004e, B:16:0x0067, B:17:0x006e, B:19:0x0074, B:20:0x0081, B:22:0x008f, B:23:0x0096, B:25:0x00a4, B:28:0x00ac, B:30:0x00bd, B:31:0x00c4, B:33:0x00ca, B:37:0x00d6, B:39:0x00fa, B:44:0x0129, B:46:0x015c, B:48:0x0164, B:50:0x016c, B:52:0x01ec, B:57:0x0223, B:59:0x022d, B:61:0x023f, B:62:0x0282, B:64:0x02a3, B:66:0x02ac, B:68:0x02b6, B:70:0x02e4, B:75:0x0723, B:78:0x0754, B:79:0x0732, B:81:0x073a, B:84:0x025d, B:85:0x02ee, B:87:0x031b, B:88:0x0321, B:90:0x03c9, B:91:0x03d8, B:93:0x03e4, B:94:0x0405, B:96:0x0475, B:98:0x047b, B:100:0x0488, B:102:0x05de, B:104:0x05e7, B:106:0x05f1, B:109:0x0719, B:110:0x0621, B:112:0x0627, B:114:0x0656, B:116:0x0662, B:118:0x066c, B:121:0x0675, B:125:0x0683, B:127:0x0689, B:129:0x06ac, B:131:0x06b6, B:133:0x06e4, B:136:0x048d, B:138:0x04a0, B:139:0x04bc, B:141:0x04c2, B:143:0x04c8, B:147:0x05b1, B:148:0x05d2, B:155:0x03f2, B:157:0x03f8, B:160:0x076d, B:161:0x0774, B:164:0x007d), top: B:13:0x004e }] */
    /* JADX WARN: Removed duplicated region for block: B:160:0x076d A[Catch: all -> 0x0775, TRY_ENTER, TryCatch #0 {all -> 0x0775, blocks: (B:14:0x004e, B:16:0x0067, B:17:0x006e, B:19:0x0074, B:20:0x0081, B:22:0x008f, B:23:0x0096, B:25:0x00a4, B:28:0x00ac, B:30:0x00bd, B:31:0x00c4, B:33:0x00ca, B:37:0x00d6, B:39:0x00fa, B:44:0x0129, B:46:0x015c, B:48:0x0164, B:50:0x016c, B:52:0x01ec, B:57:0x0223, B:59:0x022d, B:61:0x023f, B:62:0x0282, B:64:0x02a3, B:66:0x02ac, B:68:0x02b6, B:70:0x02e4, B:75:0x0723, B:78:0x0754, B:79:0x0732, B:81:0x073a, B:84:0x025d, B:85:0x02ee, B:87:0x031b, B:88:0x0321, B:90:0x03c9, B:91:0x03d8, B:93:0x03e4, B:94:0x0405, B:96:0x0475, B:98:0x047b, B:100:0x0488, B:102:0x05de, B:104:0x05e7, B:106:0x05f1, B:109:0x0719, B:110:0x0621, B:112:0x0627, B:114:0x0656, B:116:0x0662, B:118:0x066c, B:121:0x0675, B:125:0x0683, B:127:0x0689, B:129:0x06ac, B:131:0x06b6, B:133:0x06e4, B:136:0x048d, B:138:0x04a0, B:139:0x04bc, B:141:0x04c2, B:143:0x04c8, B:147:0x05b1, B:148:0x05d2, B:155:0x03f2, B:157:0x03f8, B:160:0x076d, B:161:0x0774, B:164:0x007d), top: B:13:0x004e }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00fa A[Catch: all -> 0x0775, TRY_LEAVE, TryCatch #0 {all -> 0x0775, blocks: (B:14:0x004e, B:16:0x0067, B:17:0x006e, B:19:0x0074, B:20:0x0081, B:22:0x008f, B:23:0x0096, B:25:0x00a4, B:28:0x00ac, B:30:0x00bd, B:31:0x00c4, B:33:0x00ca, B:37:0x00d6, B:39:0x00fa, B:44:0x0129, B:46:0x015c, B:48:0x0164, B:50:0x016c, B:52:0x01ec, B:57:0x0223, B:59:0x022d, B:61:0x023f, B:62:0x0282, B:64:0x02a3, B:66:0x02ac, B:68:0x02b6, B:70:0x02e4, B:75:0x0723, B:78:0x0754, B:79:0x0732, B:81:0x073a, B:84:0x025d, B:85:0x02ee, B:87:0x031b, B:88:0x0321, B:90:0x03c9, B:91:0x03d8, B:93:0x03e4, B:94:0x0405, B:96:0x0475, B:98:0x047b, B:100:0x0488, B:102:0x05de, B:104:0x05e7, B:106:0x05f1, B:109:0x0719, B:110:0x0621, B:112:0x0627, B:114:0x0656, B:116:0x0662, B:118:0x066c, B:121:0x0675, B:125:0x0683, B:127:0x0689, B:129:0x06ac, B:131:0x06b6, B:133:0x06e4, B:136:0x048d, B:138:0x04a0, B:139:0x04bc, B:141:0x04c2, B:143:0x04c8, B:147:0x05b1, B:148:0x05d2, B:155:0x03f2, B:157:0x03f8, B:160:0x076d, B:161:0x0774, B:164:0x007d), top: B:13:0x004e }] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.taa m9342a(int r40, final p000.tzd r41, p000.swx r42, p000.szy r43) {
        /*
            Method dump skipped, instructions count: 1919
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._869.m9342a(int, tzd, swx, szy):taa");
    }
}
