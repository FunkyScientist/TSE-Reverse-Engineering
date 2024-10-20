package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awap {

    /* renamed from: a */
    public final String f70441a;

    /* renamed from: b */
    public final String f70442b;

    /* renamed from: c */
    public final Boolean f70443c;

    /* renamed from: d */
    public final Boolean f70444d;

    /* renamed from: e */
    public final Integer f70445e;

    /* renamed from: f */
    public final Integer f70446f;

    /* renamed from: g */
    public final Long f70447g;

    /* renamed from: h */
    public final Integer f70448h;

    /* renamed from: i */
    public final awao f70449i;

    /* renamed from: j */
    public final String f70450j;

    /* renamed from: k */
    public final List f70451k;

    public awap(String str, String str2, Boolean bool, Boolean bool2, Integer num, Integer num2, Long l, Integer num3, awao awaoVar, String str3, List list) {
        this.f70441a = str;
        this.f70442b = str2;
        this.f70443c = bool;
        this.f70444d = bool2;
        this.f70445e = num;
        this.f70446f = num2;
        this.f70447g = l;
        this.f70448h = num3;
        this.f70449i = awaoVar;
        this.f70450j = str3;
        this.f70451k = list;
    }

    public final String toString() {
        String str;
        String str2 = this.f70450j;
        List list = this.f70451k;
        String valueOf = String.valueOf(this.f70449i);
        String valueOf2 = String.valueOf(list);
        if (str2.length() > 100) {
            str = String.valueOf(this.f70450j.substring(100)).concat("...");
        } else {
            str = this.f70450j;
        }
        Integer num = this.f70448h;
        Long l = this.f70447g;
        Integer num2 = this.f70446f;
        Integer num3 = this.f70445e;
        Boolean bool = this.f70444d;
        Boolean bool2 = this.f70443c;
        String str3 = this.f70442b;
        return "OemXmpData{specialTypeId='" + this.f70441a + "', burstId='" + str3 + "', isBurstPrimary=" + bool2 + ", isMicroVideo=" + bool + ", microVideoVersion=" + num3 + ", MicroVideoOffset=" + num2 + ", MicroVideoStillImageTimestampUs=" + l + ", MotionPhotoImagePadding=" + num + ", MotionPhotoSpecVersion=" + valueOf + ", disabledAutoCreations=" + valueOf2 + ", makernote=" + str + "}";
    }
}
