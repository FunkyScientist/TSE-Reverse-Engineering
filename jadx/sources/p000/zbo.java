package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.apps.photos.identifier.AutoValue_LocalLockedMediaId;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.mars.data.MarsMedia;
import java.io.File;
import java.util.List;
import java.util.Objects;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zbo implements _1389 {

    /* renamed from: b */
    public static final /* synthetic */ int f191686b = 0;

    /* renamed from: e */
    private final Context f191689e;

    /* renamed from: f */
    private final yer f191690f;

    /* renamed from: g */
    private final yer f191691g;

    /* renamed from: h */
    private final yer f191692h;

    /* renamed from: i */
    private final yer f191693i;

    /* renamed from: j */
    private final yer f191694j;

    /* renamed from: k */
    private final yer f191695k;

    /* renamed from: l */
    private final yer f191696l;

    /* renamed from: a */
    static final batz f191685a = batz.m37367q("dedup_key", "private_file_path", "type", "capture_timestamp", "utc_timestamp", "timezone_offset");

    /* renamed from: c */
    private static final bbfl f191687c = bbfl.m37715h("LocalMarsOperations");

    /* renamed from: d */
    private static final String[] f191688d = {"local_filepath", "type", "capture_timestamp", "timezone_offset", "utc_timestamp", "composition_type", "is_micro_video", "micro_video_offset", "micro_video_still_image_timestamp", "width", "height", "overlay_type", "is_vr", "capture_frame_rate", "encoded_frame_rate", "oem_special_type", "latitude", "longitude", "duration", "is_raw", "mime_type", "byte_size"};

    public zbo(Context context) {
        this.f191689e = context;
        _1311 m951d = _1317.m951d(context);
        this.f191690f = m951d.m943b(_1466.class, null);
        this.f191691g = m951d.m943b(_1390.class, null);
        this.f191692h = m951d.m943b(_1385.class, null);
        this.f191693i = m951d.m943b(_1391.class, null);
        this.f191694j = m951d.m943b(_1465.class, null);
        this.f191695k = m951d.m943b(_875.class, null);
        this.f191696l = m951d.m943b(_1639.class, null);
    }

    /* renamed from: k */
    private final int m73645k(boolean z, Long l, DedupKey dedupKey) {
        boolean z2;
        boolean z3;
        String str;
        String valueOf;
        String str2;
        boolean z4;
        String str3;
        String str4;
        String valueOf2;
        int i = 0;
        if (l == null && dedupKey == null) {
            z2 = false;
        } else {
            z2 = true;
        }
        C1131ut.m70371h(z2);
        if (l == null) {
            z3 = true;
        } else {
            z3 = false;
        }
        String str5 = "dedup_key = ?";
        if (z) {
            str = "id = ?";
        } else if (z3) {
            str = "dedup_key = ?";
        } else {
            str = "_id = ?";
        }
        if (z3) {
            valueOf = dedupKey.mo47325a();
        } else {
            valueOf = String.valueOf(l);
        }
        int i2 = zyq.f193954a;
        _3138 m6907O = _3138.m6907O("_id", "dedup_key", "id", "is_pending", "thumbnail_file_path", "local_locked_media.private_file_path AS local_path", "processing_mars.private_file_path AS processing_path");
        if (true != z) {
            str2 = "local_locked_media LEFT JOIN processing_mars ON (processing_id = id)";
        } else {
            str2 = "processing_mars LEFT JOIN local_locked_media ON (processing_id = id)";
        }
        axaf axafVar = new axaf(((_1466) this.f191690f.m73050a()).m1355b());
        axafVar.f72433a = str2;
        axafVar.m32908i(m6907O);
        axafVar.f72436d = str;
        axafVar.f72437e = new String[]{valueOf};
        Cursor m32902c = axafVar.m32902c();
        try {
            if (m32902c.moveToFirst()) {
                int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("is_pending");
                if (!m32902c.isNull(columnIndexOrThrow) && m32902c.getInt(columnIndexOrThrow) == 1) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (z4) {
                    str3 = "processing_path";
                } else {
                    str3 = "local_path";
                }
                int columnIndexOrThrow2 = m32902c.getColumnIndexOrThrow(str3);
                if (!m32902c.isNull(columnIndexOrThrow2)) {
                    String string = m32902c.getString(columnIndexOrThrow2);
                    if (z4 || !string.equals("not_set")) {
                        if (!z4 && !((_1390) this.f191691g.m73050a()).mo1117g(string)) {
                            ((bbfh) ((bbfh) f191687c.m37634b()).mo37670P(3306)).mo37697s("delete - FilePath is not a mars file, cannot delete file, filePath: %s", string);
                        } else {
                            File file = new File(string);
                            if (file.exists() && !file.delete()) {
                            }
                        }
                    }
                }
                int columnIndexOrThrow3 = m32902c.getColumnIndexOrThrow("thumbnail_file_path");
                if (!m32902c.isNull(columnIndexOrThrow3)) {
                    new File(m32902c.getString(columnIndexOrThrow3)).delete();
                }
                if (z3) {
                    str4 = "dedup_key";
                } else {
                    str4 = "_id";
                }
                int columnIndexOrThrow4 = m32902c.getColumnIndexOrThrow(str4);
                if (!m32902c.isNull(columnIndexOrThrow4)) {
                    if (!z3) {
                        str5 = "_id = ?";
                    }
                    if (z3) {
                        valueOf2 = dedupKey.mo47325a();
                    } else {
                        valueOf2 = String.valueOf(m32902c.getInt(columnIndexOrThrow4));
                    }
                    if (((Integer) tzl.m69597b(((_1466) this.f191690f.m73050a()).m1356c(), null, new swo(str5, new String[]{valueOf2}, 12))).intValue() == 0) {
                    }
                }
                int columnIndexOrThrow5 = m32902c.getColumnIndexOrThrow("id");
                if (!m32902c.isNull(columnIndexOrThrow5)) {
                    ((_1466) this.f191690f.m73050a()).m1356c().m32917C("processing_mars", "id = ?", new String[]{String.valueOf(m32902c.getInt(columnIndexOrThrow5))});
                }
                _1385 _1385 = (_1385) this.f191692h.m73050a();
                getClass().getCanonicalName();
                Objects.toString(l);
                _1385.mo1093d();
                i = 1;
            }
            if (m32902c != null) {
                m32902c.close();
            }
            return i;
        } finally {
        }
    }

    /* renamed from: l */
    private final boolean m73646l(ContentValues contentValues, File file) {
        axex m1118a = _1391.m1118a(file);
        if (m1118a == null) {
            return false;
        }
        contentValues.put("dedup_key", m1118a.mo33191b());
        contentValues.put("fingerprint_hex", m1118a.mo33190a());
        return true;
    }

    /* renamed from: m */
    private static final void m73647m(ContentValues contentValues) {
        if (contentValues.containsKey("private_file_path")) {
            String asString = contentValues.getAsString("private_file_path");
            C1131ut.m70371h(!TextUtils.isEmpty(asString));
            if (!"not_set".equals(asString)) {
                Uri fromFile = Uri.fromFile(new File(asString));
                fromFile.getClass();
                C1131ut.m70371h(asString.equals(fromFile.getPath()));
            }
        }
    }

    /* renamed from: n */
    private final void m73648n(tzd tzdVar, long j, boolean z) {
        String str;
        axaf axafVar = new axaf(tzdVar);
        axafVar.f72433a = "local_locked_media";
        boolean z2 = true;
        if (true != z) {
            str = "_id = ?";
        } else {
            str = "processing_id = ?";
        }
        axafVar.f72436d = str;
        axafVar.f72437e = new String[]{String.valueOf(j)};
        Cursor m32902c = axafVar.m32902c();
        try {
            if (m32902c.moveToFirst()) {
                ContentValues contentValues = new ContentValues();
                try {
                    zui zuiVar = new zui(this.f191689e);
                    int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("is_micro_video");
                    int columnIndexOrThrow2 = m32902c.getColumnIndexOrThrow("is_vr");
                    int columnIndexOrThrow3 = m32902c.getColumnIndexOrThrow("capture_frame_rate");
                    int columnIndexOrThrow4 = m32902c.getColumnIndexOrThrow("encoded_frame_rate");
                    int columnIndexOrThrow5 = m32902c.getColumnIndexOrThrow("composition_type");
                    int columnIndexOrThrow6 = m32902c.getColumnIndexOrThrow("width");
                    int columnIndexOrThrow7 = m32902c.getColumnIndexOrThrow("height");
                    int columnIndexOrThrow8 = m32902c.getColumnIndexOrThrow("oem_special_type");
                    int columnIndexOrThrow9 = m32902c.getColumnIndexOrThrow("type");
                    if (!m32902c.isNull(columnIndexOrThrow)) {
                        if (m32902c.getInt(columnIndexOrThrow) == 0) {
                            z2 = false;
                        }
                        zuiVar.f193604b = z2;
                    }
                    if (!m32902c.isNull(columnIndexOrThrow5)) {
                        zuiVar.m74071c(tet.m68966a(Integer.valueOf(m32902c.getInt(columnIndexOrThrow5))));
                    }
                    if (!m32902c.isNull(columnIndexOrThrow4)) {
                        zuiVar.f193608f = m32902c.getFloat(columnIndexOrThrow4);
                    }
                    if (!m32902c.isNull(columnIndexOrThrow3)) {
                        zuiVar.f193609g = m32902c.getFloat(columnIndexOrThrow3);
                    }
                    if (!m32902c.isNull(columnIndexOrThrow2)) {
                        zuiVar.f193613k = m32902c.getInt(columnIndexOrThrow2);
                    }
                    if (!m32902c.isNull(columnIndexOrThrow9)) {
                        zuiVar.f193617o = m32902c.getInt(columnIndexOrThrow9);
                    }
                    if (!m32902c.isNull(columnIndexOrThrow6)) {
                        zuiVar.f193610h = m32902c.getFloat(columnIndexOrThrow6);
                    }
                    if (!m32902c.isNull(columnIndexOrThrow7)) {
                        zuiVar.f193611i = m32902c.getFloat(columnIndexOrThrow7);
                    }
                    zuiVar.f193607e = m32902c.getString(columnIndexOrThrow8);
                    contentValues.put("overlay_type", Integer.valueOf(new zuj(zuiVar).m74074a().f193662v));
                    zbm.m73640a(tzdVar, contentValues, str, String.valueOf(j));
                } catch (Throwable th) {
                    th = th;
                    Throwable th2 = th;
                    if (m32902c != null) {
                        try {
                            m32902c.close();
                            throw th2;
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                            throw th2;
                        }
                    }
                    throw th2;
                }
            }
            if (m32902c != null) {
                m32902c.close();
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    @Override // p000._1389
    /* renamed from: a */
    public final int mo1101a(tzd tzdVar, long j, ContentValues contentValues) {
        m73647m(contentValues);
        int m73640a = zbm.m73640a(tzdVar, contentValues, "processing_id = ?", String.valueOf(j));
        if (m73640a != 0) {
            m73648n(tzdVar, j, true);
        }
        return m73640a;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0151 A[Catch: all -> 0x02e1, TryCatch #0 {all -> 0x02e1, blocks: (B:6:0x008a, B:8:0x0090, B:10:0x00da, B:11:0x00e5, B:13:0x00f2, B:14:0x00fd, B:17:0x010b, B:21:0x0122, B:24:0x0140, B:26:0x0151, B:27:0x015c, B:29:0x0166, B:30:0x0171, B:32:0x017b, B:33:0x0186, B:35:0x01b2, B:36:0x01bd, B:38:0x01c9, B:39:0x01d4, B:41:0x01ed, B:42:0x01f8, B:44:0x0204, B:45:0x020f, B:47:0x021b, B:48:0x0226, B:50:0x024e, B:63:0x02b2, B:64:0x02bb, B:69:0x02bc, B:70:0x02e0), top: B:5:0x008a }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0166 A[Catch: all -> 0x02e1, TryCatch #0 {all -> 0x02e1, blocks: (B:6:0x008a, B:8:0x0090, B:10:0x00da, B:11:0x00e5, B:13:0x00f2, B:14:0x00fd, B:17:0x010b, B:21:0x0122, B:24:0x0140, B:26:0x0151, B:27:0x015c, B:29:0x0166, B:30:0x0171, B:32:0x017b, B:33:0x0186, B:35:0x01b2, B:36:0x01bd, B:38:0x01c9, B:39:0x01d4, B:41:0x01ed, B:42:0x01f8, B:44:0x0204, B:45:0x020f, B:47:0x021b, B:48:0x0226, B:50:0x024e, B:63:0x02b2, B:64:0x02bb, B:69:0x02bc, B:70:0x02e0), top: B:5:0x008a }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x017b A[Catch: all -> 0x02e1, TryCatch #0 {all -> 0x02e1, blocks: (B:6:0x008a, B:8:0x0090, B:10:0x00da, B:11:0x00e5, B:13:0x00f2, B:14:0x00fd, B:17:0x010b, B:21:0x0122, B:24:0x0140, B:26:0x0151, B:27:0x015c, B:29:0x0166, B:30:0x0171, B:32:0x017b, B:33:0x0186, B:35:0x01b2, B:36:0x01bd, B:38:0x01c9, B:39:0x01d4, B:41:0x01ed, B:42:0x01f8, B:44:0x0204, B:45:0x020f, B:47:0x021b, B:48:0x0226, B:50:0x024e, B:63:0x02b2, B:64:0x02bb, B:69:0x02bc, B:70:0x02e0), top: B:5:0x008a }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x01b2 A[Catch: all -> 0x02e1, TryCatch #0 {all -> 0x02e1, blocks: (B:6:0x008a, B:8:0x0090, B:10:0x00da, B:11:0x00e5, B:13:0x00f2, B:14:0x00fd, B:17:0x010b, B:21:0x0122, B:24:0x0140, B:26:0x0151, B:27:0x015c, B:29:0x0166, B:30:0x0171, B:32:0x017b, B:33:0x0186, B:35:0x01b2, B:36:0x01bd, B:38:0x01c9, B:39:0x01d4, B:41:0x01ed, B:42:0x01f8, B:44:0x0204, B:45:0x020f, B:47:0x021b, B:48:0x0226, B:50:0x024e, B:63:0x02b2, B:64:0x02bb, B:69:0x02bc, B:70:0x02e0), top: B:5:0x008a }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01c9 A[Catch: all -> 0x02e1, TryCatch #0 {all -> 0x02e1, blocks: (B:6:0x008a, B:8:0x0090, B:10:0x00da, B:11:0x00e5, B:13:0x00f2, B:14:0x00fd, B:17:0x010b, B:21:0x0122, B:24:0x0140, B:26:0x0151, B:27:0x015c, B:29:0x0166, B:30:0x0171, B:32:0x017b, B:33:0x0186, B:35:0x01b2, B:36:0x01bd, B:38:0x01c9, B:39:0x01d4, B:41:0x01ed, B:42:0x01f8, B:44:0x0204, B:45:0x020f, B:47:0x021b, B:48:0x0226, B:50:0x024e, B:63:0x02b2, B:64:0x02bb, B:69:0x02bc, B:70:0x02e0), top: B:5:0x008a }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01ed A[Catch: all -> 0x02e1, TryCatch #0 {all -> 0x02e1, blocks: (B:6:0x008a, B:8:0x0090, B:10:0x00da, B:11:0x00e5, B:13:0x00f2, B:14:0x00fd, B:17:0x010b, B:21:0x0122, B:24:0x0140, B:26:0x0151, B:27:0x015c, B:29:0x0166, B:30:0x0171, B:32:0x017b, B:33:0x0186, B:35:0x01b2, B:36:0x01bd, B:38:0x01c9, B:39:0x01d4, B:41:0x01ed, B:42:0x01f8, B:44:0x0204, B:45:0x020f, B:47:0x021b, B:48:0x0226, B:50:0x024e, B:63:0x02b2, B:64:0x02bb, B:69:0x02bc, B:70:0x02e0), top: B:5:0x008a }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0204 A[Catch: all -> 0x02e1, TryCatch #0 {all -> 0x02e1, blocks: (B:6:0x008a, B:8:0x0090, B:10:0x00da, B:11:0x00e5, B:13:0x00f2, B:14:0x00fd, B:17:0x010b, B:21:0x0122, B:24:0x0140, B:26:0x0151, B:27:0x015c, B:29:0x0166, B:30:0x0171, B:32:0x017b, B:33:0x0186, B:35:0x01b2, B:36:0x01bd, B:38:0x01c9, B:39:0x01d4, B:41:0x01ed, B:42:0x01f8, B:44:0x0204, B:45:0x020f, B:47:0x021b, B:48:0x0226, B:50:0x024e, B:63:0x02b2, B:64:0x02bb, B:69:0x02bc, B:70:0x02e0), top: B:5:0x008a }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x021b A[Catch: all -> 0x02e1, TryCatch #0 {all -> 0x02e1, blocks: (B:6:0x008a, B:8:0x0090, B:10:0x00da, B:11:0x00e5, B:13:0x00f2, B:14:0x00fd, B:17:0x010b, B:21:0x0122, B:24:0x0140, B:26:0x0151, B:27:0x015c, B:29:0x0166, B:30:0x0171, B:32:0x017b, B:33:0x0186, B:35:0x01b2, B:36:0x01bd, B:38:0x01c9, B:39:0x01d4, B:41:0x01ed, B:42:0x01f8, B:44:0x0204, B:45:0x020f, B:47:0x021b, B:48:0x0226, B:50:0x024e, B:63:0x02b2, B:64:0x02bb, B:69:0x02bc, B:70:0x02e0), top: B:5:0x008a }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x024e A[Catch: all -> 0x02e1, TRY_LEAVE, TryCatch #0 {all -> 0x02e1, blocks: (B:6:0x008a, B:8:0x0090, B:10:0x00da, B:11:0x00e5, B:13:0x00f2, B:14:0x00fd, B:17:0x010b, B:21:0x0122, B:24:0x0140, B:26:0x0151, B:27:0x015c, B:29:0x0166, B:30:0x0171, B:32:0x017b, B:33:0x0186, B:35:0x01b2, B:36:0x01bd, B:38:0x01c9, B:39:0x01d4, B:41:0x01ed, B:42:0x01f8, B:44:0x0204, B:45:0x020f, B:47:0x021b, B:48:0x0226, B:50:0x024e, B:63:0x02b2, B:64:0x02bb, B:69:0x02bc, B:70:0x02e0), top: B:5:0x008a }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x02b2 A[Catch: all -> 0x02e1, TRY_ENTER, TryCatch #0 {all -> 0x02e1, blocks: (B:6:0x008a, B:8:0x0090, B:10:0x00da, B:11:0x00e5, B:13:0x00f2, B:14:0x00fd, B:17:0x010b, B:21:0x0122, B:24:0x0140, B:26:0x0151, B:27:0x015c, B:29:0x0166, B:30:0x0171, B:32:0x017b, B:33:0x0186, B:35:0x01b2, B:36:0x01bd, B:38:0x01c9, B:39:0x01d4, B:41:0x01ed, B:42:0x01f8, B:44:0x0204, B:45:0x020f, B:47:0x021b, B:48:0x0226, B:50:0x024e, B:63:0x02b2, B:64:0x02bb, B:69:0x02bc, B:70:0x02e0), top: B:5:0x008a }] */
    @Override // p000._1389
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.zbn mo1102b(int r29, p000._1846 r30, java.io.File r31) {
        /*
            Method dump skipped, instructions count: 751
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.zbo.mo1102b(int, _1846, java.io.File):zbn");
    }

    @Override // p000._1389
    /* renamed from: c */
    public final zbn mo1103c(tzd tzdVar, ContentValues contentValues) {
        List list = (List) Collection.EL.stream(f191685a).filter(new tsb(contentValues, 16)).collect(Collectors.toList());
        bain.m36831ae(list.isEmpty(), "insertWithContentValues call is missing %s", list.toString());
        m73647m(contentValues);
        try {
            long m73641b = zbm.m73641b(tzdVar, contentValues);
            if (m73641b != -1) {
                m73648n(tzdVar, m73641b, false);
            }
            return new zbn(m73641b, false);
        } catch (SQLiteConstraintException unused) {
            return zbn.f191682b;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0063, code lost:
    
        if (r6 != null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0065, code lost:
    
        r6.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0068, code lost:
    
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0060, code lost:
    
        if (r6 != null) goto L19;
     */
    @Override // p000._1389
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.zbn mo1104d(int r6, p000._1846 r7, java.io.File r8) {
        /*
            Method dump skipped, instructions count: 567
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.zbo.mo1104d(int, _1846, java.io.File):zbn");
    }

    @Override // p000._1389
    /* renamed from: e */
    public final void mo1105e(int i, _1846 _1846) {
        _151 _151 = (_151) _1846.mo2138c(_151.class);
        if (!_151.m1527b()) {
            ((bbfh) ((bbfh) f191687c.m37635c()).mo37670P((char) 3323)).mo37697s("isTrashedMedia - media missing dedup key: %s", _1846);
        } else {
            tdn tdnVar = new tdn();
            tdnVar.m68837A();
            tdnVar.m68902r((DedupKey) _151.f1074a.get());
            tdnVar.f177782c = 1L;
            if (tdnVar.m68886b(this.f191689e, i) <= 0) {
                return;
            }
        }
        ((bbfh) ((bbfh) f191687c.m37635c()).mo37670P((char) 3311)).mo37697s("checkAllMediaNotTrashed - media is trashed: %s", _1846);
        throw new yva("Cannot move trashed media.", yvd.TRASHED_MEDIA);
    }

    @Override // p000._1389
    /* renamed from: f */
    public final void mo1106f(Uri uri) {
        Long l;
        boolean z;
        String lastPathSegment;
        File file = null;
        if (_1323.m988n(uri) && (lastPathSegment = uri.getLastPathSegment()) != null) {
            l = bkjr.m44846t(lastPathSegment);
        } else {
            l = null;
        }
        if (l == null) {
            ((bbfh) ((bbfh) f191687c.m37635c()).mo37670P((char) 3322)).mo37697s("rescan() invoked with an invalid contentUri: %s", uri);
            return;
        }
        tlw m1350a = ((_1465) this.f191694j.m73050a()).m1350a(new AutoValue_LocalLockedMediaId(l.longValue()));
        if (m1350a == null) {
            ((bbfh) ((bbfh) f191687c.m37635c()).mo37670P((char) 3321)).mo37697s("rescan() invoked with a contentUri that did not point to an existing entry: %s", uri);
            return;
        }
        String str = m1350a.f178911e;
        if (!bain.m36815aD(str)) {
            file = new File(str);
        }
        if (file != null && file.exists()) {
            axex m1118a = _1391.m1118a(file);
            if (m1118a == null) {
                ((bbfh) ((bbfh) f191687c.m37635c()).mo37670P((char) 3320)).mo37697s("rescan() failed to calculate fingerprint for a contentUri: %s", uri);
                return;
            }
            String mo33190a = m1118a.mo33190a();
            try {
                axfa.m33195f(mo33190a);
                z = true;
            } catch (IllegalArgumentException unused) {
                z = false;
            }
            DedupKey m47332b = DedupKey.m47332b(m1118a.mo33191b());
            if (m1350a.f178928v.equals(Optional.m59252of(mo33190a))) {
                if (!z) {
                    ((bbfh) ((bbfh) f191687c.m37635c()).mo37670P(3319)).mo37656B("rescan() scanned the same fingerprint as before which cannot be decoded. dedupKey: %s; fingerprintHex: %s;", m47332b, mo33190a);
                    return;
                } else {
                    ((bbfh) ((bbfh) f191687c.m37635c()).mo37670P(3318)).mo37656B("rescan() scanned the same fingerprintHex as before which can be decoded . dedupKey: %s; fingerprintHex: %s;", m47332b, mo33190a);
                    return;
                }
            }
            if (!z) {
                ((bbfh) ((bbfh) f191687c.m37635c()).mo37670P(3317)).mo37656B("rescan() found a different fingerprintHex, but it cannot be decoded. dedupKey: %s; fingerprintHex: %s", m47332b, mo33190a);
                return;
            }
            ContentValues contentValues = new ContentValues();
            contentValues.put("fingerprint_hex", mo33190a);
            try {
                if (zbm.m73644e(((_1466) this.f191690f.m73050a()).m1356c(), contentValues, l.toString()) > 0) {
                    m1350a.f178928v.orElse("null");
                    _1385 _1385 = (_1385) this.f191692h.m73050a();
                    getClass().getCanonicalName();
                    Objects.toString(l);
                    _1385.mo1093d();
                    return;
                }
            } catch (SQLiteException e) {
                if (e instanceof SQLiteConstraintException) {
                    ((bbfh) ((bbfh) ((bbfh) f191687c.m37634b()).mo37685g(e)).mo37670P((char) 3316)).mo37694p("rescan() threw a sqlite constraint exception");
                } else {
                    ((bbfh) ((bbfh) ((bbfh) f191687c.m37635c()).mo37685g(e)).mo37670P((char) 3315)).mo37694p("rescan() threw a sqlite exception");
                }
            }
            ((bbfh) ((bbfh) f191687c.m37635c()).mo37670P(3314)).mo37662H("rescan() failed to update the row. rowId: %d; oldDedupKey: %s; oldFingerprintHex: %s; newDedupKey: %s; newFingerprintHex: %s", l, m1350a.f178909c, m1350a.f178928v.orElse("null"), m47332b, mo33190a);
            return;
        }
        ((bbfh) ((bbfh) f191687c.m37635c()).mo37670P(3312)).mo37656B("rescan() invoked with a contentUri that did not point to an existing file. contentUri: %s; filePath: %s", uri, str);
    }

    @Override // p000._1389
    /* renamed from: g */
    public final boolean mo1107g(MarsMedia marsMedia) {
        ayrf.m34761b();
        if (m73645k(false, null, marsMedia.f125823c) <= 0) {
            return false;
        }
        return true;
    }

    @Override // p000._1389
    /* renamed from: h */
    public final boolean mo1108h(long j) {
        ayrf.m34761b();
        if (m73645k(false, Long.valueOf(j), null) <= 0) {
            return false;
        }
        return true;
    }

    @Override // p000._1389
    /* renamed from: i */
    public final boolean mo1109i(long j) {
        ayrf.m34761b();
        if (m73645k(true, Long.valueOf(j), null) > 0) {
            return true;
        }
        return false;
    }

    @Override // p000._1389
    /* renamed from: j */
    public final boolean mo1110j(tzd tzdVar, long j) {
        if (tzdVar.m32923I("local_locked_media", "processing_id = ?", String.valueOf(j)) > 0) {
            return true;
        }
        return false;
    }
}
