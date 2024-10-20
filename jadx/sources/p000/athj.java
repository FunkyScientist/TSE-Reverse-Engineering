package p000;

import android.R;
import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class athj implements kvs {

    /* renamed from: b */
    public boolean f63276b;

    /* renamed from: c */
    public Integer f63277c;

    /* renamed from: d */
    private int f63278d;

    /* renamed from: e */
    private int f63279e;

    /* renamed from: f */
    private int f63280f;

    /* renamed from: g */
    private int f63281g;

    /* renamed from: h */
    private int f63282h;

    /* renamed from: i */
    private Integer f63283i;

    /* renamed from: j */
    private Integer f63284j;

    public athj() {
        this.f63280f = -1;
        this.f63281g = -1;
        this.f63282h = -1;
    }

    /* renamed from: s */
    private static final int m29258s(int i) {
        if (i == Integer.MIN_VALUE) {
            return 0;
        }
        return i;
    }

    @Override // p000.kvs
    /* renamed from: a */
    public final void mo12781a(MessageDigest messageDigest) {
        int i;
        ByteBuffer put = ByteBuffer.allocate(21).putInt(this.f63279e).put(this.f63276b ? (byte) 1 : (byte) 0);
        Integer num = this.f63277c;
        if (num != null) {
            num.intValue();
            i = R.color.transparent;
        } else {
            i = 0;
        }
        messageDigest.update(put.putInt(i).putInt(this.f63280f).putInt(this.f63281g).putInt(this.f63282h).array());
    }

    /* renamed from: b */
    public final String m29259b(String str, int i, int i2) {
        return axev.m33182d(str, this.f63278d, m29258s(i), m29258s(i2), this.f63280f, this.f63281g, this.f63282h, this.f63277c);
    }

    /* renamed from: c */
    public final void m29260c(int i) {
        this.f63278d |= i;
        this.f63279e = i | this.f63279e;
    }

    /* renamed from: d */
    public final void m29261d() {
        int i = this.f63278d;
        if ((i & 128) == 0) {
            axeu axeuVar = axev.f72968a;
            this.f63278d = i | 8192;
            return;
        }
        throw new IllegalStateException("Cannot set both app and sync domains");
    }

    /* renamed from: e */
    public final void m29262e() {
        m29260c(131072);
    }

    @Override // p000.kvs
    public final boolean equals(Object obj) {
        if (obj instanceof athj) {
            athj athjVar = (athj) obj;
            if (this.f63279e == athjVar.f63279e && this.f63276b == athjVar.f63276b && C1131ut.m70384u(this.f63277c, athjVar.f63277c) && this.f63280f == athjVar.f63280f && this.f63281g == athjVar.f63281g && this.f63282h == athjVar.f63282h) {
                Integer num = athjVar.f63283i;
                if (C1131ut.m70384u(null, null)) {
                    Integer num2 = athjVar.f63284j;
                    if (C1131ut.m70384u(null, null)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* renamed from: f */
    public final void m29263f() {
        m29260c(1);
    }

    /* renamed from: g */
    public final void m29264g() {
        this.f63276b = true;
    }

    /* renamed from: h */
    public final void m29265h() {
        int i = this.f63278d;
        axeu axeuVar = axev.f72968a;
        this.f63278d = (i & (-8193)) | 128;
    }

    @Override // p000.kvs
    public final int hashCode() {
        int i = this.f63279e;
        boolean z = this.f63276b;
        Integer num = this.f63277c;
        int i2 = this.f63280f;
        int i3 = this.f63281g;
        int i4 = this.f63282h;
        char[] cArr = lhs.f155898a;
        return (((lhs.m61997d(num, ((((i4 + 506447) * 31) + i3) * 31) + i2) * 31) + (z ? 1 : 0)) * 31) + i;
    }

    /* renamed from: i */
    public final void m29266i() {
        m29260c(16777216);
    }

    /* renamed from: j */
    public final void m29267j() {
        m29260c(512);
    }

    /* renamed from: k */
    public final void m29268k() {
        m29260c(2048);
    }

    /* renamed from: l */
    public final void m29269l() {
        m29260c(16);
    }

    /* renamed from: m */
    public final void m29270m() {
        m29260c(4096);
    }

    /* renamed from: n */
    public final void m29271n() {
        m29260c(4);
    }

    /* renamed from: o */
    public final void m29272o() {
        this.f63281g = 0;
        this.f63282h = 1;
    }

    /* renamed from: p */
    public final void m29273p() {
        m29260c(8);
    }

    /* renamed from: q */
    public final void m29274q() {
        m29260c(32);
    }

    /* renamed from: r */
    public final void m29275r() {
        m29260c(16384);
    }

    public final String toString() {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        String str14;
        String str15;
        String str16;
        String str17;
        String str18;
        String str19;
        String str20;
        String str21;
        String str22;
        String str23;
        String str24;
        int i = this.f63278d;
        int i2 = i & 16;
        int i3 = i & 4;
        axeu axeuVar = axev.f72968a;
        int i4 = i & 8192;
        int i5 = this.f63278d;
        int i6 = i5 & 1;
        int i7 = 4194304 & i5;
        int i8 = i5 & 8;
        int i9 = 33554432 & i5;
        int i10 = i5 & 4096;
        int i11 = i5 & 512;
        int i12 = i5 & 2048;
        Integer num = this.f63277c;
        if (num == null) {
            str = "";
        } else {
            num.intValue();
            str = "jpeg_substitution_color-" + String.format("0x%06X", 393229) + " ";
        }
        int i13 = this.f63278d;
        int i14 = i13 & 32;
        int i15 = i13 & 16384;
        int i16 = i13 & 32768;
        int i17 = i13 & 131072;
        int i18 = i13 & 65536;
        int i19 = i13 & 262144;
        int i20 = i13 & 524288;
        int i21 = i13 & 64;
        int i22 = i13 & 8388608;
        int i23 = i13 & 16777216;
        int i24 = i13 & 67108864;
        if (true != this.f63276b) {
            str2 = "";
        } else {
            str2 = "custom_size ";
        }
        if ((i13 & 256) == 0) {
            str3 = "";
        } else {
            str3 = "soften-1,null,null ";
        }
        if (1 != i6) {
            str4 = "";
        } else {
            str4 = "crop ";
        }
        String str25 = str3;
        StringBuilder sb = new StringBuilder("FifeUrlOptions{ ");
        if (i2 == 0) {
            str5 = "";
        } else {
            str5 = "kill_animation ";
        }
        sb.append(str5);
        if (i3 == 0) {
            str6 = "";
        } else {
            str6 = "no_overlay ";
        }
        sb.append(str6);
        if (i4 == 0) {
            str7 = "";
        } else {
            str7 = "app_domain ";
        }
        sb.append(str7);
        sb.append(str4);
        if (i7 == 0) {
            str8 = "";
        } else {
            str8 = "circlecrop ";
        }
        sb.append(str8);
        if (i8 == 0) {
            str9 = "";
        } else {
            str9 = "smartcrop ";
        }
        sb.append(str9);
        if (i9 == 0) {
            str10 = "";
        } else {
            str10 = "centercrop ";
        }
        sb.append(str10);
        if (i10 == 0) {
            str11 = "";
        } else {
            str11 = "loose_face_crop ";
        }
        sb.append(str11);
        if (i11 == 0) {
            str12 = "";
        } else {
            str12 = "exif ";
        }
        sb.append(str12);
        if (i12 == 0) {
            str13 = "";
        } else {
            str13 = "jpeg ";
        }
        sb.append(str13);
        sb.append(str);
        if (i14 == 0) {
            str14 = "";
        } else {
            str14 = "webp ";
        }
        sb.append(str14);
        if (i15 == 0) {
            str15 = "";
        } else {
            str15 = "webp_animation ";
        }
        sb.append(str15);
        if (i16 == 0) {
            str16 = "";
        } else {
            str16 = "blur ";
        }
        sb.append(str16);
        if (i17 == 0) {
            str17 = "";
        } else {
            str17 = "mp4 ";
        }
        sb.append(str17);
        if (i18 == 0) {
            str18 = "";
        } else {
            str18 = "loop ";
        }
        if (i19 == 0) {
            str19 = "";
        } else {
            str19 = "no_silhouette ";
        }
        if (i20 == 0) {
            str20 = "";
        } else {
            str20 = "monogram ";
        }
        if (i21 == 0) {
            str21 = "";
        } else {
            str21 = "no_upscale ";
        }
        if (i22 == 0) {
            str22 = "";
        } else {
            str22 = "no_google_metadata ";
        }
        if (i23 == 0) {
            str23 = "";
        } else {
            str23 = "google_metadata ";
        }
        if (i24 == 0) {
            str24 = "";
        } else {
            str24 = "force_transformation ";
        }
        sb.append(str18);
        sb.append(str19);
        sb.append(str20);
        sb.append(str21);
        sb.append(str22);
        sb.append(str23);
        sb.append(str24);
        sb.append(str2);
        sb.append("");
        sb.append(str25);
        sb.append(" }");
        return sb.toString();
    }

    public athj(athj athjVar) {
        this.f63280f = -1;
        this.f63281g = -1;
        this.f63282h = -1;
        this.f63278d = athjVar.f63278d;
        this.f63279e = athjVar.f63279e;
        this.f63276b = athjVar.f63276b;
        this.f63280f = athjVar.f63280f;
        this.f63281g = athjVar.f63281g;
        this.f63282h = athjVar.f63282h;
        this.f63277c = athjVar.f63277c;
        Integer num = athjVar.f63283i;
        this.f63283i = null;
        Integer num2 = athjVar.f63284j;
        this.f63284j = null;
    }
}
