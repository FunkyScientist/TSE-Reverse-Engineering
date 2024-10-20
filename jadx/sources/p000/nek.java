package p000;

import android.database.Cursor;
import com.google.android.libraries.glide.fife.FifeUrl;
import com.google.android.libraries.glide.fife.GuessableFifeUrl;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nek {

    /* renamed from: a */
    public final int f162008a;

    /* renamed from: b */
    public final long f162009b;

    /* renamed from: c */
    public final long f162010c;

    /* renamed from: d */
    public final String f162011d;

    /* renamed from: e */
    public final String f162012e;

    /* renamed from: f */
    public final String f162013f;

    /* renamed from: g */
    public final String f162014g;

    /* renamed from: h */
    public final String f162015h;

    /* renamed from: i */
    public final Integer f162016i;

    /* renamed from: j */
    public final FifeUrl f162017j;

    /* renamed from: k */
    public final boolean f162018k;

    /* renamed from: l */
    public final int f162019l;

    /* renamed from: m */
    private final antp f162020m;

    public nek(int i, long j, long j2, String str, String str2, String str3, antp antpVar, String str4, String str5, Integer num, FifeUrl fifeUrl, boolean z, int i2) {
        antpVar.getClass();
        this.f162008a = i;
        this.f162009b = j;
        this.f162010c = j2;
        this.f162011d = str;
        this.f162012e = str2;
        this.f162013f = str3;
        this.f162020m = antpVar;
        this.f162014g = str4;
        this.f162015h = str5;
        this.f162016i = num;
        this.f162017j = fifeUrl;
        this.f162018k = z;
        this.f162019l = i2;
    }

    /* renamed from: a */
    public static final batz m63706a(Cursor cursor) {
        GuessableFifeUrl guessableFifeUrl;
        boolean z;
        cursor.getClass();
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("bucket_id");
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("edt");
        int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("ldt");
        int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("filepath");
        int columnIndexOrThrow5 = cursor.getColumnIndexOrThrow("folder_name");
        int columnIndexOrThrow6 = cursor.getColumnIndexOrThrow("content_uri");
        int columnIndexOrThrow7 = cursor.getColumnIndexOrThrow("in_primary_storage");
        int columnIndexOrThrow8 = cursor.getColumnIndexOrThrow("mc");
        int columnIndexOrThrow9 = cursor.getColumnIndexOrThrow("canonical_media_key");
        int columnIndexOrThrow10 = cursor.getColumnIndexOrThrow("canonical_content_version");
        int columnIndexOrThrow11 = cursor.getColumnIndexOrThrow("remote_url");
        int columnIndexOrThrow12 = cursor.getColumnIndexOrThrow("lcu");
        int columnIndexOrThrow13 = cursor.getColumnIndexOrThrow("ls");
        int columnIndexOrThrow14 = cursor.getColumnIndexOrThrow("is_edited");
        batu batuVar = new batu();
        while (cursor.moveToNext()) {
            String string = cursor.getString(columnIndexOrThrow9);
            int i = columnIndexOrThrow9;
            batu batuVar2 = batuVar;
            int i2 = columnIndexOrThrow8;
            Long l = (Long) _259.m5075o(cursor, columnIndexOrThrow10, new jxt((Object) cursor, 14, (char[][][]) null));
            if (string != null && string.length() != 0 && l != null) {
                guessableFifeUrl = new GuessableFifeUrl(string, l.longValue(), athk.PHOTOS_ANDROID, null);
            } else {
                guessableFifeUrl = null;
            }
            int i3 = cursor.getInt(columnIndexOrThrow);
            long j = cursor.getLong(columnIndexOrThrow2);
            long j2 = cursor.getLong(columnIndexOrThrow3);
            int i4 = columnIndexOrThrow;
            String str = (String) _259.m5075o(cursor, columnIndexOrThrow4, new jxt(cursor, 8, (char[][]) null));
            String str2 = (String) _259.m5075o(cursor, columnIndexOrThrow5, new jxt(cursor, 9, (char[][]) null));
            String str3 = (String) _259.m5075o(cursor, columnIndexOrThrow6, new jxt(cursor, 10, (char[][]) null));
            antp m24013a = antp.m24013a(cursor.getInt(columnIndexOrThrow7));
            if (m24013a == null) {
                m24013a = antp.UNKNOWN;
            }
            antp antpVar = m24013a;
            String str4 = (String) _259.m5075o(cursor, columnIndexOrThrow11, new jxt(cursor, 11, (char[][]) null));
            String str5 = (String) _259.m5075o(cursor, columnIndexOrThrow12, new jxt(cursor, 12, (char[][]) null));
            Integer num = (Integer) _259.m5075o(cursor, columnIndexOrThrow13, new jxt((Object) cursor, 13, (byte[][][]) null));
            if (cursor.getLong(columnIndexOrThrow14) != 0) {
                z = true;
            } else {
                z = false;
            }
            batuVar2.m37347h(new nek(i3, j, j2, str, str2, str3, antpVar, str4, str5, num, guessableFifeUrl, z, cursor.getInt(i2)));
            batuVar = batuVar2;
            columnIndexOrThrow9 = i;
            columnIndexOrThrow8 = i2;
            columnIndexOrThrow = i4;
        }
        batz mo37337f = batuVar.mo37337f();
        mo37337f.getClass();
        return mo37337f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nek)) {
            return false;
        }
        nek nekVar = (nek) obj;
        if (this.f162008a == nekVar.f162008a && this.f162009b == nekVar.f162009b && this.f162010c == nekVar.f162010c && C1131ut.m70384u(this.f162011d, nekVar.f162011d) && C1131ut.m70384u(this.f162012e, nekVar.f162012e) && C1131ut.m70384u(this.f162013f, nekVar.f162013f) && this.f162020m == nekVar.f162020m && C1131ut.m70384u(this.f162014g, nekVar.f162014g) && C1131ut.m70384u(this.f162015h, nekVar.f162015h) && C1131ut.m70384u(this.f162016i, nekVar.f162016i) && C1131ut.m70384u(this.f162017j, nekVar.f162017j) && this.f162018k == nekVar.f162018k && this.f162019l == nekVar.f162019l) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        String str = this.f162011d;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j = this.f162009b;
        int i2 = this.f162008a;
        long j2 = this.f162010c;
        String str2 = this.f162012e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int m36406B = (((((i2 * 31) + C0069b.m36406B(j)) * 31) + C0069b.m36406B(j2)) * 31) + hashCode;
        String str3 = this.f162013f;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int hashCode7 = ((((((m36406B * 31) + hashCode2) * 31) + hashCode3) * 31) + this.f162020m.hashCode()) * 31;
        String str4 = this.f162014g;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i3 = (hashCode7 + hashCode4) * 31;
        String str5 = this.f162015h;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i4 = (i3 + hashCode5) * 31;
        Integer num = this.f162016i;
        if (num == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num.hashCode();
        }
        int i5 = (i4 + hashCode6) * 31;
        FifeUrl fifeUrl = this.f162017j;
        if (fifeUrl != null) {
            i = fifeUrl.hashCode();
        }
        return ((((i5 + i) * 31) + C0069b.m36565y(this.f162018k)) * 31) + this.f162019l;
    }

    public final String toString() {
        return "DeviceFolderData(bucketId=" + this.f162008a + ", minTimestamp=" + this.f162009b + ", maxTimestamp=" + this.f162010c + ", filePath=" + this.f162011d + ", folderName=" + this.f162012e + ", coverUri=" + this.f162013f + ", storageType=" + this.f162020m + ", remoteUrlOrLocalUri=" + this.f162014g + ", localCoverUri=" + this.f162015h + ", localSignature=" + this.f162016i + ", fifeUrl=" + this.f162017j + ", isRemoteEdited=" + this.f162018k + ", mediaCount=" + this.f162019l + ")";
    }
}
