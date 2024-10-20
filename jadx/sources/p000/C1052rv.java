package p000;

import android.app.appsearch.GenericDocument;
import android.content.Intent;
import android.media.MediaFormat;
import android.net.Uri;
import android.text.TextUtils;
import androidx.appsearch.safeparcel.GenericDocumentParcel;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.List;
import java.util.Set;
import org.xmlpull.v1.XmlPullParser;

/* compiled from: PG */
/* renamed from: rv */
/* loaded from: classes.dex */
public final class C1052rv {

    /* renamed from: a */
    public static volatile C1052rv f174183a;

    /* renamed from: a */
    public static final Intent m67642a(String[] strArr) {
        Intent putExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr);
        putExtra.getClass();
        return putExtra;
    }

    /* renamed from: b */
    public static C1064sg m67643b(GenericDocument genericDocument) {
        String namespace;
        String id;
        String schemaType;
        int score;
        long ttlMillis;
        long creationTimestampMillis;
        Set<String> propertyNames;
        Object property;
        C1129ur.m70227r(genericDocument);
        namespace = genericDocument.getNamespace();
        id = genericDocument.getId();
        schemaType = genericDocument.getSchemaType();
        C1063sf c1063sf = new C1063sf(namespace, id, schemaType);
        score = genericDocument.getScore();
        C1063sf m67978a = c1063sf.m67978a(score);
        ttlMillis = genericDocument.getTtlMillis();
        C1063sf m67979b = m67978a.m67979b(ttlMillis);
        creationTimestampMillis = genericDocument.getCreationTimestampMillis();
        m67979b.m67981d(creationTimestampMillis);
        propertyNames = genericDocument.getPropertyNames();
        for (String str : propertyNames) {
            property = genericDocument.getProperty(str);
            int i = 0;
            if (str.equals("$$__AppSearch__parentTypes")) {
                if (property instanceof String[]) {
                    List asList = Arrays.asList((String[]) property);
                    C1129ur.m70227r(asList);
                    c1063sf.f175222a.m68582c(asList);
                } else {
                    throw new IllegalStateException(String.format("Parents list must be of String[] type, but got %s", property.getClass().toString()));
                }
            } else if (property instanceof String[]) {
                c1063sf.m67983f(str, (String[]) property);
            } else if (property instanceof long[]) {
                c1063sf.m67982e(str, (long[]) property);
            } else if (property instanceof double[]) {
                double[] dArr = (double[]) property;
                C1129ur.m70227r(str);
                C1129ur.m70227r(dArr);
                C1063sf.m67977g(str);
                C1081sx c1081sx = c1063sf.f175222a;
                C1089te c1089te = new C1089te(str);
                c1089te.m68925d(dArr);
                c1081sx.m68581b(str, c1089te.m68922a());
            } else if (property instanceof boolean[]) {
                boolean[] zArr = (boolean[]) property;
                C1129ur.m70227r(str);
                C1129ur.m70227r(zArr);
                C1063sf.m67977g(str);
                C1081sx c1081sx2 = c1063sf.f175222a;
                C1089te c1089te2 = new C1089te(str);
                c1089te2.m68923b(zArr);
                c1081sx2.m68581b(str, c1089te2.m68922a());
            } else if (property instanceof byte[][]) {
                byte[][] bArr = (byte[][]) property;
                C1129ur.m70227r(str);
                C1129ur.m70227r(bArr);
                C1063sf.m67977g(str);
                while (i < bArr.length) {
                    if (bArr[i] != null) {
                        i++;
                    } else {
                        throw new IllegalArgumentException(C0069b.m36496bL(i, "The byte[] at ", " is null."));
                    }
                }
                C1081sx c1081sx3 = c1063sf.f175222a;
                C1089te c1089te3 = new C1089te(str);
                c1089te3.m68924c(bArr);
                c1081sx3.m68581b(str, c1089te3.m68922a());
            } else if (property instanceof GenericDocument[]) {
                GenericDocument[] genericDocumentArr = (GenericDocument[]) property;
                int length = genericDocumentArr.length;
                C1064sg[] c1064sgArr = new C1064sg[length];
                for (int i2 = 0; i2 < genericDocumentArr.length; i2++) {
                    c1064sgArr[i2] = m67643b(genericDocumentArr[i2]);
                }
                C1129ur.m70227r(str);
                C1063sf.m67977g(str);
                GenericDocumentParcel[] genericDocumentParcelArr = new GenericDocumentParcel[length];
                while (i < length) {
                    C1064sg c1064sg = c1064sgArr[i];
                    if (c1064sg != null) {
                        genericDocumentParcelArr[i] = c1064sg.f175288a;
                        i++;
                    } else {
                        throw new IllegalArgumentException(C0069b.m36496bL(i, "The document at ", " is null."));
                    }
                }
                C1081sx c1081sx4 = c1063sf.f175222a;
                C1089te c1089te4 = new C1089te(str);
                c1089te4.f177892a = genericDocumentParcelArr;
                c1081sx4.m68581b(str, c1089te4.m68922a());
            } else {
                throw new IllegalStateException(String.format("Property \"%s\" has unsupported value type %s", str, property.getClass().toString()));
            }
        }
        return c1063sf.m67980c();
    }

    /* renamed from: c */
    public static String m67644c(XmlPullParser xmlPullParser, String str) {
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            if (xmlPullParser.getAttributeName(i).equals(str)) {
                return xmlPullParser.getAttributeValue(i);
            }
        }
        return null;
    }

    /* renamed from: d */
    public static String m67645d(String str) {
        int indexOf = str.indexOf(58);
        if (indexOf == -1) {
            return str;
        }
        return str.substring(indexOf + 1);
    }

    /* renamed from: e */
    public static boolean m67646e(XmlPullParser xmlPullParser) {
        if (xmlPullParser.getEventType() == 3) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public static boolean m67647f(XmlPullParser xmlPullParser, String str) {
        if (m67646e(xmlPullParser) && xmlPullParser.getName().equals(str)) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public static boolean m67648g(XmlPullParser xmlPullParser) {
        if (xmlPullParser.getEventType() == 2) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    public static boolean m67649h(XmlPullParser xmlPullParser, String str) {
        if (m67648g(xmlPullParser) && xmlPullParser.getName().equals(str)) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    public static Uri m67650i(String str, String str2) {
        return Uri.parse(m67651j(str, str2));
    }

    /* renamed from: j */
    public static String m67651j(String str, String str2) {
        int i;
        StringBuilder sb = new StringBuilder();
        if (str2 == null) {
            str2 = "";
        }
        int[] m67652k = m67652k(str2);
        if (m67652k[0] != -1) {
            sb.append(str2);
            m67661t(sb, m67652k[1], m67652k[2]);
            return sb.toString();
        }
        if (str == null) {
            str = "";
        }
        int[] m67652k2 = m67652k(str);
        if (m67652k[3] == 0) {
            sb.append((CharSequence) str, 0, m67652k2[3]);
            sb.append(str2);
            return sb.toString();
        }
        if (m67652k[2] == 0) {
            sb.append((CharSequence) str, 0, m67652k2[2]);
            sb.append(str2);
            return sb.toString();
        }
        if (m67652k[1] != 0) {
            int i2 = m67652k2[0] + 1;
            sb.append((CharSequence) str, 0, i2);
            sb.append(str2);
            return m67661t(sb, m67652k[1] + i2, i2 + m67652k[2]);
        }
        if (str2.charAt(0) == '/') {
            sb.append((CharSequence) str, 0, m67652k2[1]);
            sb.append(str2);
            int i3 = m67652k2[1];
            return m67661t(sb, i3, m67652k[2] + i3);
        }
        int i4 = m67652k2[0] + 2;
        int i5 = m67652k2[1];
        if (i4 < i5 && i5 == m67652k2[2]) {
            sb.append((CharSequence) str, 0, i5);
            sb.append('/');
            sb.append(str2);
            int i6 = m67652k2[1];
            return m67661t(sb, i6, m67652k[2] + i6 + 1);
        }
        int lastIndexOf = str.lastIndexOf(47, m67652k2[2] - 1);
        if (lastIndexOf == -1) {
            i = m67652k2[1];
        } else {
            i = lastIndexOf + 1;
        }
        sb.append((CharSequence) str, 0, i);
        sb.append(str2);
        return m67661t(sb, m67652k2[1], i + m67652k[2]);
    }

    /* renamed from: k */
    public static int[] m67652k(String str) {
        int[] iArr = new int[4];
        if (TextUtils.isEmpty(str)) {
            iArr[0] = -1;
            return iArr;
        }
        int length = str.length();
        int indexOf = str.indexOf(35);
        if (indexOf != -1) {
            length = indexOf;
        }
        int indexOf2 = str.indexOf(63);
        if (indexOf2 == -1 || indexOf2 > length) {
            indexOf2 = length;
        }
        int indexOf3 = str.indexOf(47);
        if (indexOf3 == -1 || indexOf3 > indexOf2) {
            indexOf3 = indexOf2;
        }
        int indexOf4 = str.indexOf(58);
        if (indexOf4 > indexOf3) {
            indexOf4 = -1;
        }
        int i = indexOf4 + 2;
        int i2 = indexOf4 + 1;
        if (i < indexOf2 && str.charAt(i2) == '/' && str.charAt(i) == '/' && ((i2 = str.indexOf(47, indexOf4 + 3)) == -1 || i2 > indexOf2)) {
            i2 = indexOf2;
        }
        iArr[0] = indexOf4;
        iArr[1] = i2;
        iArr[2] = indexOf2;
        iArr[3] = length;
        return iArr;
    }

    /* renamed from: l */
    public static long m67653l(hil hilVar, long j) {
        double d = 0.0d;
        long j2 = 0;
        while (j2 < j) {
            long mo14855b = hilVar.mo14855b(j2);
            if (mo14855b == -9223372036854775807L) {
                mo14855b = Long.MAX_VALUE;
            }
            d += (Math.min(mo14855b, j) - j2) / hilVar.mo14854a(j2);
            j2 = mo14855b;
        }
        return Math.round(d);
    }

    /* renamed from: m */
    public static int m67654m(MediaFormat mediaFormat, String str, int i) {
        if (mediaFormat.containsKey(str)) {
            return mediaFormat.getInteger(str);
        }
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0061, code lost:
    
        if (r1 != 22) goto L20;
     */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.media.MediaFormat m67655n(p000.her r6) {
        /*
            Method dump skipped, instructions count: 222
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.C1052rv.m67655n(her):android.media.MediaFormat");
    }

    /* renamed from: o */
    public static void m67656o(MediaFormat mediaFormat, heh hehVar) {
        if (hehVar != null) {
            m67657p(mediaFormat, "color-transfer", hehVar.f143093k);
            m67657p(mediaFormat, "color-standard", hehVar.f143091i);
            m67657p(mediaFormat, "color-range", hehVar.f143092j);
            byte[] bArr = hehVar.f143094l;
            if (bArr != null) {
                mediaFormat.setByteBuffer("hdr-static-info", ByteBuffer.wrap(bArr));
            }
        }
    }

    /* renamed from: p */
    public static void m67657p(MediaFormat mediaFormat, String str, int i) {
        if (i != -1) {
            mediaFormat.setInteger(str, i);
        }
    }

    /* renamed from: q */
    public static void m67658q(MediaFormat mediaFormat, String str, String str2) {
        if (str2 != null) {
            mediaFormat.setString(str, str2);
        }
    }

    /* renamed from: r */
    public static void m67659r(MediaFormat mediaFormat, List list) {
        for (int i = 0; i < list.size(); i++) {
            mediaFormat.setByteBuffer(C0069b.m36491bG(i, "csd-"), ByteBuffer.wrap((byte[]) list.get(i)));
        }
    }

    /* renamed from: s */
    public static void m67660s(MediaFormat mediaFormat, float f) {
        if (f != -1.0f) {
            mediaFormat.setFloat("frame-rate", f);
        }
    }

    /* renamed from: t */
    private static String m67661t(StringBuilder sb, int i, int i2) {
        int i3;
        int i4;
        int i5;
        if (i < i2) {
            if (sb.charAt(i) == '/') {
                i++;
            }
            int i6 = i;
            int i7 = i6;
            while (i6 <= i2) {
                if (i6 == i2) {
                    i3 = i6;
                } else {
                    i3 = i6 + 1;
                    if (sb.charAt(i6) != '/') {
                        i6 = i3;
                    }
                }
                int i8 = i7 + 1;
                if (i6 == i8 && sb.charAt(i7) == '.') {
                    sb.delete(i7, i3);
                    i5 = i3 - i7;
                } else if (i6 == i7 + 2 && sb.charAt(i7) == '.' && sb.charAt(i8) == '.') {
                    i7 = sb.lastIndexOf("/", i7 - 2) + 1;
                    if (i7 > i) {
                        i4 = i7;
                    } else {
                        i4 = i;
                    }
                    sb.delete(i4, i3);
                    i5 = i3 - i4;
                } else {
                    i7 = i6 + 1;
                    i6 = i7;
                }
                i2 -= i5;
                i6 = i7;
            }
        }
        return sb.toString();
    }

    /* renamed from: u */
    private static void m67662u(MediaFormat mediaFormat, String str, int i) {
        int i2;
        if (i != 0) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        mediaFormat.setInteger(str, i2);
    }
}
