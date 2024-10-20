package p000;

import android.content.ContentValues;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tco {

    /* renamed from: a */
    public final String f177476a;

    /* renamed from: b */
    public final String f177477b;

    /* renamed from: c */
    public final String f177478c;

    /* renamed from: d */
    public final String f177479d;

    /* renamed from: e */
    public final String f177480e;

    /* renamed from: f */
    public final String f177481f;

    /* renamed from: g */
    public final String f177482g;

    /* renamed from: h */
    public final Long f177483h;

    /* renamed from: i */
    public final long f177484i;

    public tco(String str, String str2, String str3, String str4, String str5, String str6, String str7, Long l, long j) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        str6.getClass();
        str7.getClass();
        this.f177476a = str;
        this.f177477b = str2;
        this.f177478c = str3;
        this.f177479d = str4;
        this.f177480e = str5;
        this.f177481f = str6;
        this.f177482g = str7;
        this.f177483h = l;
        this.f177484i = j;
    }

    /* renamed from: c */
    public static /* synthetic */ tco m68808c(tco tcoVar, String str, String str2, String str3, String str4, String str5, Long l, long j, int i) {
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        Long l2;
        long j2;
        String str12 = null;
        if ((i & 1) != 0) {
            str6 = tcoVar.f177476a;
        } else {
            str6 = null;
        }
        if ((i & 2) != 0) {
            str7 = tcoVar.f177477b;
        } else {
            str7 = str;
        }
        if ((i & 4) != 0) {
            str8 = tcoVar.f177478c;
        } else {
            str8 = str2;
        }
        if ((i & 8) != 0) {
            str9 = tcoVar.f177479d;
        } else {
            str9 = str3;
        }
        if ((i & 16) != 0) {
            str12 = tcoVar.f177480e;
        }
        String str13 = str12;
        if ((i & 32) != 0) {
            str10 = tcoVar.f177481f;
        } else {
            str10 = str4;
        }
        if ((i & 64) != 0) {
            str11 = tcoVar.f177482g;
        } else {
            str11 = str5;
        }
        if ((i & 128) != 0) {
            l2 = tcoVar.f177483h;
        } else {
            l2 = l;
        }
        if ((i & 256) != 0) {
            j2 = tcoVar.f177484i;
        } else {
            j2 = j;
        }
        str6.getClass();
        str7.getClass();
        str8.getClass();
        str9.getClass();
        str13.getClass();
        str10.getClass();
        str11.getClass();
        return new tco(str6, str7, str8, str9, str13, str10, str11, l2, j2);
    }

    /* renamed from: a */
    public final ContentValues m68809a() {
        ContentValues contentValues = new ContentValues();
        contentValues.put("folder_id", this.f177476a);
        contentValues.put("folder_name", this.f177477b);
        contentValues.put("folder_name_alias", this.f177478c);
        contentValues.put("folder_relative_path", this.f177479d);
        contentValues.put("creation_timestamp", this.f177480e);
        contentValues.put("modified_timestamp", this.f177481f);
        contentValues.put("folder_cover_photo", this.f177482g);
        contentValues.put("media_generation", this.f177483h);
        contentValues.put("folder_state", Long.valueOf(this.f177484i));
        return contentValues;
    }

    /* renamed from: b */
    public final awed m68810b() {
        bfil m39983O = awed.f70748a.m39983O();
        m39983O.getClass();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        String str = this.f177476a;
        bfir bfirVar = m39983O.f99874b;
        awed awedVar = (awed) bfirVar;
        awedVar.f70750b |= 1;
        awedVar.f70751c = str;
        String str2 = this.f177477b;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        awed awedVar2 = (awed) bfirVar2;
        awedVar2.f70750b |= 4;
        awedVar2.f70753e = str2;
        String str3 = this.f177478c;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar3 = m39983O.f99874b;
        awed awedVar3 = (awed) bfirVar3;
        awedVar3.f70750b |= 8;
        awedVar3.f70754f = str3;
        String str4 = this.f177479d;
        if (!bfirVar3.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar4 = m39983O.f99874b;
        awed awedVar4 = (awed) bfirVar4;
        awedVar4.f70750b |= 2;
        awedVar4.f70752d = str4;
        String str5 = this.f177482g;
        if (!bfirVar4.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar5 = m39983O.f99874b;
        awed awedVar5 = (awed) bfirVar5;
        awedVar5.f70750b |= 64;
        awedVar5.f70757i = str5;
        String str6 = this.f177480e;
        if (!bfirVar5.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar6 = m39983O.f99874b;
        awed awedVar6 = (awed) bfirVar6;
        awedVar6.f70750b |= 16;
        awedVar6.f70755g = str6;
        String str7 = this.f177481f;
        if (!bfirVar6.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar7 = m39983O.f99874b;
        awed awedVar7 = (awed) bfirVar7;
        awedVar7.f70750b |= 32;
        awedVar7.f70756h = str7;
        long j = this.f177484i;
        if (!bfirVar7.m39989ac()) {
            m39983O.mo39959x();
        }
        awed awedVar8 = (awed) m39983O.f99874b;
        awedVar8.f70750b |= 128;
        awedVar8.f70758j = j;
        bfir mo39957u = m39983O.mo39957u();
        mo39957u.getClass();
        return (awed) mo39957u;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tco)) {
            return false;
        }
        tco tcoVar = (tco) obj;
        if (C1131ut.m70384u(this.f177476a, tcoVar.f177476a) && C1131ut.m70384u(this.f177477b, tcoVar.f177477b) && C1131ut.m70384u(this.f177478c, tcoVar.f177478c) && C1131ut.m70384u(this.f177479d, tcoVar.f177479d) && C1131ut.m70384u(this.f177480e, tcoVar.f177480e) && C1131ut.m70384u(this.f177481f, tcoVar.f177481f) && C1131ut.m70384u(this.f177482g, tcoVar.f177482g) && C1131ut.m70384u(this.f177483h, tcoVar.f177483h) && this.f177484i == tcoVar.f177484i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (((((((((((this.f177476a.hashCode() * 31) + this.f177477b.hashCode()) * 31) + this.f177478c.hashCode()) * 31) + this.f177479d.hashCode()) * 31) + this.f177480e.hashCode()) * 31) + this.f177481f.hashCode()) * 31) + this.f177482g.hashCode();
        Long l = this.f177483h;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return (((hashCode2 * 31) + hashCode) * 31) + C0069b.m36406B(this.f177484i);
    }

    public final String toString() {
        return "SyncedFolderMetadata(folderId=" + this.f177476a + ", folderName=" + this.f177477b + ", folderNameAlias=" + this.f177478c + ", folderRelativePath=" + this.f177479d + ", creationTimestamp=" + this.f177480e + ", modifiedTimestamp=" + this.f177481f + ", folderCoverPhoto=" + this.f177482g + ", generation=" + this.f177483h + ", folderState=" + this.f177484i + ")";
    }
}
