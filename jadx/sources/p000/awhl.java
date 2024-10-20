package p000;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.widget.ImageView;
import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.decoder.MediaDecoder;
import com.google.android.libraries.places.api.model.AutoValue_AutocompletePrediction;
import com.google.android.libraries.places.api.model.AutocompletePrediction;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awhl {

    /* renamed from: a */
    public static volatile bjkx f71095a;

    /* renamed from: b */
    private static volatile bjjx f71096b;

    /* renamed from: a */
    public static bjjx m32126a() {
        bjjx bjjxVar = f71096b;
        if (bjjxVar == null) {
            synchronized (awhl.class) {
                bjjxVar = f71096b;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("com.google.android.libraries.photos.sdk.backup.proto.TrashRetentionPolicyService", "GetTrashRetentionPolicy");
                    m43719e.m43713b();
                    awex awexVar = awex.f70837a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(awexVar);
                    m43719e.f113035b = new bjzz(awey.f70839a);
                    bjjxVar = m43719e.m43712a();
                    f71096b = bjjxVar;
                }
            }
        }
        return bjjxVar;
    }

    /* renamed from: b */
    public static int m32127b(int i, int i2) {
        return (((((((i ^ (i2 >>> 24)) * 16777619) ^ ((i2 >>> 16) & 255)) * 16777619) ^ ((i2 >>> 8) & 255)) * 16777619) ^ (i2 & 255)) * 16777619;
    }

    /* renamed from: c */
    public static int m32128c(int i, long j) {
        return m32127b(m32127b(i, (int) (j >>> 32)), (int) j);
    }

    /* renamed from: d */
    public static int m32129d(int i, String str) {
        int length = str.length();
        int m32127b = m32127b(i, length);
        for (int i2 = 0; i2 < length; i2++) {
            char charAt = str.charAt(i2);
            m32127b = (((m32127b ^ (charAt >>> '\b')) * 16777619) ^ (charAt & 255)) * 16777619;
        }
        return m32127b;
    }

    /* renamed from: e */
    public static int m32130e(int i, int i2, int i3) {
        if (m32132g(i, i2, i3)) {
            return i3;
        }
        return i2;
    }

    /* renamed from: f */
    public static void m32131f(ImageView imageView, int i) {
        Drawable drawable = imageView.getDrawable();
        int rgb = Color.rgb(Color.red(i), Color.green(i), Color.blue(i));
        Drawable mutate = drawable.mutate();
        mutate.setColorFilter(rgb, PorterDuff.Mode.SRC_ATOP);
        mutate.setAlpha(Color.alpha(i));
    }

    /* renamed from: g */
    public static boolean m32132g(int i, int i2, int i3) {
        double m32144s = m32144s(i);
        double m32143r = m32143r(m32144s(i2), m32144s);
        if (m32143r > 3.0d || m32143r > m32143r(m32144s(i3), m32144s)) {
            return false;
        }
        return true;
    }

    /* renamed from: h */
    public static bbmw m32133h(bbob bbobVar) {
        bfil m39983O = bbmw.f82584a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bbmw bbmwVar = (bbmw) bfirVar;
        bbmwVar.f82587c = 1;
        bbmwVar.f82586b = 1 | bbmwVar.f82586b;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bbmw bbmwVar2 = (bbmw) m39983O.f99874b;
        bbobVar.getClass();
        bbmwVar2.f82588d = bbobVar;
        bbmwVar2.f82586b |= 2;
        return (bbmw) m39983O.mo39957u();
    }

    /* renamed from: i */
    public static bfil m32134i(awrw awrwVar, int i) {
        return m32135j(awrwVar, 2, i);
    }

    /* renamed from: j */
    public static bfil m32135j(awrw awrwVar, int i, int i2) {
        int i3;
        boolean z;
        int i4 = awrwVar.f71923c;
        if (i4 != 0) {
            int i5 = 2;
            if (i4 - 1 != 1) {
                i3 = 2;
            } else {
                i3 = 4;
            }
            bfil m39983O = bbob.f82865a.m39983O();
            bfil m39983O2 = bbno.f82780a.m39983O();
            String str = awrwVar.f71921a;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar = m39983O2.f99874b;
            bbno bbnoVar = (bbno) bfirVar;
            str.getClass();
            bbnoVar.f82782b |= 1;
            bbnoVar.f82783c = str;
            int i6 = awrwVar.f71922b;
            if (!bfirVar.m39989ac()) {
                m39983O2.mo39959x();
            }
            bbno bbnoVar2 = (bbno) m39983O2.f99874b;
            bbnoVar2.f82782b |= 2;
            bbnoVar2.f82784d = i6;
            bbno bbnoVar3 = (bbno) m39983O2.mo39957u();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar2 = m39983O.f99874b;
            bbob bbobVar = (bbob) bfirVar2;
            bbnoVar3.getClass();
            bbobVar.f82870e = bbnoVar3;
            bbobVar.f82867b |= 4;
            if (i != 2) {
                z = false;
            } else {
                z = true;
            }
            if (!bfirVar2.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar3 = m39983O.f99874b;
            bbob bbobVar2 = (bbob) bfirVar3;
            bbobVar2.f82867b |= 16777216;
            bbobVar2.f82876k = z;
            if (!bfirVar3.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar4 = m39983O.f99874b;
            bbob bbobVar3 = (bbob) bfirVar4;
            bbobVar3.f82881p = i - 1;
            bbobVar3.f82867b |= Integer.MIN_VALUE;
            if (!bfirVar4.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar5 = m39983O.f99874b;
            bbob bbobVar4 = (bbob) bfirVar5;
            bbobVar4.f82879n = i3 - 1;
            bbobVar4.f82867b |= 536870912;
            if (!bfirVar5.m39989ac()) {
                m39983O.mo39959x();
            }
            if (i2 != 3) {
                i5 = 3;
            }
            bfir bfirVar6 = m39983O.f99874b;
            bbob bbobVar5 = (bbob) bfirVar6;
            bbobVar5.f82882q = i5 - 1;
            bbobVar5.f82868c |= 1;
            if (!bfirVar6.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar7 = m39983O.f99874b;
            bbob bbobVar6 = (bbob) bfirVar7;
            bbobVar6.f82867b |= 134217728;
            bbobVar6.f82878m = "4.1.0";
            if (!bfirVar7.m39989ac()) {
                m39983O.mo39959x();
            }
            bbob bbobVar7 = (bbob) m39983O.f99874b;
            bbobVar7.f82868c |= 8;
            bbobVar7.f82883r = false;
            return m39983O;
        }
        throw null;
    }

    /* renamed from: k */
    public static String m32136k(PackageManager packageManager, String str) {
        try {
            PackageInfo packageInfo = packageManager.getPackageInfo(str, 64);
            if (packageInfo != null && packageInfo.signatures != null && packageInfo.signatures.length != 0 && packageInfo.signatures[0] != null) {
                return m32145t(packageInfo.signatures[0]);
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return null;
    }

    /* renamed from: l */
    public static final AutocompletePrediction m32137l(String str, Integer num, List list, List list2, String str2, String str3, String str4, List list3, List list4, List list5) {
        return new AutoValue_AutocompletePrediction(str, num, list, list2, str2, str3, str4, list3, list4, list5);
    }

    /* renamed from: m */
    public static int m32138m(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
            case 3:
            case 43:
            default:
                return 0;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case 12:
                return 13;
            case 13:
                return 14;
            case 14:
                return 15;
            case 15:
                return 16;
            case 16:
                return 17;
            case 17:
                return 18;
            case 18:
                return 19;
            case 19:
                return 20;
            case 20:
                return 21;
            case 21:
                return 22;
            case 22:
                return 23;
            case 23:
                return 24;
            case 24:
                return 25;
            case Filter.PRIORITY_LOW /* 25 */:
                return 26;
            case 26:
                return 27;
            case 27:
                return 28;
            case 28:
                return 29;
            case 29:
                return 30;
            case 30:
                return 31;
            case 31:
                return 32;
            case FrameType.WRITE_ALLOCATION /* 32 */:
                return 33;
            case 33:
                return 34;
            case 34:
                return 35;
            case 35:
                return 36;
            case 36:
                return 37;
            case 37:
                return 38;
            case 38:
                return 39;
            case 39:
                return 40;
            case 40:
                return 41;
            case 41:
                return 42;
            case 42:
                return 43;
            case 44:
                return 45;
            case 45:
                return 46;
            case 46:
                return 47;
            case 47:
                return 48;
            case 48:
                return 49;
            case 49:
                return 50;
            case Filter.PRIORITY_NORMAL /* 50 */:
                return 51;
            case 51:
                return 52;
            case 52:
                return 53;
            case 53:
                return 54;
            case 54:
                return 55;
            case 55:
                return 56;
            case 56:
                return 57;
            case 57:
                return 58;
            case 58:
                return 59;
            case 59:
                return 60;
            case 60:
                return 61;
            case 61:
                return 62;
            case 62:
                return 63;
            case 63:
                return 64;
            case 64:
                return 65;
            case 65:
                return 66;
            case 66:
                return 67;
            case 67:
                return 68;
            case 68:
                return 69;
            case 69:
                return 70;
            case 70:
                return 71;
            case 71:
                return 72;
            case 72:
                return 73;
            case 73:
                return 74;
            case 74:
                return 75;
            case Filter.PRIORITY_HIGH /* 75 */:
                return 76;
            case 76:
                return 77;
            case 77:
                return 78;
            case 78:
                return 79;
            case 79:
                return 80;
            case 80:
                return 81;
            case 81:
                return 82;
            case 82:
                return 83;
            case 83:
                return 84;
            case 84:
                return 85;
            case 85:
                return 86;
            case 86:
                return 87;
            case 87:
                return 88;
            case 88:
                return 89;
            case 89:
                return 90;
            case MediaDecoder.ROTATE_90_RIGHT /* 90 */:
                return 91;
            case 91:
                return 92;
            case 92:
                return 93;
        }
    }

    /* renamed from: n */
    public static int m32139n(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case 12:
                return 13;
            case 13:
                return 14;
            case 14:
                return 15;
            case 15:
                return 16;
            case 16:
            case 30:
            default:
                return 0;
            case 17:
                return 18;
            case 18:
                return 19;
            case 19:
                return 20;
            case 20:
                return 21;
            case 21:
                return 22;
            case 22:
                return 23;
            case 23:
                return 24;
            case 24:
                return 25;
            case Filter.PRIORITY_LOW /* 25 */:
                return 26;
            case 26:
                return 27;
            case 27:
                return 28;
            case 28:
                return 29;
            case 29:
                return 30;
            case 31:
                return 32;
            case FrameType.WRITE_ALLOCATION /* 32 */:
                return 33;
            case 33:
                return 34;
            case 34:
                return 35;
            case 35:
                return 36;
            case 36:
                return 37;
            case 37:
                return 38;
            case 38:
                return 39;
            case 39:
                return 40;
            case 40:
                return 41;
            case 41:
                return 42;
            case 42:
                return 43;
            case 43:
                return 44;
            case 44:
                return 45;
            case 45:
                return 46;
            case 46:
                return 47;
            case 47:
                return 48;
            case 48:
                return 49;
            case 49:
                return 50;
            case Filter.PRIORITY_NORMAL /* 50 */:
                return 51;
            case 51:
                return 52;
            case 52:
                return 53;
            case 53:
                return 54;
            case 54:
                return 55;
            case 55:
                return 56;
            case 56:
                return 57;
            case 57:
                return 58;
            case 58:
                return 59;
            case 59:
                return 60;
            case 60:
                return 61;
            case 61:
                return 62;
            case 62:
                return 63;
            case 63:
                return 64;
            case 64:
                return 65;
            case 65:
                return 66;
            case 66:
                return 67;
            case 67:
                return 68;
            case 68:
                return 69;
            case 69:
                return 70;
            case 70:
                return 71;
            case 71:
                return 72;
            case 72:
                return 73;
            case 73:
                return 74;
            case 74:
                return 75;
            case Filter.PRIORITY_HIGH /* 75 */:
                return 76;
            case 76:
                return 77;
            case 77:
                return 78;
            case 78:
                return 79;
            case 79:
                return 80;
            case 80:
                return 81;
            case 81:
                return 82;
            case 82:
                return 83;
            case 83:
                return 84;
            case 84:
                return 85;
            case 85:
                return 86;
            case 86:
                return 87;
            case 87:
                return 88;
            case 88:
                return 89;
            case 89:
                return 90;
            case MediaDecoder.ROTATE_90_RIGHT /* 90 */:
                return 91;
            case 91:
                return 92;
            case 92:
                return 93;
            case 93:
                return 94;
            case 94:
                return 95;
            case 95:
                return 96;
            case 96:
                return 97;
            case 97:
                return 98;
            case 98:
                return 99;
            case 99:
                return 100;
            case FrameType.ELEMENT_INT8 /* 100 */:
                return FrameType.ELEMENT_INT16;
            case FrameType.ELEMENT_INT16 /* 101 */:
                return FrameType.ELEMENT_INT32;
            case FrameType.ELEMENT_INT32 /* 102 */:
                return FrameType.ELEMENT_INT64;
            case FrameType.ELEMENT_INT64 /* 103 */:
                return 104;
            case 104:
                return 105;
            case 105:
                return 106;
            case 106:
                return 107;
            case 107:
                return 108;
            case 108:
                return 109;
            case 109:
                return 110;
            case 110:
                return 111;
            case 111:
                return 112;
            case 112:
                return 113;
            case 113:
                return 114;
            case 114:
                return 115;
            case 115:
                return 116;
            case 116:
                return 117;
            case 117:
                return 118;
            case 118:
                return 119;
            case 119:
                return 120;
            case 120:
                return 121;
            case 121:
                return 122;
            case 122:
                return 123;
            case 123:
                return 124;
            case 124:
                return 125;
            case 125:
                return 126;
            case 126:
                return 127;
            case 127:
                return 128;
            case 128:
                return 129;
            case 129:
                return 130;
            case 130:
                return 131;
            case 131:
                return 132;
            case 132:
                return 133;
            case 133:
                return 134;
            case 134:
                return 135;
            case 135:
                return 136;
            case 136:
                return 137;
            case 137:
                return 138;
            case 138:
                return 139;
            case 139:
                return 140;
            case 140:
                return 141;
            case 141:
                return 142;
            case 142:
                return 143;
            case 143:
                return 144;
            case 144:
                return 145;
            case 145:
                return 146;
            case 146:
                return 147;
            case 147:
                return 148;
            case 148:
                return 149;
            case 149:
                return 150;
            case 150:
                return 151;
            case 151:
                return 152;
            case 152:
                return 153;
            case 153:
                return 154;
            case 154:
                return 155;
            case 155:
                return 156;
            case 156:
                return 157;
            case 157:
                return 158;
            case 158:
                return 159;
            case 159:
                return 160;
            case 160:
                return 161;
            case 161:
                return 162;
            case 162:
                return 163;
            case 163:
                return 164;
            case 164:
                return 165;
            case 165:
                return 166;
            case 166:
                return 167;
            case 167:
                return 168;
            case 168:
                return 169;
            case 169:
                return 170;
            case 170:
                return 171;
            case 171:
                return 172;
            case 172:
                return 173;
            case 173:
                return 174;
            case 174:
                return 175;
            case 175:
                return 176;
            case 176:
                return 177;
            case 177:
                return 178;
            case 178:
                return 179;
            case 179:
                return MediaDecoder.ROTATE_180;
            case MediaDecoder.ROTATE_180 /* 180 */:
                return 181;
            case 181:
                return 182;
            case 182:
                return 183;
            case 183:
                return 184;
            case 184:
                return 185;
            case 185:
                return 186;
            case 186:
                return 187;
            case 187:
                return 188;
        }
    }

    /* renamed from: o */
    public static badi m32140o(Context context, String str, int i, bfwy bfwyVar) {
        int i2;
        String str2;
        awzn awznVar;
        Object obj;
        bfil m39983O = badi.f80397a.m39983O();
        bfil m39983O2 = blfq.f116887a.m39983O();
        int m32446j = awog.m32446j(context);
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        blfq blfqVar = (blfq) m39983O2.f99874b;
        blfqVar.f116889b |= 1;
        blfqVar.f116890c = m32446j;
        int m32447k = awog.m32447k(context);
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        blfq blfqVar2 = (blfq) m39983O2.f99874b;
        blfqVar2.f116889b |= 2;
        blfqVar2.f116891d = m32447k;
        int m32448l = awog.m32448l(context);
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        blfq blfqVar3 = (blfq) m39983O2.f99874b;
        blfqVar3.f116889b |= 4;
        blfqVar3.f116892e = m32448l;
        blfq blfqVar4 = (blfq) m39983O2.mo39957u();
        boolean m6542z = _3058.m6542z(context);
        _3154 m6946b = _3154.m6946b(aylw.m34563a(context, "com.google.android.libraries.social.appid", 300));
        if (m6946b == null) {
            m6946b = _3154.UNSET_APPLICATION;
        }
        bfil m39983O3 = blfp.f116876a.m39983O();
        int m32445i = awog.m32445i(context);
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bfir bfirVar = m39983O3.f99874b;
        blfp blfpVar = (blfp) bfirVar;
        blfpVar.f116878b |= 512;
        blfpVar.f116880d = m32445i;
        if (!bfirVar.m39989ac()) {
            m39983O3.mo39959x();
        }
        blfp blfpVar2 = (blfp) m39983O3.f99874b;
        blfqVar4.getClass();
        blfpVar2.f116883g = blfqVar4;
        blfpVar2.f116878b |= 32768;
        bfil m39983O4 = bfww.f102048a.m39983O();
        if (!m39983O4.f99874b.m39989ac()) {
            m39983O4.mo39959x();
        }
        bfir bfirVar2 = m39983O4.f99874b;
        bfww bfwwVar = (bfww) bfirVar2;
        bfwwVar.f102052d = m6946b.f6534lX;
        bfwwVar.f102050b |= 2;
        if (true != m6542z) {
            i2 = 3;
        } else {
            i2 = 4;
        }
        if (!bfirVar2.m39989ac()) {
            m39983O4.mo39959x();
        }
        bfir bfirVar3 = m39983O4.f99874b;
        bfww bfwwVar2 = (bfww) bfirVar3;
        bfwwVar2.f102051c = i2 - 1;
        bfwwVar2.f102050b |= 1;
        if (!bfirVar3.m39989ac()) {
            m39983O4.mo39959x();
        }
        bfir bfirVar4 = m39983O4.f99874b;
        bfww bfwwVar3 = (bfww) bfirVar4;
        bfwwVar3.f102053e = 2;
        bfwwVar3.f102050b |= 4;
        if (!bfirVar4.m39989ac()) {
            m39983O4.mo39959x();
        }
        bfww bfwwVar4 = (bfww) m39983O4.f99874b;
        bfwwVar4.f102054f = i;
        bfwwVar4.f102050b |= 8;
        bfww bfwwVar5 = (bfww) m39983O4.mo39957u();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bfir bfirVar5 = m39983O3.f99874b;
        blfp blfpVar3 = (blfp) bfirVar5;
        bfwwVar5.getClass();
        blfpVar3.f116882f = bfwwVar5;
        blfpVar3.f116878b |= 8192;
        if (str != null) {
            if (!bfirVar5.m39989ac()) {
                m39983O3.mo39959x();
            }
            blfp blfpVar4 = (blfp) m39983O3.f99874b;
            blfpVar4.f116878b |= 256;
            blfpVar4.f116879c = str;
        }
        if (bfwyVar != null) {
            bfin bfinVar = (bfin) bfwx.f102055a.m39983O();
            bfinVar.m39966cO(bfwy.f102059b, bfwyVar);
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            blfp blfpVar5 = (blfp) m39983O3.f99874b;
            bfwx bfwxVar = (bfwx) bfinVar.mo39957u();
            bfwxVar.getClass();
            blfpVar5.f116884h = bfwxVar;
            blfpVar5.f116878b |= 262144;
        }
        _3107 _3107 = (_3107) aylw.m34569i(context, _3107.class);
        Object obj2 = null;
        if (_3107 != null) {
            str2 = _3107.mo6828a();
        } else {
            str2 = null;
        }
        if (!TextUtils.isEmpty(str2)) {
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            blfp blfpVar6 = (blfp) m39983O3.f99874b;
            str2.getClass();
            blfpVar6.f116878b |= 4096;
            blfpVar6.f116881e = str2;
        }
        blfp blfpVar7 = (blfp) m39983O3.mo39957u();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        badi badiVar = (badi) m39983O.f99874b;
        blfpVar7.getClass();
        badiVar.f80400c = blfpVar7;
        badiVar.f80399b |= 2;
        if (context != null && (awznVar = (awzn) aylw.m34569i(context, awzn.class)) != null && (obj = awznVar.f72400a) != null) {
            aszx aszxVar = (aszx) obj;
            if (SystemClock.elapsedRealtime() < aszxVar.f62811a) {
                obj2 = aszxVar.f62812b;
            }
        }
        if (obj2 != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            badi badiVar2 = (badi) m39983O.f99874b;
            badiVar2.f80399b |= 8;
            badiVar2.f80401d = (String) obj2;
        }
        return (badi) m39983O.mo39957u();
    }

    /* renamed from: p */
    public static String m32141p(Context context, String str, boolean z, Bundle bundle) {
        _3107 _3107 = (_3107) aylw.m34567e(context, _3107.class);
        aybv aybvVar = (aybv) aylw.m34569i(context, aybv.class);
        String mo6829b = _3107.mo6829b("plusi");
        if (!mo6829b.startsWith("http") && !mo6829b.startsWith("//")) {
            mo6829b = "//".concat(String.valueOf(mo6829b));
        }
        Uri parse = Uri.parse(mo6829b);
        String path = parse.getPath();
        Uri.Builder buildUpon = parse.buildUpon();
        int i = aybr.f75856i;
        buildUpon.scheme("https");
        if (z) {
            buildUpon.path("/upload".concat(String.valueOf(path)));
        }
        if (bundle != null) {
            for (String str2 : bundle.keySet()) {
                buildUpon.appendQueryParameter(str2, bundle.getString(str2));
            }
        }
        if (str.startsWith("/")) {
            str = str.substring(1);
        }
        buildUpon.appendEncodedPath(str);
        if (aybvVar != null && aybvVar.m34345a()) {
            buildUpon.appendQueryParameter("$trace", "true");
        } else {
            _3107 _31072 = (_3107) aylw.m34569i(context, _3107.class);
            if (_31072 != null) {
                _31072.mo6830c();
            }
        }
        return buildUpon.build().toString();
    }

    /* renamed from: q */
    private static double m32142q(double d) {
        if (d <= 0.03928d) {
            return d / 12.92d;
        }
        return Math.pow((d + 0.055d) / 1.055d, 2.4d);
    }

    /* renamed from: r */
    private static double m32143r(double d, double d2) {
        return Math.round(((Math.max(d, d2) + 0.05d) / (Math.min(d, d2) + 0.05d)) * 100.0d) / 100.0d;
    }

    /* renamed from: s */
    private static double m32144s(int i) {
        return (m32142q(Color.red(i) / 255.0d) * 0.2126d) + (m32142q(Color.green(i) / 255.0d) * 0.7152d) + (m32142q(Color.blue(i) / 255.0d) * 0.0722d);
    }

    /* renamed from: t */
    private static String m32145t(Signature signature) {
        try {
            return bbjw.f82351f.m38073i(MessageDigest.getInstance("SHA-1").digest(signature.toByteArray()));
        } catch (NoSuchAlgorithmException unused) {
            return null;
        }
    }
}
