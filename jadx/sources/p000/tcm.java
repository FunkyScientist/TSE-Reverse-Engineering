package p000;

import android.content.ContentValues;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tcm {

    /* renamed from: a */
    public final String f177469a;

    /* renamed from: b */
    public final String f177470b;

    /* renamed from: c */
    public final String f177471c;

    /* renamed from: d */
    public final String f177472d;

    /* renamed from: e */
    public final Long f177473e;

    public tcm(String str, String str2, String str3, String str4, Long l) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.f177469a = str;
        this.f177470b = str2;
        this.f177471c = str3;
        this.f177472d = str4;
        this.f177473e = l;
    }

    /* renamed from: b */
    public static /* synthetic */ tcm m68806b(tcm tcmVar, String str, Long l, int i) {
        String str2;
        String str3;
        String str4 = null;
        if ((i & 1) != 0) {
            str2 = tcmVar.f177469a;
        } else {
            str2 = null;
        }
        if ((i & 2) != 0) {
            str3 = tcmVar.f177470b;
        } else {
            str3 = null;
        }
        if ((i & 4) != 0) {
            str = tcmVar.f177471c;
        }
        String str5 = str;
        if ((i & 8) != 0) {
            str4 = tcmVar.f177472d;
        }
        String str6 = str4;
        if ((i & 16) != 0) {
            l = tcmVar.f177473e;
        }
        str2.getClass();
        str3.getClass();
        str5.getClass();
        str6.getClass();
        return new tcm(str2, str3, str5, str6, l);
    }

    /* renamed from: a */
    public final ContentValues m68807a() {
        ContentValues contentValues = new ContentValues();
        contentValues.put("folder_media_id", this.f177469a);
        contentValues.put("folder_id", this.f177470b);
        contentValues.put("file_name", this.f177471c);
        contentValues.put("media_key", this.f177472d);
        contentValues.put("media_generation", this.f177473e);
        return contentValues;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tcm)) {
            return false;
        }
        tcm tcmVar = (tcm) obj;
        if (C1131ut.m70384u(this.f177469a, tcmVar.f177469a) && C1131ut.m70384u(this.f177470b, tcmVar.f177470b) && C1131ut.m70384u(this.f177471c, tcmVar.f177471c) && C1131ut.m70384u(this.f177472d, tcmVar.f177472d) && C1131ut.m70384u(this.f177473e, tcmVar.f177473e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (((((this.f177469a.hashCode() * 31) + this.f177470b.hashCode()) * 31) + this.f177471c.hashCode()) * 31) + this.f177472d.hashCode();
        Long l = this.f177473e;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return (hashCode2 * 31) + hashCode;
    }

    public final String toString() {
        return "SyncedFolderMediaMetadata(folderMediaId=" + this.f177469a + ", folderId=" + this.f177470b + ", fileName=" + this.f177471c + ", mediaKey=" + this.f177472d + ", generation=" + this.f177473e + ")";
    }
}
