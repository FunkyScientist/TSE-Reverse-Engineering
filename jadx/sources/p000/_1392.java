package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import java.io.File;
import java.io.FileNotFoundException;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1392 {

    /* renamed from: a */
    public static final bbfl f749a = bbfl.m37715h("ProcessingMarsOps");

    /* renamed from: b */
    public final yer f750b;

    /* renamed from: c */
    public final yer f751c;

    /* renamed from: d */
    public final yer f752d;

    /* renamed from: e */
    public final yer f753e;

    /* renamed from: f */
    public final yer f754f;

    /* renamed from: g */
    private final yer f755g;

    public _1392(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f750b = m951d.m943b(_2998.class, null);
        this.f752d = m951d.m943b(_1466.class, null);
        this.f751c = m951d.m943b(_1385.class, null);
        this.f755g = m951d.m943b(_1390.class, null);
        this.f753e = m951d.m943b(_1464.class, null);
        this.f754f = m951d.m943b(_1389.class, null);
    }

    /* renamed from: a */
    public final Cursor m1119a(long j, String... strArr) {
        axaf axafVar = new axaf(((_1466) this.f752d.m73050a()).m1355b());
        axafVar.f72433a = "processing_mars";
        axafVar.f72435c = strArr;
        axafVar.f72436d = "id = ?";
        axafVar.f72437e = new String[]{Long.toString(j)};
        axafVar.f72441i = "1";
        return axafVar.m32902c();
    }

    /* renamed from: b */
    public final axao m1120b() {
        try {
            return ((_1466) this.f752d.m73050a()).m1356c();
        } catch (SQLiteException e) {
            throw new IllegalStateException("Could not get writeable db", e);
        }
    }

    /* renamed from: c */
    public final File m1121c(final long j, final boolean z, String str) {
        String str2;
        String[] strArr;
        File mo1112b;
        boolean equals = "r".equals(str);
        boolean z2 = true;
        if (true != z) {
            str2 = "private_file_path";
        } else {
            str2 = "thumbnail_file_path";
        }
        if (equals) {
            strArr = new String[]{str2, "file_name"};
        } else {
            strArr = new String[]{str2, "file_name", "is_pending"};
        }
        Cursor m1119a = m1119a(j, strArr);
        try {
            if (m1119a.moveToFirst()) {
                if (!equals) {
                    if (m1119a.getInt(m1119a.getColumnIndexOrThrow("is_pending")) == 0) {
                        z2 = false;
                    }
                    bain.m36844ar(z2, "Unsupported mode for opening published files: %s", str);
                }
                String string = m1119a.getString(m1119a.getColumnIndexOrThrow(str2));
                String string2 = m1119a.getString(m1119a.getColumnIndexOrThrow("file_name"));
                if (m1119a != null) {
                    m1119a.close();
                }
                if (!TextUtils.isEmpty(string)) {
                    return new File(string);
                }
                if (z) {
                    mo1112b = ((_1390) this.f755g.m73050a()).mo1111a();
                } else {
                    mo1112b = ((_1390) this.f755g.m73050a()).mo1112b(string2);
                }
                File file = mo1112b;
                file.getClass();
                String absolutePath = file.getAbsolutePath();
                final ContentValues contentValues = new ContentValues();
                contentValues.put(str2, absolutePath);
                final String[] strArr2 = {String.valueOf(j)};
                if (((Integer) tzl.m69597b(m1120b(), null, new tzi() { // from class: zbz

                    /* renamed from: c */
                    public final /* synthetic */ String f191765c = "id = ?";

                    @Override // p000.tzi
                    /* renamed from: a */
                    public final Object mo9913a(tzd tzdVar) {
                        int m32918D = tzdVar.m32918D("processing_mars", contentValues, this.f191765c, strArr2);
                        if (m32918D <= 0) {
                            tzdVar.m69590B();
                            return 0;
                        }
                        if (z) {
                            long j2 = j;
                            ContentValues contentValues2 = new ContentValues();
                            Cursor m32930P = tzdVar.m32930P("processing_mars", new String[]{"utc_timestamp", "timezone_offset", "av_type"}, "id = ?", new String[]{String.valueOf(j2)}, null, null, "1");
                            try {
                                bain.m36827aa(m32930P.moveToFirst(), "Row does not exist");
                                long j3 = m32930P.getLong(m32930P.getColumnIndexOrThrow("utc_timestamp"));
                                long j4 = m32930P.getLong(m32930P.getColumnIndexOrThrow("timezone_offset"));
                                int i = m32930P.getInt(m32930P.getColumnIndexOrThrow("av_type"));
                                contentValues2.put("dedup_key", C0069b.m36501bQ(j2, "fake:"));
                                contentValues2.put("utc_timestamp", Long.valueOf(j3));
                                contentValues2.put("timezone_offset", Long.valueOf(j4));
                                contentValues2.put("capture_timestamp", Long.valueOf(j3 + j4));
                                contentValues2.put("type", Integer.valueOf(i));
                                contentValues2.put("private_file_path", "not_set");
                                contentValues2.put("processing_id", Long.valueOf(j2));
                                if (m32930P != null) {
                                    m32930P.close();
                                }
                                _1392 _1392 = _1392.this;
                                zbn mo1103c = ((_1389) _1392.f754f.m73050a()).mo1103c(tzdVar, contentValues2);
                                if (mo1103c.f191684d) {
                                    ((bbfh) ((bbfh) _1392.f749a.m37634b()).mo37670P(3359)).mo37696r("updateFilePath - duplicate entry exists in the table for id=%s", j2);
                                }
                                if (mo1103c.f191683c == -1) {
                                    tzdVar.m69590B();
                                    return 0;
                                }
                                tzdVar.m69589A(new ymm(_1392, 14));
                            } finally {
                            }
                        }
                        return Integer.valueOf(m32918D);
                    }
                })).intValue() > 0) {
                    return file;
                }
                file.delete();
                throw new FileNotFoundException(C0069b.m36501bQ(j, "No file exists for invalid id "));
            }
            throw new FileNotFoundException(C0069b.m36501bQ(j, "No file exists for invalid id "));
        } finally {
        }
    }
}
