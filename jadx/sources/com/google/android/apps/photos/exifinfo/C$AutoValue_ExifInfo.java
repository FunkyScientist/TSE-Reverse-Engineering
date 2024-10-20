package com.google.android.apps.photos.exifinfo;

import com.google.android.apps.photos.core.location.LatLngRect;
import p000.bdvx;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.exifinfo.$AutoValue_ExifInfo, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C$AutoValue_ExifInfo extends ExifInfo {

    /* renamed from: A */
    public final Long f125312A;

    /* renamed from: B */
    public final String f125313B;

    /* renamed from: a */
    public final Double f125314a;

    /* renamed from: b */
    public final Double f125315b;

    /* renamed from: c */
    public final boolean f125316c;

    /* renamed from: d */
    public final Double f125317d;

    /* renamed from: e */
    public final Double f125318e;

    /* renamed from: f */
    public final Double f125319f;

    /* renamed from: g */
    public final Double f125320g;

    /* renamed from: h */
    public final Long f125321h;

    /* renamed from: i */
    public final Long f125322i;

    /* renamed from: j */
    public final Long f125323j;

    /* renamed from: k */
    public final Integer f125324k;

    /* renamed from: l */
    public final String f125325l;

    /* renamed from: m */
    public final String f125326m;

    /* renamed from: n */
    public final Long f125327n;

    /* renamed from: o */
    public final Float f125328o;

    /* renamed from: p */
    public final Float f125329p;

    /* renamed from: q */
    public final Float f125330q;

    /* renamed from: r */
    public final Integer f125331r;

    /* renamed from: s */
    public final String f125332s;

    /* renamed from: t */
    public final String f125333t;

    /* renamed from: u */
    public final String f125334u;

    /* renamed from: v */
    public final Integer f125335v;

    /* renamed from: w */
    public final Long f125336w;

    /* renamed from: x */
    public final String f125337x;

    /* renamed from: y */
    public final bdvx f125338y;

    /* renamed from: z */
    public final LatLngRect f125339z;

    public C$AutoValue_ExifInfo(Double d, Double d2, boolean z, Double d3, Double d4, Double d5, Double d6, Long l, Long l2, Long l3, Integer num, String str, String str2, Long l4, Float f, Float f2, Float f3, Integer num2, String str3, String str4, String str5, Integer num3, Long l5, String str6, bdvx bdvxVar, LatLngRect latLngRect, Long l6, String str7) {
        this.f125314a = d;
        this.f125315b = d2;
        this.f125316c = z;
        this.f125317d = d3;
        this.f125318e = d4;
        this.f125319f = d5;
        this.f125320g = d6;
        this.f125321h = l;
        this.f125322i = l2;
        this.f125323j = l3;
        this.f125324k = num;
        this.f125325l = str;
        this.f125326m = str2;
        this.f125327n = l4;
        this.f125328o = f;
        this.f125329p = f2;
        this.f125330q = f3;
        this.f125331r = num2;
        this.f125332s = str3;
        this.f125333t = str4;
        this.f125334u = str5;
        this.f125335v = num3;
        this.f125336w = l5;
        this.f125337x = str6;
        if (bdvxVar == null) {
            throw new NullPointerException("Null locationSource");
        }
        this.f125338y = bdvxVar;
        if (latLngRect != null) {
            this.f125339z = latLngRect;
            this.f125312A = l6;
            this.f125313B = str7;
            return;
        }
        throw new NullPointerException("Null viewport");
    }

    @Override // com.google.android.apps.photos.exifinfo.ExifInfo
    /* renamed from: A */
    public final String mo47192A() {
        return this.f125337x;
    }

    @Override // com.google.android.apps.photos.exifinfo.ExifInfo
    /* renamed from: B */
    public final boolean mo47193B() {
        return this.f125316c;
    }

    @Override // com.google.android.apps.photos.exifinfo.ExifInfo
    /* renamed from: a */
    public final LatLngRect mo47194a() {
        return this.f125339z;
    }

    @Override // com.google.android.apps.photos.exifinfo.ExifInfo
    /* renamed from: b */
    public final bdvx mo47195b() {
        return this.f125338y;
    }

    @Override // com.google.android.apps.photos.exifinfo.ExifInfo
    /* renamed from: c */
    public final Double mo47196c() {
        return this.f125317d;
    }

    @Override // com.google.android.apps.photos.exifinfo.ExifInfo
    /* renamed from: d */
    public final Double mo47197d() {
        return this.f125318e;
    }

    @Override // com.google.android.apps.photos.exifinfo.ExifInfo
    /* renamed from: e */
    public final Double mo47198e() {
        return this.f125314a;
    }

    public final boolean equals(Object obj) {
        Double d;
        Double d2;
        Double d3;
        Double d4;
        Long l;
        Long l2;
        Long l3;
        Integer num;
        String str;
        String str2;
        Long l4;
        Float f;
        Float f2;
        Float f3;
        Integer num2;
        String str3;
        String str4;
        String str5;
        Integer num3;
        Long l5;
        String str6;
        Long l6;
        String str7;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ExifInfo) {
            ExifInfo exifInfo = (ExifInfo) obj;
            Double d5 = this.f125314a;
            if (d5 != null ? d5.equals(exifInfo.mo47198e()) : exifInfo.mo47198e() == null) {
                Double d6 = this.f125315b;
                if (d6 != null ? d6.equals(exifInfo.mo47199f()) : exifInfo.mo47199f() == null) {
                    if (this.f125316c == exifInfo.mo47193B() && ((d = this.f125317d) != null ? d.equals(exifInfo.mo47196c()) : exifInfo.mo47196c() == null) && ((d2 = this.f125318e) != null ? d2.equals(exifInfo.mo47197d()) : exifInfo.mo47197d() == null) && ((d3 = this.f125319f) != null ? d3.equals(exifInfo.mo47200g()) : exifInfo.mo47200g() == null) && ((d4 = this.f125320g) != null ? d4.equals(exifInfo.mo47201h()) : exifInfo.mo47201h() == null) && ((l = this.f125321h) != null ? l.equals(exifInfo.mo47208o()) : exifInfo.mo47208o() == null) && ((l2 = this.f125322i) != null ? l2.equals(exifInfo.mo47213t()) : exifInfo.mo47213t() == null) && ((l3 = this.f125323j) != null ? l3.equals(exifInfo.mo47211r()) : exifInfo.mo47211r() == null) && ((num = this.f125324k) != null ? num.equals(exifInfo.mo47207n()) : exifInfo.mo47207n() == null) && ((str = this.f125325l) != null ? str.equals(exifInfo.mo47215v()) : exifInfo.mo47215v() == null) && ((str2 = this.f125326m) != null ? str2.equals(exifInfo.mo47216w()) : exifInfo.mo47216w() == null) && ((l4 = this.f125327n) != null ? l4.equals(exifInfo.mo47210q()) : exifInfo.mo47210q() == null) && ((f = this.f125328o) != null ? f.equals(exifInfo.mo47204k()) : exifInfo.mo47204k() == null) && ((f2 = this.f125329p) != null ? f2.equals(exifInfo.mo47203j()) : exifInfo.mo47203j() == null) && ((f3 = this.f125330q) != null ? f3.equals(exifInfo.mo47202i()) : exifInfo.mo47202i() == null) && ((num2 = this.f125331r) != null ? num2.equals(exifInfo.mo47206m()) : exifInfo.mo47206m() == null) && ((str3 = this.f125332s) != null ? str3.equals(exifInfo.mo47218y()) : exifInfo.mo47218y() == null) && ((str4 = this.f125333t) != null ? str4.equals(exifInfo.mo47219z()) : exifInfo.mo47219z() == null) && ((str5 = this.f125334u) != null ? str5.equals(exifInfo.mo47217x()) : exifInfo.mo47217x() == null) && ((num3 = this.f125335v) != null ? num3.equals(exifInfo.mo47205l()) : exifInfo.mo47205l() == null) && ((l5 = this.f125336w) != null ? l5.equals(exifInfo.mo47209p()) : exifInfo.mo47209p() == null) && ((str6 = this.f125337x) != null ? str6.equals(exifInfo.mo47192A()) : exifInfo.mo47192A() == null) && this.f125338y.equals(exifInfo.mo47195b()) && this.f125339z.equals(exifInfo.mo47194a()) && ((l6 = this.f125312A) != null ? l6.equals(exifInfo.mo47212s()) : exifInfo.mo47212s() == null) && ((str7 = this.f125313B) != null ? str7.equals(exifInfo.mo47214u()) : exifInfo.mo47214u() == null)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // com.google.android.apps.photos.exifinfo.ExifInfo
    /* renamed from: f */
    public final Double mo47199f() {
        return this.f125315b;
    }

    @Override // com.google.android.apps.photos.exifinfo.ExifInfo
    /* renamed from: g */
    public final Double mo47200g() {
        return this.f125319f;
    }

    @Override // com.google.android.apps.photos.exifinfo.ExifInfo
    /* renamed from: h */
    public final Double mo47201h() {
        return this.f125320g;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int hashCode15;
        int hashCode16;
        int hashCode17;
        int hashCode18;
        int hashCode19;
        int hashCode20;
        int hashCode21;
        int hashCode22;
        int hashCode23;
        int hashCode24;
        Double d = this.f125314a;
        int i2 = 0;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        Double d2 = this.f125315b;
        if (d2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d2.hashCode();
        }
        int i3 = hashCode ^ 1000003;
        if (true != this.f125316c) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i4 = ((((i3 * 1000003) ^ hashCode2) * 1000003) ^ i) * 1000003;
        Double d3 = this.f125317d;
        if (d3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = d3.hashCode();
        }
        int i5 = (i4 ^ hashCode3) * 1000003;
        Double d4 = this.f125318e;
        if (d4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = d4.hashCode();
        }
        int i6 = (i5 ^ hashCode4) * 1000003;
        Double d5 = this.f125319f;
        if (d5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = d5.hashCode();
        }
        int i7 = (i6 ^ hashCode5) * 1000003;
        Double d6 = this.f125320g;
        if (d6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = d6.hashCode();
        }
        int i8 = (i7 ^ hashCode6) * 1000003;
        Long l = this.f125321h;
        if (l == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l.hashCode();
        }
        int i9 = (i8 ^ hashCode7) * 1000003;
        Long l2 = this.f125322i;
        if (l2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = l2.hashCode();
        }
        int i10 = (i9 ^ hashCode8) * 1000003;
        Long l3 = this.f125323j;
        if (l3 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = l3.hashCode();
        }
        int i11 = (i10 ^ hashCode9) * 1000003;
        Integer num = this.f125324k;
        if (num == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = num.hashCode();
        }
        int i12 = (i11 ^ hashCode10) * 1000003;
        String str = this.f125325l;
        if (str == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str.hashCode();
        }
        int i13 = (i12 ^ hashCode11) * 1000003;
        String str2 = this.f125326m;
        if (str2 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str2.hashCode();
        }
        int i14 = (i13 ^ hashCode12) * 1000003;
        Long l4 = this.f125327n;
        if (l4 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = l4.hashCode();
        }
        int i15 = (i14 ^ hashCode13) * 1000003;
        Float f = this.f125328o;
        if (f == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = f.hashCode();
        }
        int i16 = (i15 ^ hashCode14) * 1000003;
        Float f2 = this.f125329p;
        if (f2 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = f2.hashCode();
        }
        int i17 = (i16 ^ hashCode15) * 1000003;
        Float f3 = this.f125330q;
        if (f3 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = f3.hashCode();
        }
        int i18 = (i17 ^ hashCode16) * 1000003;
        Integer num2 = this.f125331r;
        if (num2 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = num2.hashCode();
        }
        int i19 = (i18 ^ hashCode17) * 1000003;
        String str3 = this.f125332s;
        if (str3 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = str3.hashCode();
        }
        int i20 = (i19 ^ hashCode18) * 1000003;
        String str4 = this.f125333t;
        if (str4 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = str4.hashCode();
        }
        int i21 = (i20 ^ hashCode19) * 1000003;
        String str5 = this.f125334u;
        if (str5 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = str5.hashCode();
        }
        int i22 = (i21 ^ hashCode20) * 1000003;
        Integer num3 = this.f125335v;
        if (num3 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = num3.hashCode();
        }
        int i23 = (i22 ^ hashCode21) * 1000003;
        Long l5 = this.f125336w;
        if (l5 == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = l5.hashCode();
        }
        int i24 = (i23 ^ hashCode22) * 1000003;
        String str6 = this.f125337x;
        if (str6 == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = str6.hashCode();
        }
        int hashCode25 = (((((i24 ^ hashCode23) * 1000003) ^ this.f125338y.hashCode()) * 1000003) ^ this.f125339z.hashCode()) * 1000003;
        Long l6 = this.f125312A;
        if (l6 == null) {
            hashCode24 = 0;
        } else {
            hashCode24 = l6.hashCode();
        }
        int i25 = (hashCode25 ^ hashCode24) * 1000003;
        String str7 = this.f125313B;
        if (str7 != null) {
            i2 = str7.hashCode();
        }
        return i25 ^ i2;
    }

    @Override // com.google.android.apps.photos.exifinfo.ExifInfo
    /* renamed from: i */
    public final Float mo47202i() {
        return this.f125330q;
    }

    @Override // com.google.android.apps.photos.exifinfo.ExifInfo
    /* renamed from: j */
    public final Float mo47203j() {
        return this.f125329p;
    }

    @Override // com.google.android.apps.photos.exifinfo.ExifInfo
    /* renamed from: k */
    public final Float mo47204k() {
        return this.f125328o;
    }

    @Override // com.google.android.apps.photos.exifinfo.ExifInfo
    /* renamed from: l */
    public final Integer mo47205l() {
        return this.f125335v;
    }

    @Override // com.google.android.apps.photos.exifinfo.ExifInfo
    /* renamed from: m */
    public final Integer mo47206m() {
        return this.f125331r;
    }

    @Override // com.google.android.apps.photos.exifinfo.ExifInfo
    /* renamed from: n */
    public final Integer mo47207n() {
        return this.f125324k;
    }

    @Override // com.google.android.apps.photos.exifinfo.ExifInfo
    /* renamed from: o */
    public final Long mo47208o() {
        return this.f125321h;
    }

    @Override // com.google.android.apps.photos.exifinfo.ExifInfo
    /* renamed from: p */
    public final Long mo47209p() {
        return this.f125336w;
    }

    @Override // com.google.android.apps.photos.exifinfo.ExifInfo
    /* renamed from: q */
    public final Long mo47210q() {
        return this.f125327n;
    }

    @Override // com.google.android.apps.photos.exifinfo.ExifInfo
    /* renamed from: r */
    public final Long mo47211r() {
        return this.f125323j;
    }

    @Override // com.google.android.apps.photos.exifinfo.ExifInfo
    /* renamed from: s */
    public final Long mo47212s() {
        return this.f125312A;
    }

    @Override // com.google.android.apps.photos.exifinfo.ExifInfo
    /* renamed from: t */
    public final Long mo47213t() {
        return this.f125322i;
    }

    public final String toString() {
        LatLngRect latLngRect = this.f125339z;
        String obj = this.f125338y.toString();
        String obj2 = latLngRect.toString();
        StringBuilder sb = new StringBuilder("ExifInfo{latitude=");
        sb.append(this.f125314a);
        sb.append(", longitude=");
        sb.append(this.f125315b);
        sb.append(", isInferredLocationHidden=");
        sb.append(this.f125316c);
        sb.append(", inferredLatitude=");
        sb.append(this.f125317d);
        sb.append(", inferredLongitude=");
        sb.append(this.f125318e);
        sb.append(", originalLatitude=");
        sb.append(this.f125319f);
        sb.append(", originalLongitude=");
        sb.append(this.f125320g);
        sb.append(", dateTaken=");
        sb.append(this.f125321h);
        sb.append(", width=");
        sb.append(this.f125322i);
        sb.append(", height=");
        sb.append(this.f125323j);
        sb.append(", orientation=");
        sb.append(this.f125324k);
        sb.append(", fileName=");
        sb.append(this.f125325l);
        sb.append(", filePath=");
        sb.append(this.f125326m);
        sb.append(", fileSize=");
        sb.append(this.f125327n);
        sb.append(", focalLength=");
        sb.append(this.f125328o);
        sb.append(", FStop=");
        sb.append(this.f125329p);
        sb.append(", exposureTime=");
        sb.append(this.f125330q);
        sb.append(", isoSpeed=");
        sb.append(this.f125331r);
        sb.append(", make=");
        sb.append(this.f125332s);
        sb.append(", model=");
        sb.append(this.f125333t);
        sb.append(", lens=");
        sb.append(this.f125334u);
        sb.append(", flash=");
        sb.append(this.f125335v);
        sb.append(", duration=");
        sb.append(this.f125336w);
        String str = this.f125313B;
        Long l = this.f125312A;
        String str2 = this.f125337x;
        sb.append(", url=");
        sb.append(str2);
        sb.append(", locationSource=");
        sb.append(obj);
        sb.append(", viewport=");
        sb.append(obj2);
        sb.append(", timezoneOffset=");
        sb.append(l);
        sb.append(", description=");
        sb.append(str);
        sb.append("}");
        return sb.toString();
    }

    @Override // com.google.android.apps.photos.exifinfo.ExifInfo
    /* renamed from: u */
    public final String mo47214u() {
        return this.f125313B;
    }

    @Override // com.google.android.apps.photos.exifinfo.ExifInfo
    /* renamed from: v */
    public final String mo47215v() {
        return this.f125325l;
    }

    @Override // com.google.android.apps.photos.exifinfo.ExifInfo
    /* renamed from: w */
    public final String mo47216w() {
        return this.f125326m;
    }

    @Override // com.google.android.apps.photos.exifinfo.ExifInfo
    /* renamed from: x */
    public final String mo47217x() {
        return this.f125334u;
    }

    @Override // com.google.android.apps.photos.exifinfo.ExifInfo
    /* renamed from: y */
    public final String mo47218y() {
        return this.f125332s;
    }

    @Override // com.google.android.apps.photos.exifinfo.ExifInfo
    /* renamed from: z */
    public final String mo47219z() {
        return this.f125333t;
    }
}
