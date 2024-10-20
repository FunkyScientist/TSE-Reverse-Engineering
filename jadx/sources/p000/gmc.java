package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.decoder.MediaDecoder;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gmc {

    /* renamed from: a */
    public static final int[] f141692a = {0, 4, 8};

    /* renamed from: b */
    private static final SparseIntArray f141693b;

    /* renamed from: c */
    private static final SparseIntArray f141694c;

    /* renamed from: d */
    private final HashMap f141695d = new HashMap();

    /* renamed from: e */
    private final HashMap f141696e = new HashMap();

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f141693b = sparseIntArray;
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        f141694c = sparseIntArray2;
        int[] iArr = gmg.f141697a;
        sparseIntArray.append(82, 25);
        sparseIntArray.append(83, 26);
        sparseIntArray.append(85, 29);
        sparseIntArray.append(86, 30);
        sparseIntArray.append(92, 36);
        sparseIntArray.append(91, 35);
        sparseIntArray.append(63, 4);
        sparseIntArray.append(62, 3);
        sparseIntArray.append(58, 1);
        sparseIntArray.append(60, 91);
        sparseIntArray.append(59, 92);
        sparseIntArray.append(FrameType.ELEMENT_INT16, 6);
        sparseIntArray.append(FrameType.ELEMENT_INT32, 7);
        sparseIntArray.append(70, 17);
        sparseIntArray.append(71, 18);
        sparseIntArray.append(72, 19);
        sparseIntArray.append(54, 99);
        sparseIntArray.append(0, 27);
        sparseIntArray.append(87, 32);
        sparseIntArray.append(88, 33);
        sparseIntArray.append(69, 10);
        sparseIntArray.append(68, 9);
        sparseIntArray.append(106, 13);
        sparseIntArray.append(109, 16);
        sparseIntArray.append(107, 14);
        sparseIntArray.append(104, 11);
        sparseIntArray.append(108, 15);
        sparseIntArray.append(105, 12);
        sparseIntArray.append(95, 40);
        sparseIntArray.append(80, 39);
        sparseIntArray.append(79, 41);
        sparseIntArray.append(94, 42);
        sparseIntArray.append(78, 20);
        sparseIntArray.append(93, 37);
        sparseIntArray.append(67, 5);
        sparseIntArray.append(81, 87);
        sparseIntArray.append(90, 87);
        sparseIntArray.append(84, 87);
        sparseIntArray.append(61, 87);
        sparseIntArray.append(57, 87);
        sparseIntArray.append(5, 24);
        sparseIntArray.append(7, 28);
        sparseIntArray.append(23, 31);
        sparseIntArray.append(24, 8);
        sparseIntArray.append(6, 34);
        sparseIntArray.append(8, 2);
        sparseIntArray.append(3, 23);
        sparseIntArray.append(4, 21);
        sparseIntArray.append(96, 95);
        sparseIntArray.append(73, 96);
        sparseIntArray.append(2, 22);
        sparseIntArray.append(13, 43);
        sparseIntArray.append(26, 44);
        sparseIntArray.append(21, 45);
        sparseIntArray.append(22, 46);
        sparseIntArray.append(20, 60);
        sparseIntArray.append(18, 47);
        sparseIntArray.append(19, 48);
        sparseIntArray.append(14, 49);
        sparseIntArray.append(15, 50);
        sparseIntArray.append(16, 51);
        sparseIntArray.append(17, 52);
        sparseIntArray.append(25, 53);
        sparseIntArray.append(97, 54);
        sparseIntArray.append(74, 55);
        sparseIntArray.append(98, 56);
        sparseIntArray.append(75, 57);
        sparseIntArray.append(99, 58);
        sparseIntArray.append(76, 59);
        sparseIntArray.append(64, 61);
        sparseIntArray.append(66, 62);
        sparseIntArray.append(65, 63);
        sparseIntArray.append(28, 64);
        sparseIntArray.append(121, 65);
        sparseIntArray.append(35, 66);
        sparseIntArray.append(122, 67);
        sparseIntArray.append(113, 79);
        sparseIntArray.append(1, 38);
        sparseIntArray.append(112, 68);
        sparseIntArray.append(100, 69);
        sparseIntArray.append(77, 70);
        sparseIntArray.append(111, 97);
        sparseIntArray.append(32, 71);
        sparseIntArray.append(30, 72);
        sparseIntArray.append(31, 73);
        sparseIntArray.append(33, 74);
        sparseIntArray.append(29, 75);
        sparseIntArray.append(114, 76);
        sparseIntArray.append(89, 77);
        sparseIntArray.append(123, 78);
        sparseIntArray.append(56, 80);
        sparseIntArray.append(55, 81);
        sparseIntArray.append(116, 82);
        sparseIntArray.append(120, 83);
        sparseIntArray.append(119, 84);
        sparseIntArray.append(118, 85);
        sparseIntArray.append(117, 86);
        sparseIntArray2.append(85, 6);
        sparseIntArray2.append(85, 7);
        sparseIntArray2.append(0, 27);
        sparseIntArray2.append(89, 13);
        sparseIntArray2.append(92, 16);
        sparseIntArray2.append(90, 14);
        sparseIntArray2.append(87, 11);
        sparseIntArray2.append(91, 15);
        sparseIntArray2.append(88, 12);
        sparseIntArray2.append(78, 40);
        sparseIntArray2.append(71, 39);
        sparseIntArray2.append(70, 41);
        sparseIntArray2.append(77, 42);
        sparseIntArray2.append(69, 20);
        sparseIntArray2.append(76, 37);
        sparseIntArray2.append(60, 5);
        sparseIntArray2.append(72, 87);
        sparseIntArray2.append(75, 87);
        sparseIntArray2.append(73, 87);
        sparseIntArray2.append(57, 87);
        sparseIntArray2.append(56, 87);
        sparseIntArray2.append(5, 24);
        sparseIntArray2.append(7, 28);
        sparseIntArray2.append(23, 31);
        sparseIntArray2.append(24, 8);
        sparseIntArray2.append(6, 34);
        sparseIntArray2.append(8, 2);
        sparseIntArray2.append(3, 23);
        sparseIntArray2.append(4, 21);
        sparseIntArray2.append(79, 95);
        sparseIntArray2.append(64, 96);
        sparseIntArray2.append(2, 22);
        sparseIntArray2.append(13, 43);
        sparseIntArray2.append(26, 44);
        sparseIntArray2.append(21, 45);
        sparseIntArray2.append(22, 46);
        sparseIntArray2.append(20, 60);
        sparseIntArray2.append(18, 47);
        sparseIntArray2.append(19, 48);
        sparseIntArray2.append(14, 49);
        sparseIntArray2.append(15, 50);
        sparseIntArray2.append(16, 51);
        sparseIntArray2.append(17, 52);
        sparseIntArray2.append(25, 53);
        sparseIntArray2.append(80, 54);
        sparseIntArray2.append(65, 55);
        sparseIntArray2.append(81, 56);
        sparseIntArray2.append(66, 57);
        sparseIntArray2.append(82, 58);
        sparseIntArray2.append(67, 59);
        sparseIntArray2.append(59, 62);
        sparseIntArray2.append(58, 63);
        sparseIntArray2.append(28, 64);
        sparseIntArray2.append(105, 65);
        sparseIntArray2.append(34, 66);
        sparseIntArray2.append(106, 67);
        sparseIntArray2.append(96, 79);
        sparseIntArray2.append(1, 38);
        sparseIntArray2.append(97, 98);
        sparseIntArray2.append(95, 68);
        sparseIntArray2.append(83, 69);
        sparseIntArray2.append(68, 70);
        sparseIntArray2.append(32, 71);
        sparseIntArray2.append(30, 72);
        sparseIntArray2.append(31, 73);
        sparseIntArray2.append(33, 74);
        sparseIntArray2.append(29, 75);
        sparseIntArray2.append(98, 76);
        sparseIntArray2.append(74, 77);
        sparseIntArray2.append(107, 78);
        sparseIntArray2.append(55, 80);
        sparseIntArray2.append(54, 81);
        sparseIntArray2.append(100, 82);
        sparseIntArray2.append(104, 83);
        sparseIntArray2.append(FrameType.ELEMENT_INT64, 84);
        sparseIntArray2.append(FrameType.ELEMENT_INT32, 85);
        sparseIntArray2.append(FrameType.ELEMENT_INT16, 86);
        sparseIntArray2.append(94, 97);
    }

    /* renamed from: a */
    public static int m54212a(TypedArray typedArray, int i, int i2) {
        int resourceId = typedArray.getResourceId(i, i2);
        if (resourceId == -1) {
            return typedArray.getInt(i, -1);
        }
        return resourceId;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void m54213k(java.lang.Object r8, android.content.res.TypedArray r9, int r10, int r11) {
        /*
            Method dump skipped, instructions count: 362
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.gmc.m54213k(java.lang.Object, android.content.res.TypedArray, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: l */
    public static void m54214l(gls glsVar, String str) {
        int i;
        int i2 = -1;
        float f = Float.NaN;
        if (str != null) {
            int indexOf = str.indexOf(44);
            int length = str.length();
            int i3 = 0;
            if (indexOf > 0 && indexOf < length - 1) {
                String substring = str.substring(0, indexOf);
                if (!substring.equalsIgnoreCase("W")) {
                    if (substring.equalsIgnoreCase("H")) {
                        i3 = 1;
                    } else {
                        i3 = -1;
                    }
                }
                int i4 = i3;
                i3 = indexOf + 1;
                i = i4;
            } else {
                i = -1;
            }
            int indexOf2 = str.indexOf(58);
            if (indexOf2 >= 0 && indexOf2 < length - 1) {
                String substring2 = str.substring(i3, indexOf2);
                String substring3 = str.substring(indexOf2 + 1);
                if (substring2.length() > 0 && substring3.length() > 0) {
                    float parseFloat = Float.parseFloat(substring2);
                    float parseFloat2 = Float.parseFloat(substring3);
                    if (parseFloat > 0.0f && parseFloat2 > 0.0f) {
                        f = i == 1 ? Math.abs(parseFloat2 / parseFloat) : Math.abs(parseFloat / parseFloat2);
                    }
                }
                i2 = i;
            } else {
                String substring4 = str.substring(i3);
                if (substring4.length() > 0) {
                    f = Float.parseFloat(substring4);
                }
                i2 = i;
            }
            i2 = i;
        }
        glsVar.f141483I = str;
        glsVar.f141484J = f;
        glsVar.f141485K = i2;
    }

    /* renamed from: o */
    private static final int[] m54215o(View view, String str) {
        int length;
        int i;
        Object m23308f;
        String[] split = str.split(",");
        Context context = view.getContext();
        int[] iArr = new int[split.length];
        int i2 = 0;
        int i3 = 0;
        while (true) {
            length = split.length;
            if (i2 >= length) {
                break;
            }
            String trim = split[i2].trim();
            try {
                i = gmf.class.getField(trim).getInt(null);
            } catch (Exception unused) {
                i = 0;
            }
            if (i == 0) {
                i = context.getResources().getIdentifier(trim, "id", context.getPackageName());
            }
            if (i == 0) {
                if (view.isInEditMode() && (view.getParent() instanceof ConstraintLayout) && (m23308f = ((ConstraintLayout) view.getParent()).m23308f(trim)) != null && (m23308f instanceof Integer)) {
                    i = ((Integer) m23308f).intValue();
                } else {
                    i = 0;
                }
            }
            iArr[i3] = i;
            i2++;
            i3++;
        }
        if (i3 != length) {
            return Arrays.copyOf(iArr, i3);
        }
        return iArr;
    }

    /* renamed from: p */
    private static final glx m54216p(Context context, AttributeSet attributeSet, boolean z) {
        int[] iArr;
        glx glxVar = new glx();
        if (z) {
            iArr = gmg.f141699c;
        } else {
            iArr = gmg.f141697a;
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        int i = 0;
        if (z) {
            int indexCount = obtainStyledAttributes.getIndexCount();
            glw glwVar = new glw();
            glxVar.f141586g = glwVar;
            glxVar.f141582c.f141657b = false;
            glxVar.f141583d.f141632c = false;
            glxVar.f141581b.f141672a = false;
            glxVar.f141584e.f141678b = false;
            int i2 = 0;
            while (i2 < indexCount) {
                int index = obtainStyledAttributes.getIndex(i2);
                switch (f141694c.get(index)) {
                    case 2:
                        glwVar.m54208b(2, obtainStyledAttributes.getDimensionPixelSize(index, glxVar.f141583d.f141598K));
                        break;
                    case 3:
                    case 4:
                    case 9:
                    case 10:
                    case Filter.PRIORITY_LOW /* 25 */:
                    case 26:
                    case 29:
                    case 30:
                    case FrameType.WRITE_ALLOCATION /* 32 */:
                    case 33:
                    case 35:
                    case 36:
                    case 61:
                    case 88:
                    case 89:
                    case MediaDecoder.ROTATE_90_RIGHT /* 90 */:
                    case 91:
                    case 92:
                    default:
                        Integer.toHexString(index);
                        f141693b.get(index);
                        break;
                    case 5:
                        glwVar.m54209c(5, obtainStyledAttributes.getString(index));
                        break;
                    case 6:
                        glwVar.m54208b(6, obtainStyledAttributes.getDimensionPixelOffset(index, glxVar.f141583d.f141592E));
                        break;
                    case 7:
                        glwVar.m54208b(7, obtainStyledAttributes.getDimensionPixelOffset(index, glxVar.f141583d.f141593F));
                        break;
                    case 8:
                        glwVar.m54208b(8, obtainStyledAttributes.getDimensionPixelSize(index, glxVar.f141583d.f141599L));
                        break;
                    case 11:
                        glwVar.m54208b(11, obtainStyledAttributes.getDimensionPixelSize(index, glxVar.f141583d.f141605R));
                        break;
                    case 12:
                        glwVar.m54208b(12, obtainStyledAttributes.getDimensionPixelSize(index, glxVar.f141583d.f141606S));
                        break;
                    case 13:
                        glwVar.m54208b(13, obtainStyledAttributes.getDimensionPixelSize(index, glxVar.f141583d.f141602O));
                        break;
                    case 14:
                        glwVar.m54208b(14, obtainStyledAttributes.getDimensionPixelSize(index, glxVar.f141583d.f141604Q));
                        break;
                    case 15:
                        glwVar.m54208b(15, obtainStyledAttributes.getDimensionPixelSize(index, glxVar.f141583d.f141607T));
                        break;
                    case 16:
                        glwVar.m54208b(16, obtainStyledAttributes.getDimensionPixelSize(index, glxVar.f141583d.f141603P));
                        break;
                    case 17:
                        glwVar.m54208b(17, obtainStyledAttributes.getDimensionPixelOffset(index, glxVar.f141583d.f141635f));
                        break;
                    case 18:
                        glwVar.m54208b(18, obtainStyledAttributes.getDimensionPixelOffset(index, glxVar.f141583d.f141636g));
                        break;
                    case 19:
                        glwVar.m54207a(19, obtainStyledAttributes.getFloat(index, glxVar.f141583d.f141637h));
                        break;
                    case 20:
                        glwVar.m54207a(20, obtainStyledAttributes.getFloat(index, glxVar.f141583d.f141654y));
                        break;
                    case 21:
                        glwVar.m54208b(21, obtainStyledAttributes.getLayoutDimension(index, glxVar.f141583d.f141634e));
                        break;
                    case 22:
                        glwVar.m54208b(22, f141692a[obtainStyledAttributes.getInt(index, glxVar.f141581b.f141673b)]);
                        break;
                    case 23:
                        glwVar.m54208b(23, obtainStyledAttributes.getLayoutDimension(index, glxVar.f141583d.f141633d));
                        break;
                    case 24:
                        glwVar.m54208b(24, obtainStyledAttributes.getDimensionPixelSize(index, glxVar.f141583d.f141595H));
                        break;
                    case 27:
                        glwVar.m54208b(27, obtainStyledAttributes.getInt(index, glxVar.f141583d.f141594G));
                        break;
                    case 28:
                        glwVar.m54208b(28, obtainStyledAttributes.getDimensionPixelSize(index, glxVar.f141583d.f141596I));
                        break;
                    case 31:
                        glwVar.m54208b(31, obtainStyledAttributes.getDimensionPixelSize(index, glxVar.f141583d.f141600M));
                        break;
                    case 34:
                        glwVar.m54208b(34, obtainStyledAttributes.getDimensionPixelSize(index, glxVar.f141583d.f141597J));
                        break;
                    case 37:
                        glwVar.m54207a(37, obtainStyledAttributes.getFloat(index, glxVar.f141583d.f141655z));
                        break;
                    case 38:
                        int resourceId = obtainStyledAttributes.getResourceId(index, glxVar.f141580a);
                        glxVar.f141580a = resourceId;
                        glwVar.m54208b(38, resourceId);
                        break;
                    case 39:
                        glwVar.m54207a(39, obtainStyledAttributes.getFloat(index, glxVar.f141583d.f141610W));
                        break;
                    case 40:
                        glwVar.m54207a(40, obtainStyledAttributes.getFloat(index, glxVar.f141583d.f141609V));
                        break;
                    case 41:
                        glwVar.m54208b(41, obtainStyledAttributes.getInt(index, glxVar.f141583d.f141611X));
                        break;
                    case 42:
                        glwVar.m54208b(42, obtainStyledAttributes.getInt(index, glxVar.f141583d.f141612Y));
                        break;
                    case 43:
                        glwVar.m54207a(43, obtainStyledAttributes.getFloat(index, glxVar.f141581b.f141675d));
                        break;
                    case 44:
                        glwVar.m54210d(44, true);
                        glwVar.m54207a(44, obtainStyledAttributes.getDimension(index, glxVar.f141584e.f141691o));
                        break;
                    case 45:
                        glwVar.m54207a(45, obtainStyledAttributes.getFloat(index, glxVar.f141584e.f141680d));
                        break;
                    case 46:
                        glwVar.m54207a(46, obtainStyledAttributes.getFloat(index, glxVar.f141584e.f141681e));
                        break;
                    case 47:
                        glwVar.m54207a(47, obtainStyledAttributes.getFloat(index, glxVar.f141584e.f141682f));
                        break;
                    case 48:
                        glwVar.m54207a(48, obtainStyledAttributes.getFloat(index, glxVar.f141584e.f141683g));
                        break;
                    case 49:
                        glwVar.m54207a(49, obtainStyledAttributes.getDimension(index, glxVar.f141584e.f141684h));
                        break;
                    case Filter.PRIORITY_NORMAL /* 50 */:
                        glwVar.m54207a(50, obtainStyledAttributes.getDimension(index, glxVar.f141584e.f141685i));
                        break;
                    case 51:
                        glwVar.m54207a(51, obtainStyledAttributes.getDimension(index, glxVar.f141584e.f141687k));
                        break;
                    case 52:
                        glwVar.m54207a(52, obtainStyledAttributes.getDimension(index, glxVar.f141584e.f141688l));
                        break;
                    case 53:
                        glwVar.m54207a(53, obtainStyledAttributes.getDimension(index, glxVar.f141584e.f141689m));
                        break;
                    case 54:
                        glwVar.m54208b(54, obtainStyledAttributes.getInt(index, glxVar.f141583d.f141613Z));
                        break;
                    case 55:
                        glwVar.m54208b(55, obtainStyledAttributes.getInt(index, glxVar.f141583d.f141614aa));
                        break;
                    case 56:
                        glwVar.m54208b(56, obtainStyledAttributes.getDimensionPixelSize(index, glxVar.f141583d.f141615ab));
                        break;
                    case 57:
                        glwVar.m54208b(57, obtainStyledAttributes.getDimensionPixelSize(index, glxVar.f141583d.f141616ac));
                        break;
                    case 58:
                        glwVar.m54208b(58, obtainStyledAttributes.getDimensionPixelSize(index, glxVar.f141583d.f141617ad));
                        break;
                    case 59:
                        glwVar.m54208b(59, obtainStyledAttributes.getDimensionPixelSize(index, glxVar.f141583d.f141618ae));
                        break;
                    case 60:
                        glwVar.m54207a(60, obtainStyledAttributes.getFloat(index, glxVar.f141584e.f141679c));
                        break;
                    case 62:
                        glwVar.m54208b(62, obtainStyledAttributes.getDimensionPixelSize(index, glxVar.f141583d.f141590C));
                        break;
                    case 63:
                        glwVar.m54207a(63, obtainStyledAttributes.getFloat(index, glxVar.f141583d.f141591D));
                        break;
                    case 64:
                        glwVar.m54208b(64, m54212a(obtainStyledAttributes, index, glxVar.f141582c.f141658c));
                        break;
                    case 65:
                        int i3 = i;
                        if (obtainStyledAttributes.peekValue(index).type == 3) {
                            glwVar.m54209c(65, obtainStyledAttributes.getString(index));
                            break;
                        } else {
                            glwVar.m54209c(65, gjh.f140980a[obtainStyledAttributes.getInteger(index, i3)]);
                            break;
                        }
                    case 66:
                        glwVar.m54208b(66, obtainStyledAttributes.getInt(index, 0));
                        break;
                    case 67:
                        glwVar.m54207a(67, obtainStyledAttributes.getFloat(index, glxVar.f141582c.f141665j));
                        break;
                    case 68:
                        glwVar.m54207a(68, obtainStyledAttributes.getFloat(index, glxVar.f141581b.f141676e));
                        break;
                    case 69:
                        glwVar.m54207a(69, obtainStyledAttributes.getFloat(index, 1.0f));
                        break;
                    case 70:
                        glwVar.m54207a(70, obtainStyledAttributes.getFloat(index, 1.0f));
                        break;
                    case 71:
                        break;
                    case 72:
                        glwVar.m54208b(72, obtainStyledAttributes.getInt(index, glxVar.f141583d.f141621ah));
                        break;
                    case 73:
                        glwVar.m54208b(73, obtainStyledAttributes.getDimensionPixelSize(index, glxVar.f141583d.f141622ai));
                        break;
                    case 74:
                        glwVar.m54209c(74, obtainStyledAttributes.getString(index));
                        break;
                    case Filter.PRIORITY_HIGH /* 75 */:
                        glwVar.m54210d(75, obtainStyledAttributes.getBoolean(index, glxVar.f141583d.f141629ap));
                        break;
                    case 76:
                        glwVar.m54208b(76, obtainStyledAttributes.getInt(index, glxVar.f141582c.f141661f));
                        break;
                    case 77:
                        glwVar.m54209c(77, obtainStyledAttributes.getString(index));
                        break;
                    case 78:
                        glwVar.m54208b(78, obtainStyledAttributes.getInt(index, glxVar.f141581b.f141674c));
                        break;
                    case 79:
                        glwVar.m54207a(79, obtainStyledAttributes.getFloat(index, glxVar.f141582c.f141663h));
                        break;
                    case 80:
                        glwVar.m54210d(80, obtainStyledAttributes.getBoolean(index, glxVar.f141583d.f141627an));
                        break;
                    case 81:
                        glwVar.m54210d(81, obtainStyledAttributes.getBoolean(index, glxVar.f141583d.f141628ao));
                        break;
                    case 82:
                        glwVar.m54208b(82, obtainStyledAttributes.getInteger(index, glxVar.f141582c.f141659d));
                        break;
                    case 83:
                        glwVar.m54208b(83, m54212a(obtainStyledAttributes, index, glxVar.f141584e.f141686j));
                        break;
                    case 84:
                        glwVar.m54208b(84, obtainStyledAttributes.getInteger(index, glxVar.f141582c.f141667l));
                        break;
                    case 85:
                        glwVar.m54207a(85, obtainStyledAttributes.getFloat(index, glxVar.f141582c.f141666k));
                        break;
                    case 86:
                        TypedValue peekValue = obtainStyledAttributes.peekValue(index);
                        if (peekValue.type == 1) {
                            glxVar.f141582c.f141670o = obtainStyledAttributes.getResourceId(index, -1);
                            glwVar.m54208b(89, glxVar.f141582c.f141670o);
                            glz glzVar = glxVar.f141582c;
                            if (glzVar.f141670o != -1) {
                                glzVar.f141669n = -2;
                                glwVar.m54208b(88, -2);
                                break;
                            } else {
                                break;
                            }
                        } else if (peekValue.type == 3) {
                            glxVar.f141582c.f141668m = obtainStyledAttributes.getString(index);
                            glwVar.m54209c(90, glxVar.f141582c.f141668m);
                            if (glxVar.f141582c.f141668m.indexOf("/") > 0) {
                                glxVar.f141582c.f141670o = obtainStyledAttributes.getResourceId(index, -1);
                                glwVar.m54208b(89, glxVar.f141582c.f141670o);
                                glxVar.f141582c.f141669n = -2;
                                glwVar.m54208b(88, -2);
                                break;
                            } else {
                                glxVar.f141582c.f141669n = -1;
                                glwVar.m54208b(88, -1);
                                break;
                            }
                        } else {
                            glz glzVar2 = glxVar.f141582c;
                            glzVar2.f141669n = obtainStyledAttributes.getInteger(index, glzVar2.f141670o);
                            glwVar.m54208b(88, glxVar.f141582c.f141669n);
                            break;
                        }
                    case 87:
                        Integer.toHexString(index);
                        f141693b.get(index);
                        break;
                    case 93:
                        glwVar.m54208b(93, obtainStyledAttributes.getDimensionPixelSize(index, glxVar.f141583d.f141601N));
                        break;
                    case 94:
                        glwVar.m54208b(94, obtainStyledAttributes.getDimensionPixelSize(index, glxVar.f141583d.f141608U));
                        break;
                    case 95:
                        m54213k(glwVar, obtainStyledAttributes, index, i);
                        break;
                    case 96:
                        m54213k(glwVar, obtainStyledAttributes, index, 1);
                        break;
                    case 97:
                        glwVar.m54208b(97, obtainStyledAttributes.getInt(index, glxVar.f141583d.f141630aq));
                        break;
                    case 98:
                        if (obtainStyledAttributes.peekValue(index).type == 3) {
                            obtainStyledAttributes.getString(index);
                            break;
                        } else {
                            glxVar.f141580a = obtainStyledAttributes.getResourceId(index, glxVar.f141580a);
                            break;
                        }
                    case 99:
                        glwVar.m54210d(99, obtainStyledAttributes.getBoolean(index, glxVar.f141583d.f141638i));
                        break;
                }
                i2++;
                i = 0;
            }
        } else {
            int indexCount2 = obtainStyledAttributes.getIndexCount();
            for (int i4 = 0; i4 < indexCount2; i4++) {
                int index2 = obtainStyledAttributes.getIndex(i4);
                if (index2 != 1 && index2 != 23 && index2 != 24) {
                    glxVar.f141582c.f141657b = true;
                    glxVar.f141583d.f141632c = true;
                    glxVar.f141581b.f141672a = true;
                    glxVar.f141584e.f141678b = true;
                }
                SparseIntArray sparseIntArray = f141693b;
                switch (sparseIntArray.get(index2)) {
                    case 1:
                        gly glyVar = glxVar.f141583d;
                        glyVar.f141647r = m54212a(obtainStyledAttributes, index2, glyVar.f141647r);
                        continue;
                    case 2:
                        gly glyVar2 = glxVar.f141583d;
                        glyVar2.f141598K = obtainStyledAttributes.getDimensionPixelSize(index2, glyVar2.f141598K);
                        continue;
                    case 3:
                        gly glyVar3 = glxVar.f141583d;
                        glyVar3.f141646q = m54212a(obtainStyledAttributes, index2, glyVar3.f141646q);
                        continue;
                    case 4:
                        gly glyVar4 = glxVar.f141583d;
                        glyVar4.f141645p = m54212a(obtainStyledAttributes, index2, glyVar4.f141645p);
                        continue;
                    case 5:
                        glxVar.f141583d.f141588A = obtainStyledAttributes.getString(index2);
                        continue;
                    case 6:
                        gly glyVar5 = glxVar.f141583d;
                        glyVar5.f141592E = obtainStyledAttributes.getDimensionPixelOffset(index2, glyVar5.f141592E);
                        continue;
                    case 7:
                        gly glyVar6 = glxVar.f141583d;
                        glyVar6.f141593F = obtainStyledAttributes.getDimensionPixelOffset(index2, glyVar6.f141593F);
                        continue;
                    case 8:
                        gly glyVar7 = glxVar.f141583d;
                        glyVar7.f141599L = obtainStyledAttributes.getDimensionPixelSize(index2, glyVar7.f141599L);
                        continue;
                    case 9:
                        gly glyVar8 = glxVar.f141583d;
                        glyVar8.f141653x = m54212a(obtainStyledAttributes, index2, glyVar8.f141653x);
                        continue;
                    case 10:
                        gly glyVar9 = glxVar.f141583d;
                        glyVar9.f141652w = m54212a(obtainStyledAttributes, index2, glyVar9.f141652w);
                        continue;
                    case 11:
                        gly glyVar10 = glxVar.f141583d;
                        glyVar10.f141605R = obtainStyledAttributes.getDimensionPixelSize(index2, glyVar10.f141605R);
                        continue;
                    case 12:
                        gly glyVar11 = glxVar.f141583d;
                        glyVar11.f141606S = obtainStyledAttributes.getDimensionPixelSize(index2, glyVar11.f141606S);
                        continue;
                    case 13:
                        gly glyVar12 = glxVar.f141583d;
                        glyVar12.f141602O = obtainStyledAttributes.getDimensionPixelSize(index2, glyVar12.f141602O);
                        continue;
                    case 14:
                        gly glyVar13 = glxVar.f141583d;
                        glyVar13.f141604Q = obtainStyledAttributes.getDimensionPixelSize(index2, glyVar13.f141604Q);
                        continue;
                    case 15:
                        gly glyVar14 = glxVar.f141583d;
                        glyVar14.f141607T = obtainStyledAttributes.getDimensionPixelSize(index2, glyVar14.f141607T);
                        continue;
                    case 16:
                        gly glyVar15 = glxVar.f141583d;
                        glyVar15.f141603P = obtainStyledAttributes.getDimensionPixelSize(index2, glyVar15.f141603P);
                        continue;
                    case 17:
                        gly glyVar16 = glxVar.f141583d;
                        glyVar16.f141635f = obtainStyledAttributes.getDimensionPixelOffset(index2, glyVar16.f141635f);
                        continue;
                    case 18:
                        gly glyVar17 = glxVar.f141583d;
                        glyVar17.f141636g = obtainStyledAttributes.getDimensionPixelOffset(index2, glyVar17.f141636g);
                        continue;
                    case 19:
                        gly glyVar18 = glxVar.f141583d;
                        glyVar18.f141637h = obtainStyledAttributes.getFloat(index2, glyVar18.f141637h);
                        continue;
                    case 20:
                        gly glyVar19 = glxVar.f141583d;
                        glyVar19.f141654y = obtainStyledAttributes.getFloat(index2, glyVar19.f141654y);
                        continue;
                    case 21:
                        gly glyVar20 = glxVar.f141583d;
                        glyVar20.f141634e = obtainStyledAttributes.getLayoutDimension(index2, glyVar20.f141634e);
                        continue;
                    case 22:
                        gma gmaVar = glxVar.f141581b;
                        gmaVar.f141673b = obtainStyledAttributes.getInt(index2, gmaVar.f141673b);
                        gma gmaVar2 = glxVar.f141581b;
                        gmaVar2.f141673b = f141692a[gmaVar2.f141673b];
                        continue;
                    case 23:
                        gly glyVar21 = glxVar.f141583d;
                        glyVar21.f141633d = obtainStyledAttributes.getLayoutDimension(index2, glyVar21.f141633d);
                        continue;
                    case 24:
                        gly glyVar22 = glxVar.f141583d;
                        glyVar22.f141595H = obtainStyledAttributes.getDimensionPixelSize(index2, glyVar22.f141595H);
                        continue;
                    case Filter.PRIORITY_LOW /* 25 */:
                        gly glyVar23 = glxVar.f141583d;
                        glyVar23.f141639j = m54212a(obtainStyledAttributes, index2, glyVar23.f141639j);
                        continue;
                    case 26:
                        gly glyVar24 = glxVar.f141583d;
                        glyVar24.f141640k = m54212a(obtainStyledAttributes, index2, glyVar24.f141640k);
                        continue;
                    case 27:
                        gly glyVar25 = glxVar.f141583d;
                        glyVar25.f141594G = obtainStyledAttributes.getInt(index2, glyVar25.f141594G);
                        continue;
                    case 28:
                        gly glyVar26 = glxVar.f141583d;
                        glyVar26.f141596I = obtainStyledAttributes.getDimensionPixelSize(index2, glyVar26.f141596I);
                        continue;
                    case 29:
                        gly glyVar27 = glxVar.f141583d;
                        glyVar27.f141641l = m54212a(obtainStyledAttributes, index2, glyVar27.f141641l);
                        continue;
                    case 30:
                        gly glyVar28 = glxVar.f141583d;
                        glyVar28.f141642m = m54212a(obtainStyledAttributes, index2, glyVar28.f141642m);
                        continue;
                    case 31:
                        gly glyVar29 = glxVar.f141583d;
                        glyVar29.f141600M = obtainStyledAttributes.getDimensionPixelSize(index2, glyVar29.f141600M);
                        continue;
                    case FrameType.WRITE_ALLOCATION /* 32 */:
                        gly glyVar30 = glxVar.f141583d;
                        glyVar30.f141650u = m54212a(obtainStyledAttributes, index2, glyVar30.f141650u);
                        continue;
                    case 33:
                        gly glyVar31 = glxVar.f141583d;
                        glyVar31.f141651v = m54212a(obtainStyledAttributes, index2, glyVar31.f141651v);
                        continue;
                    case 34:
                        gly glyVar32 = glxVar.f141583d;
                        glyVar32.f141597J = obtainStyledAttributes.getDimensionPixelSize(index2, glyVar32.f141597J);
                        continue;
                    case 35:
                        gly glyVar33 = glxVar.f141583d;
                        glyVar33.f141644o = m54212a(obtainStyledAttributes, index2, glyVar33.f141644o);
                        continue;
                    case 36:
                        gly glyVar34 = glxVar.f141583d;
                        glyVar34.f141643n = m54212a(obtainStyledAttributes, index2, glyVar34.f141643n);
                        continue;
                    case 37:
                        gly glyVar35 = glxVar.f141583d;
                        glyVar35.f141655z = obtainStyledAttributes.getFloat(index2, glyVar35.f141655z);
                        continue;
                    case 38:
                        glxVar.f141580a = obtainStyledAttributes.getResourceId(index2, glxVar.f141580a);
                        continue;
                    case 39:
                        gly glyVar36 = glxVar.f141583d;
                        glyVar36.f141610W = obtainStyledAttributes.getFloat(index2, glyVar36.f141610W);
                        continue;
                    case 40:
                        gly glyVar37 = glxVar.f141583d;
                        glyVar37.f141609V = obtainStyledAttributes.getFloat(index2, glyVar37.f141609V);
                        continue;
                    case 41:
                        gly glyVar38 = glxVar.f141583d;
                        glyVar38.f141611X = obtainStyledAttributes.getInt(index2, glyVar38.f141611X);
                        continue;
                    case 42:
                        gly glyVar39 = glxVar.f141583d;
                        glyVar39.f141612Y = obtainStyledAttributes.getInt(index2, glyVar39.f141612Y);
                        continue;
                    case 43:
                        gma gmaVar3 = glxVar.f141581b;
                        gmaVar3.f141675d = obtainStyledAttributes.getFloat(index2, gmaVar3.f141675d);
                        continue;
                    case 44:
                        gmb gmbVar = glxVar.f141584e;
                        gmbVar.f141690n = true;
                        gmbVar.f141691o = obtainStyledAttributes.getDimension(index2, gmbVar.f141691o);
                        continue;
                    case 45:
                        gmb gmbVar2 = glxVar.f141584e;
                        gmbVar2.f141680d = obtainStyledAttributes.getFloat(index2, gmbVar2.f141680d);
                        continue;
                    case 46:
                        gmb gmbVar3 = glxVar.f141584e;
                        gmbVar3.f141681e = obtainStyledAttributes.getFloat(index2, gmbVar3.f141681e);
                        continue;
                    case 47:
                        gmb gmbVar4 = glxVar.f141584e;
                        gmbVar4.f141682f = obtainStyledAttributes.getFloat(index2, gmbVar4.f141682f);
                        continue;
                    case 48:
                        gmb gmbVar5 = glxVar.f141584e;
                        gmbVar5.f141683g = obtainStyledAttributes.getFloat(index2, gmbVar5.f141683g);
                        continue;
                    case 49:
                        gmb gmbVar6 = glxVar.f141584e;
                        gmbVar6.f141684h = obtainStyledAttributes.getDimension(index2, gmbVar6.f141684h);
                        continue;
                    case Filter.PRIORITY_NORMAL /* 50 */:
                        gmb gmbVar7 = glxVar.f141584e;
                        gmbVar7.f141685i = obtainStyledAttributes.getDimension(index2, gmbVar7.f141685i);
                        continue;
                    case 51:
                        gmb gmbVar8 = glxVar.f141584e;
                        gmbVar8.f141687k = obtainStyledAttributes.getDimension(index2, gmbVar8.f141687k);
                        continue;
                    case 52:
                        gmb gmbVar9 = glxVar.f141584e;
                        gmbVar9.f141688l = obtainStyledAttributes.getDimension(index2, gmbVar9.f141688l);
                        continue;
                    case 53:
                        gmb gmbVar10 = glxVar.f141584e;
                        gmbVar10.f141689m = obtainStyledAttributes.getDimension(index2, gmbVar10.f141689m);
                        continue;
                    case 54:
                        gly glyVar40 = glxVar.f141583d;
                        glyVar40.f141613Z = obtainStyledAttributes.getInt(index2, glyVar40.f141613Z);
                        continue;
                    case 55:
                        gly glyVar41 = glxVar.f141583d;
                        glyVar41.f141614aa = obtainStyledAttributes.getInt(index2, glyVar41.f141614aa);
                        continue;
                    case 56:
                        gly glyVar42 = glxVar.f141583d;
                        glyVar42.f141615ab = obtainStyledAttributes.getDimensionPixelSize(index2, glyVar42.f141615ab);
                        continue;
                    case 57:
                        gly glyVar43 = glxVar.f141583d;
                        glyVar43.f141616ac = obtainStyledAttributes.getDimensionPixelSize(index2, glyVar43.f141616ac);
                        continue;
                    case 58:
                        gly glyVar44 = glxVar.f141583d;
                        glyVar44.f141617ad = obtainStyledAttributes.getDimensionPixelSize(index2, glyVar44.f141617ad);
                        continue;
                    case 59:
                        gly glyVar45 = glxVar.f141583d;
                        glyVar45.f141618ae = obtainStyledAttributes.getDimensionPixelSize(index2, glyVar45.f141618ae);
                        continue;
                    case 60:
                        gmb gmbVar11 = glxVar.f141584e;
                        gmbVar11.f141679c = obtainStyledAttributes.getFloat(index2, gmbVar11.f141679c);
                        continue;
                    case 61:
                        gly glyVar46 = glxVar.f141583d;
                        glyVar46.f141589B = m54212a(obtainStyledAttributes, index2, glyVar46.f141589B);
                        continue;
                    case 62:
                        gly glyVar47 = glxVar.f141583d;
                        glyVar47.f141590C = obtainStyledAttributes.getDimensionPixelSize(index2, glyVar47.f141590C);
                        continue;
                    case 63:
                        gly glyVar48 = glxVar.f141583d;
                        glyVar48.f141591D = obtainStyledAttributes.getFloat(index2, glyVar48.f141591D);
                        continue;
                    case 64:
                        glz glzVar3 = glxVar.f141582c;
                        glzVar3.f141658c = m54212a(obtainStyledAttributes, index2, glzVar3.f141658c);
                        continue;
                    case 65:
                        if (obtainStyledAttributes.peekValue(index2).type == 3) {
                            glxVar.f141582c.f141660e = obtainStyledAttributes.getString(index2);
                            break;
                        } else {
                            glxVar.f141582c.f141660e = gjh.f140980a[obtainStyledAttributes.getInteger(index2, 0)];
                            break;
                        }
                    case 66:
                        glxVar.f141582c.f141662g = obtainStyledAttributes.getInt(index2, 0);
                        break;
                    case 67:
                        glz glzVar4 = glxVar.f141582c;
                        glzVar4.f141665j = obtainStyledAttributes.getFloat(index2, glzVar4.f141665j);
                        break;
                    case 68:
                        gma gmaVar4 = glxVar.f141581b;
                        gmaVar4.f141676e = obtainStyledAttributes.getFloat(index2, gmaVar4.f141676e);
                        break;
                    case 69:
                        glxVar.f141583d.f141619af = obtainStyledAttributes.getFloat(index2, 1.0f);
                        break;
                    case 70:
                        glxVar.f141583d.f141620ag = obtainStyledAttributes.getFloat(index2, 1.0f);
                        break;
                    case 71:
                        break;
                    case 72:
                        gly glyVar49 = glxVar.f141583d;
                        glyVar49.f141621ah = obtainStyledAttributes.getInt(index2, glyVar49.f141621ah);
                        break;
                    case 73:
                        gly glyVar50 = glxVar.f141583d;
                        glyVar50.f141622ai = obtainStyledAttributes.getDimensionPixelSize(index2, glyVar50.f141622ai);
                        break;
                    case 74:
                        glxVar.f141583d.f141625al = obtainStyledAttributes.getString(index2);
                        break;
                    case Filter.PRIORITY_HIGH /* 75 */:
                        gly glyVar51 = glxVar.f141583d;
                        glyVar51.f141629ap = obtainStyledAttributes.getBoolean(index2, glyVar51.f141629ap);
                        break;
                    case 76:
                        glz glzVar5 = glxVar.f141582c;
                        glzVar5.f141661f = obtainStyledAttributes.getInt(index2, glzVar5.f141661f);
                        break;
                    case 77:
                        glxVar.f141583d.f141626am = obtainStyledAttributes.getString(index2);
                        break;
                    case 78:
                        gma gmaVar5 = glxVar.f141581b;
                        gmaVar5.f141674c = obtainStyledAttributes.getInt(index2, gmaVar5.f141674c);
                        break;
                    case 79:
                        glz glzVar6 = glxVar.f141582c;
                        glzVar6.f141663h = obtainStyledAttributes.getFloat(index2, glzVar6.f141663h);
                        break;
                    case 80:
                        gly glyVar52 = glxVar.f141583d;
                        glyVar52.f141627an = obtainStyledAttributes.getBoolean(index2, glyVar52.f141627an);
                        break;
                    case 81:
                        gly glyVar53 = glxVar.f141583d;
                        glyVar53.f141628ao = obtainStyledAttributes.getBoolean(index2, glyVar53.f141628ao);
                        break;
                    case 82:
                        glz glzVar7 = glxVar.f141582c;
                        glzVar7.f141659d = obtainStyledAttributes.getInteger(index2, glzVar7.f141659d);
                        break;
                    case 83:
                        gmb gmbVar12 = glxVar.f141584e;
                        gmbVar12.f141686j = m54212a(obtainStyledAttributes, index2, gmbVar12.f141686j);
                        break;
                    case 84:
                        glz glzVar8 = glxVar.f141582c;
                        glzVar8.f141667l = obtainStyledAttributes.getInteger(index2, glzVar8.f141667l);
                        break;
                    case 85:
                        glz glzVar9 = glxVar.f141582c;
                        glzVar9.f141666k = obtainStyledAttributes.getFloat(index2, glzVar9.f141666k);
                        break;
                    case 86:
                        TypedValue peekValue2 = obtainStyledAttributes.peekValue(index2);
                        if (peekValue2.type == 1) {
                            glxVar.f141582c.f141670o = obtainStyledAttributes.getResourceId(index2, -1);
                            glz glzVar10 = glxVar.f141582c;
                            if (glzVar10.f141670o != -1) {
                                glzVar10.f141669n = -2;
                                break;
                            }
                        } else if (peekValue2.type == 3) {
                            glxVar.f141582c.f141668m = obtainStyledAttributes.getString(index2);
                            if (glxVar.f141582c.f141668m.indexOf("/") > 0) {
                                glxVar.f141582c.f141670o = obtainStyledAttributes.getResourceId(index2, -1);
                                glxVar.f141582c.f141669n = -2;
                                break;
                            } else {
                                glxVar.f141582c.f141669n = -1;
                                break;
                            }
                        } else {
                            glz glzVar11 = glxVar.f141582c;
                            glzVar11.f141669n = obtainStyledAttributes.getInteger(index2, glzVar11.f141670o);
                            break;
                        }
                        break;
                    case 87:
                        Integer.toHexString(index2);
                        sparseIntArray.get(index2);
                        break;
                    case 88:
                    case 89:
                    case MediaDecoder.ROTATE_90_RIGHT /* 90 */:
                    default:
                        Integer.toHexString(index2);
                        sparseIntArray.get(index2);
                        continue;
                    case 91:
                        gly glyVar54 = glxVar.f141583d;
                        glyVar54.f141648s = m54212a(obtainStyledAttributes, index2, glyVar54.f141648s);
                        break;
                    case 92:
                        gly glyVar55 = glxVar.f141583d;
                        glyVar55.f141649t = m54212a(obtainStyledAttributes, index2, glyVar55.f141649t);
                        break;
                    case 93:
                        gly glyVar56 = glxVar.f141583d;
                        glyVar56.f141601N = obtainStyledAttributes.getDimensionPixelSize(index2, glyVar56.f141601N);
                        break;
                    case 94:
                        gly glyVar57 = glxVar.f141583d;
                        glyVar57.f141608U = obtainStyledAttributes.getDimensionPixelSize(index2, glyVar57.f141608U);
                        break;
                    case 95:
                        m54213k(glxVar.f141583d, obtainStyledAttributes, index2, 0);
                        continue;
                    case 96:
                        m54213k(glxVar.f141583d, obtainStyledAttributes, index2, 1);
                        break;
                    case 97:
                        gly glyVar58 = glxVar.f141583d;
                        glyVar58.f141630aq = obtainStyledAttributes.getInt(index2, glyVar58.f141630aq);
                        break;
                }
            }
            gly glyVar59 = glxVar.f141583d;
            if (glyVar59.f141625al != null) {
                glyVar59.f141624ak = null;
            }
        }
        obtainStyledAttributes.recycle();
        return glxVar;
    }

    /* renamed from: q */
    private static final String m54217q(int i) {
        if (i != 3) {
            if (i != 4) {
                if (i != 5) {
                    if (i != 6) {
                        return "end";
                    }
                    return "start";
                }
                return "baseline";
            }
            return "bottom";
        }
        return "top";
    }

    /* renamed from: r */
    private static /* synthetic */ String m54218r(byte b) {
        return "right to " + m54217q(b) + " undefined";
    }

    /* renamed from: b */
    public final glx m54219b(int i) {
        HashMap hashMap = this.f141696e;
        Integer valueOf = Integer.valueOf(i);
        if (!hashMap.containsKey(valueOf)) {
            this.f141696e.put(valueOf, new glx());
        }
        return (glx) this.f141696e.get(valueOf);
    }

    /* renamed from: c */
    public final void m54220c(ConstraintLayout constraintLayout) {
        m54229n(constraintLayout);
        constraintLayout.f48160f = null;
        constraintLayout.requestLayout();
    }

    /* renamed from: d */
    public final void m54221d(int i, int i2) {
        glx glxVar;
        HashMap hashMap = this.f141696e;
        Integer valueOf = Integer.valueOf(i);
        if (hashMap.containsKey(valueOf) && (glxVar = (glx) this.f141696e.get(valueOf)) != null) {
            gly glyVar = glxVar.f141583d;
            if (i2 != 6) {
                glyVar.f141652w = -1;
                glyVar.f141653x = -1;
                glyVar.f141599L = 0;
                glyVar.f141606S = Integer.MIN_VALUE;
                return;
            }
            glyVar.f141650u = -1;
            glyVar.f141651v = -1;
            glyVar.f141600M = 0;
            glyVar.f141607T = Integer.MIN_VALUE;
        }
    }

    /* renamed from: e */
    public final void m54222e(ConstraintLayout constraintLayout) {
        int childCount = constraintLayout.getChildCount();
        this.f141696e.clear();
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            gls glsVar = (gls) childAt.getLayoutParams();
            int id = childAt.getId();
            if (id != -1) {
                HashMap hashMap = this.f141696e;
                Integer valueOf = Integer.valueOf(id);
                if (!hashMap.containsKey(valueOf)) {
                    this.f141696e.put(valueOf, new glx());
                }
                glx glxVar = (glx) this.f141696e.get(valueOf);
                if (glxVar != null) {
                    HashMap hashMap2 = this.f141695d;
                    HashMap hashMap3 = new HashMap();
                    Class<?> cls = childAt.getClass();
                    for (String str : hashMap2.keySet()) {
                        glp glpVar = (glp) hashMap2.get(str);
                        try {
                            if (str.equals("BackgroundColor")) {
                                hashMap3.put(str, new glp(glpVar, Integer.valueOf(((ColorDrawable) childAt.getBackground()).getColor())));
                            } else {
                                hashMap3.put(str, new glp(glpVar, cls.getMethod(C0069b.m36504bT(str, "getMap"), null).invoke(childAt, null)));
                            }
                        } catch (IllegalAccessException unused) {
                            cls.getName();
                        } catch (NoSuchMethodException unused2) {
                            cls.getName();
                        } catch (InvocationTargetException unused3) {
                            cls.getName();
                        }
                    }
                    glxVar.f141585f = hashMap3;
                    glxVar.f141580a = id;
                    int i2 = glsVar.f141528e;
                    gly glyVar = glxVar.f141583d;
                    glyVar.f141639j = i2;
                    glyVar.f141640k = glsVar.f141529f;
                    glyVar.f141641l = glsVar.f141530g;
                    glyVar.f141642m = glsVar.f141531h;
                    glyVar.f141643n = glsVar.f141532i;
                    glyVar.f141644o = glsVar.f141533j;
                    glyVar.f141645p = glsVar.f141534k;
                    glyVar.f141646q = glsVar.f141535l;
                    glyVar.f141647r = glsVar.f141536m;
                    glyVar.f141648s = glsVar.f141537n;
                    glyVar.f141649t = glsVar.f141538o;
                    glyVar.f141650u = glsVar.f141542s;
                    glyVar.f141651v = glsVar.f141543t;
                    glyVar.f141652w = glsVar.f141544u;
                    glyVar.f141653x = glsVar.f141545v;
                    glyVar.f141654y = glsVar.f141481G;
                    glyVar.f141655z = glsVar.f141482H;
                    glyVar.f141588A = glsVar.f141483I;
                    glyVar.f141589B = glsVar.f141539p;
                    glyVar.f141590C = glsVar.f141540q;
                    glyVar.f141591D = glsVar.f141541r;
                    glyVar.f141592E = glsVar.f141498X;
                    glyVar.f141593F = glsVar.f141499Y;
                    glyVar.f141594G = glsVar.f141500Z;
                    glyVar.f141637h = glsVar.f141526c;
                    glyVar.f141635f = glsVar.f141501a;
                    glyVar.f141636g = glsVar.f141525b;
                    glyVar.f141633d = glsVar.width;
                    glxVar.f141583d.f141634e = glsVar.height;
                    glxVar.f141583d.f141595H = glsVar.leftMargin;
                    glxVar.f141583d.f141596I = glsVar.rightMargin;
                    glxVar.f141583d.f141597J = glsVar.topMargin;
                    glxVar.f141583d.f141598K = glsVar.bottomMargin;
                    int i3 = glsVar.f141478D;
                    gly glyVar2 = glxVar.f141583d;
                    glyVar2.f141601N = i3;
                    glyVar2.f141609V = glsVar.f141487M;
                    glyVar2.f141610W = glsVar.f141486L;
                    glyVar2.f141612Y = glsVar.f141489O;
                    glyVar2.f141611X = glsVar.f141488N;
                    glyVar2.f141627an = glsVar.f141502aa;
                    glyVar2.f141628ao = glsVar.f141503ab;
                    glyVar2.f141613Z = glsVar.f141490P;
                    glyVar2.f141614aa = glsVar.f141491Q;
                    glyVar2.f141615ab = glsVar.f141494T;
                    glyVar2.f141616ac = glsVar.f141495U;
                    glyVar2.f141617ad = glsVar.f141492R;
                    glyVar2.f141618ae = glsVar.f141493S;
                    glyVar2.f141619af = glsVar.f141496V;
                    glyVar2.f141620ag = glsVar.f141497W;
                    glyVar2.f141626am = glsVar.f141504ac;
                    glyVar2.f141603P = glsVar.f141547x;
                    glyVar2.f141605R = glsVar.f141549z;
                    glyVar2.f141602O = glsVar.f141546w;
                    glyVar2.f141604Q = glsVar.f141548y;
                    glyVar2.f141607T = glsVar.f141475A;
                    glyVar2.f141606S = glsVar.f141476B;
                    glyVar2.f141608U = glsVar.f141477C;
                    glyVar2.f141630aq = glsVar.f141505ad;
                    glyVar2.f141599L = glsVar.getMarginEnd();
                    glxVar.f141583d.f141600M = glsVar.getMarginStart();
                    glxVar.f141581b.f141673b = childAt.getVisibility();
                    glxVar.f141581b.f141675d = childAt.getAlpha();
                    glxVar.f141584e.f141679c = childAt.getRotation();
                    glxVar.f141584e.f141680d = childAt.getRotationX();
                    glxVar.f141584e.f141681e = childAt.getRotationY();
                    glxVar.f141584e.f141682f = childAt.getScaleX();
                    glxVar.f141584e.f141683g = childAt.getScaleY();
                    float pivotX = childAt.getPivotX();
                    float pivotY = childAt.getPivotY();
                    if (pivotX != 0.0d || pivotY != 0.0d) {
                        gmb gmbVar = glxVar.f141584e;
                        gmbVar.f141684h = pivotX;
                        gmbVar.f141685i = pivotY;
                    }
                    glxVar.f141584e.f141687k = childAt.getTranslationX();
                    glxVar.f141584e.f141688l = childAt.getTranslationY();
                    glxVar.f141584e.f141689m = childAt.getTranslationZ();
                    gmb gmbVar2 = glxVar.f141584e;
                    if (gmbVar2.f141690n) {
                        gmbVar2.f141691o = childAt.getElevation();
                    }
                    if (childAt instanceof Barrier) {
                        Barrier barrier = (Barrier) childAt;
                        gly glyVar3 = glxVar.f141583d;
                        glyVar3.f141629ap = barrier.f48154b.f141216b;
                        glyVar3.f141624ak = Arrays.copyOf(barrier.f141467c, barrier.f141468d);
                        gly glyVar4 = glxVar.f141583d;
                        glyVar4.f141621ah = barrier.f48153a;
                        glyVar4.f141622ai = barrier.f48154b.f141217c;
                    }
                }
            } else {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
        }
    }

    /* renamed from: f */
    public final void m54223f(Context context, int i) {
        m54222e((ConstraintLayout) LayoutInflater.from(context).inflate(i, (ViewGroup) null));
    }

    /* renamed from: g */
    public final void m54224g(int i, int i2, int i3, int i4) {
        HashMap hashMap = this.f141696e;
        Integer valueOf = Integer.valueOf(i);
        if (!hashMap.containsKey(valueOf)) {
            this.f141696e.put(valueOf, new glx());
        }
        glx glxVar = (glx) this.f141696e.get(valueOf);
        if (glxVar == null) {
            return;
        }
        byte b = (byte) i4;
        if (i2 != 3) {
            if (i2 != 4) {
                if (i2 != 5) {
                    if (i2 != 6) {
                        if (i4 == 7) {
                            gly glyVar = glxVar.f141583d;
                            glyVar.f141653x = i3;
                            glyVar.f141652w = -1;
                            return;
                        } else {
                            if (i4 == 6) {
                                gly glyVar2 = glxVar.f141583d;
                                glyVar2.f141652w = i3;
                                glyVar2.f141653x = -1;
                                return;
                            }
                            throw new IllegalArgumentException(m54218r(b));
                        }
                    }
                    if (i4 == 6) {
                        gly glyVar3 = glxVar.f141583d;
                        glyVar3.f141651v = i3;
                        glyVar3.f141650u = -1;
                        return;
                    } else {
                        if (i4 == 7) {
                            gly glyVar4 = glxVar.f141583d;
                            glyVar4.f141650u = i3;
                            glyVar4.f141651v = -1;
                            return;
                        }
                        throw new IllegalArgumentException(m54218r(b));
                    }
                }
                if (i4 == 5) {
                    gly glyVar5 = glxVar.f141583d;
                    glyVar5.f141647r = i3;
                    glyVar5.f141646q = -1;
                    glyVar5.f141645p = -1;
                    glyVar5.f141643n = -1;
                    glyVar5.f141644o = -1;
                    return;
                }
                if (i4 == 3) {
                    gly glyVar6 = glxVar.f141583d;
                    glyVar6.f141648s = i3;
                    glyVar6.f141646q = -1;
                    glyVar6.f141645p = -1;
                    glyVar6.f141643n = -1;
                    glyVar6.f141644o = -1;
                    return;
                }
                if (i4 == 4) {
                    gly glyVar7 = glxVar.f141583d;
                    glyVar7.f141649t = i3;
                    glyVar7.f141646q = -1;
                    glyVar7.f141645p = -1;
                    glyVar7.f141643n = -1;
                    glyVar7.f141644o = -1;
                    return;
                }
                throw new IllegalArgumentException(m54218r(b));
            }
            if (i4 == 4) {
                gly glyVar8 = glxVar.f141583d;
                glyVar8.f141646q = i3;
                glyVar8.f141645p = -1;
                glyVar8.f141647r = -1;
                glyVar8.f141648s = -1;
                glyVar8.f141649t = -1;
                return;
            }
            if (i4 == 3) {
                gly glyVar9 = glxVar.f141583d;
                glyVar9.f141645p = i3;
                glyVar9.f141646q = -1;
                glyVar9.f141647r = -1;
                glyVar9.f141648s = -1;
                glyVar9.f141649t = -1;
                return;
            }
            throw new IllegalArgumentException(m54218r(b));
        }
        if (i4 == 3) {
            gly glyVar10 = glxVar.f141583d;
            glyVar10.f141643n = i3;
            glyVar10.f141644o = -1;
            glyVar10.f141647r = -1;
            glyVar10.f141648s = -1;
            glyVar10.f141649t = -1;
            return;
        }
        if (i4 == 4) {
            gly glyVar11 = glxVar.f141583d;
            glyVar11.f141644o = i3;
            glyVar11.f141643n = -1;
            glyVar11.f141647r = -1;
            glyVar11.f141648s = -1;
            glyVar11.f141649t = -1;
            return;
        }
        throw new IllegalArgumentException(m54218r(b));
    }

    /* renamed from: h */
    public final void m54225h(int i, int i2, int i3, int i4, int i5) {
        gly glyVar;
        HashMap hashMap = this.f141696e;
        Integer valueOf = Integer.valueOf(i);
        if (!hashMap.containsKey(valueOf)) {
            this.f141696e.put(valueOf, new glx());
        }
        glx glxVar = (glx) this.f141696e.get(valueOf);
        if (glxVar == null) {
            return;
        }
        byte b = (byte) i4;
        if (i2 != 3) {
            if (i2 != 4) {
                if (i2 != 5) {
                    if (i2 != 6) {
                        if (i4 == 7) {
                            gly glyVar2 = glxVar.f141583d;
                            glyVar2.f141653x = i3;
                            glyVar2.f141652w = -1;
                        } else if (i4 == 6) {
                            gly glyVar3 = glxVar.f141583d;
                            glyVar3.f141652w = i3;
                            glyVar3.f141653x = -1;
                        } else {
                            throw new IllegalArgumentException(m54218r(b));
                        }
                        glxVar.f141583d.f141599L = i5;
                        return;
                    }
                    if (i4 == 6) {
                        gly glyVar4 = glxVar.f141583d;
                        glyVar4.f141651v = i3;
                        glyVar4.f141650u = -1;
                    } else if (i4 == 7) {
                        gly glyVar5 = glxVar.f141583d;
                        glyVar5.f141650u = i3;
                        glyVar5.f141651v = -1;
                    } else {
                        throw new IllegalArgumentException(m54218r(b));
                    }
                    glxVar.f141583d.f141600M = i5;
                    return;
                }
                if (i4 == 5) {
                    gly glyVar6 = glxVar.f141583d;
                    glyVar6.f141647r = i3;
                    glyVar6.f141646q = -1;
                    glyVar6.f141645p = -1;
                    glyVar6.f141643n = -1;
                    glyVar6.f141644o = -1;
                    return;
                }
                if (i4 == 3) {
                    gly glyVar7 = glxVar.f141583d;
                    glyVar7.f141648s = i3;
                    glyVar7.f141646q = -1;
                    glyVar7.f141645p = -1;
                    glyVar7.f141643n = -1;
                    glyVar7.f141644o = -1;
                    return;
                }
                if (i4 == 4) {
                    gly glyVar8 = glxVar.f141583d;
                    glyVar8.f141649t = i3;
                    glyVar8.f141646q = -1;
                    glyVar8.f141645p = -1;
                    glyVar8.f141643n = -1;
                    glyVar8.f141644o = -1;
                    return;
                }
                throw new IllegalArgumentException(m54218r(b));
            }
            if (i4 == 4) {
                gly glyVar9 = glxVar.f141583d;
                glyVar9.f141646q = i3;
                glyVar9.f141645p = -1;
                glyVar9.f141647r = -1;
                glyVar9.f141648s = -1;
                glyVar9.f141649t = -1;
            } else if (i4 == 3) {
                gly glyVar10 = glxVar.f141583d;
                glyVar10.f141645p = i3;
                glyVar10.f141646q = -1;
                glyVar10.f141647r = -1;
                glyVar10.f141648s = -1;
                glyVar10.f141649t = -1;
            } else {
                throw new IllegalArgumentException(m54218r(b));
            }
            glxVar.f141583d.f141598K = i5;
            return;
        }
        if (i4 == 3) {
            glyVar = glxVar.f141583d;
            glyVar.f141643n = i3;
            glyVar.f141644o = -1;
        } else if (i4 == 4) {
            glyVar = glxVar.f141583d;
            glyVar.f141644o = i3;
            glyVar.f141643n = -1;
        } else {
            throw new IllegalArgumentException(m54218r(b));
        }
        glyVar.f141647r = -1;
        glyVar.f141648s = -1;
        glyVar.f141649t = -1;
        glxVar.f141583d.f141597J = i5;
    }

    /* renamed from: i */
    public final void m54226i(Context context, int i) {
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    glx m54216p = m54216p(context, Xml.asAttributeSet(xml), false);
                    if (name.equalsIgnoreCase("Guideline")) {
                        m54216p.f141583d.f141631b = true;
                    }
                    this.f141696e.put(Integer.valueOf(m54216p.f141580a), m54216p);
                }
            }
        } catch (IOException | XmlPullParserException unused) {
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:51:0x00e6. Please report as an issue. */
    /* renamed from: j */
    public final void m54227j(Context context, XmlPullParser xmlPullParser) {
        char c;
        Object obj;
        char c2;
        try {
            int eventType = xmlPullParser.getEventType();
            glx glxVar = null;
            while (eventType != 1) {
                if (eventType != 0) {
                    int i = 2;
                    if (eventType != 2) {
                        if (eventType == 3) {
                            String lowerCase = xmlPullParser.getName().toLowerCase(Locale.ROOT);
                            switch (lowerCase.hashCode()) {
                                case -2075718416:
                                    if (lowerCase.equals("guideline")) {
                                        c2 = 3;
                                        break;
                                    }
                                    break;
                                case -190376483:
                                    if (lowerCase.equals("constraint")) {
                                        c2 = 1;
                                        break;
                                    }
                                    break;
                                case 426575017:
                                    if (lowerCase.equals("constraintoverride")) {
                                        c2 = 2;
                                        break;
                                    }
                                    break;
                                case 2146106725:
                                    if (lowerCase.equals("constraintset")) {
                                        c2 = 0;
                                        break;
                                    }
                                    break;
                            }
                            c2 = 65535;
                            if (c2 != 0) {
                                if (c2 == 1 || c2 == 2 || c2 == 3) {
                                    try {
                                        this.f141696e.put(Integer.valueOf(glxVar.f141580a), glxVar);
                                        glxVar = null;
                                    } catch (IOException unused) {
                                        return;
                                    } catch (XmlPullParserException unused2) {
                                        return;
                                    }
                                }
                            }
                        }
                    } else {
                        String name = xmlPullParser.getName();
                        switch (name.hashCode()) {
                            case -2025855158:
                                if (name.equals("Layout")) {
                                    c = 6;
                                    break;
                                }
                                break;
                            case -1984451626:
                                if (name.equals("Motion")) {
                                    c = 7;
                                    break;
                                }
                                break;
                            case -1962203927:
                                if (name.equals("ConstraintOverride")) {
                                    c = 1;
                                    break;
                                }
                                break;
                            case -1269513683:
                                if (name.equals("PropertySet")) {
                                    c = 4;
                                    break;
                                }
                                break;
                            case -1238332596:
                                if (name.equals("Transform")) {
                                    c = 5;
                                    break;
                                }
                                break;
                            case -71750448:
                                if (name.equals("Guideline")) {
                                    c = 2;
                                    break;
                                }
                                break;
                            case 366511058:
                                if (name.equals("CustomMethod")) {
                                    c = '\t';
                                    break;
                                }
                                break;
                            case 1331510167:
                                if (name.equals("Barrier")) {
                                    c = 3;
                                    break;
                                }
                                break;
                            case 1791837707:
                                if (name.equals("CustomAttribute")) {
                                    c = '\b';
                                    break;
                                }
                                break;
                            case 1803088381:
                                if (name.equals("Constraint")) {
                                    c = 0;
                                    break;
                                }
                                break;
                        }
                        c = 65535;
                        switch (c) {
                            case 0:
                                glxVar = m54216p(context, Xml.asAttributeSet(xmlPullParser), false);
                                break;
                            case 1:
                                glxVar = m54216p(context, Xml.asAttributeSet(xmlPullParser), true);
                                break;
                            case 2:
                                glxVar = m54216p(context, Xml.asAttributeSet(xmlPullParser), false);
                                gly glyVar = glxVar.f141583d;
                                glyVar.f141631b = true;
                                glyVar.f141632c = true;
                                break;
                            case 3:
                                glxVar = m54216p(context, Xml.asAttributeSet(xmlPullParser), false);
                                glxVar.f141583d.f141623aj = 1;
                                break;
                            case 4:
                                if (glxVar != null) {
                                    gma gmaVar = glxVar.f141581b;
                                    TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), gmg.f141703g);
                                    gmaVar.f141672a = true;
                                    int indexCount = obtainStyledAttributes.getIndexCount();
                                    for (int i2 = 0; i2 < indexCount; i2++) {
                                        int index = obtainStyledAttributes.getIndex(i2);
                                        if (index == 1) {
                                            gmaVar.f141675d = obtainStyledAttributes.getFloat(1, gmaVar.f141675d);
                                        } else if (index == 0) {
                                            int i3 = obtainStyledAttributes.getInt(0, gmaVar.f141673b);
                                            gmaVar.f141673b = i3;
                                            gmaVar.f141673b = f141692a[i3];
                                        } else if (index == 4) {
                                            gmaVar.f141674c = obtainStyledAttributes.getInt(4, gmaVar.f141674c);
                                        } else if (index == 3) {
                                            gmaVar.f141676e = obtainStyledAttributes.getFloat(3, gmaVar.f141676e);
                                        }
                                    }
                                    obtainStyledAttributes.recycle();
                                    break;
                                } else {
                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser.getLineNumber());
                                }
                            case 5:
                                if (glxVar != null) {
                                    gmb gmbVar = glxVar.f141584e;
                                    TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), gmg.f141705i);
                                    gmbVar.f141678b = true;
                                    int indexCount2 = obtainStyledAttributes2.getIndexCount();
                                    for (int i4 = 0; i4 < indexCount2; i4++) {
                                        int index2 = obtainStyledAttributes2.getIndex(i4);
                                        switch (gmb.f141677a.get(index2)) {
                                            case 1:
                                                gmbVar.f141679c = obtainStyledAttributes2.getFloat(index2, gmbVar.f141679c);
                                                break;
                                            case 2:
                                                gmbVar.f141680d = obtainStyledAttributes2.getFloat(index2, gmbVar.f141680d);
                                                break;
                                            case 3:
                                                gmbVar.f141681e = obtainStyledAttributes2.getFloat(index2, gmbVar.f141681e);
                                                break;
                                            case 4:
                                                gmbVar.f141682f = obtainStyledAttributes2.getFloat(index2, gmbVar.f141682f);
                                                break;
                                            case 5:
                                                gmbVar.f141683g = obtainStyledAttributes2.getFloat(index2, gmbVar.f141683g);
                                                break;
                                            case 6:
                                                gmbVar.f141684h = obtainStyledAttributes2.getDimension(index2, gmbVar.f141684h);
                                                break;
                                            case 7:
                                                gmbVar.f141685i = obtainStyledAttributes2.getDimension(index2, gmbVar.f141685i);
                                                break;
                                            case 8:
                                                gmbVar.f141687k = obtainStyledAttributes2.getDimension(index2, gmbVar.f141687k);
                                                break;
                                            case 9:
                                                gmbVar.f141688l = obtainStyledAttributes2.getDimension(index2, gmbVar.f141688l);
                                                break;
                                            case 10:
                                                gmbVar.f141689m = obtainStyledAttributes2.getDimension(index2, gmbVar.f141689m);
                                                break;
                                            case 11:
                                                gmbVar.f141690n = true;
                                                gmbVar.f141691o = obtainStyledAttributes2.getDimension(index2, gmbVar.f141691o);
                                                break;
                                            case 12:
                                                gmbVar.f141686j = m54212a(obtainStyledAttributes2, index2, gmbVar.f141686j);
                                                break;
                                        }
                                    }
                                    obtainStyledAttributes2.recycle();
                                    break;
                                } else {
                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser.getLineNumber());
                                }
                            case 6:
                                if (glxVar != null) {
                                    gly glyVar2 = glxVar.f141583d;
                                    TypedArray obtainStyledAttributes3 = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), gmg.f141701e);
                                    glyVar2.f141632c = true;
                                    int indexCount3 = obtainStyledAttributes3.getIndexCount();
                                    for (int i5 = 0; i5 < indexCount3; i5++) {
                                        int index3 = obtainStyledAttributes3.getIndex(i5);
                                        int i6 = gly.f141587a.get(index3);
                                        switch (i6) {
                                            case 1:
                                                glyVar2.f141647r = m54212a(obtainStyledAttributes3, index3, glyVar2.f141647r);
                                                break;
                                            case 2:
                                                glyVar2.f141598K = obtainStyledAttributes3.getDimensionPixelSize(index3, glyVar2.f141598K);
                                                break;
                                            case 3:
                                                glyVar2.f141646q = m54212a(obtainStyledAttributes3, index3, glyVar2.f141646q);
                                                break;
                                            case 4:
                                                glyVar2.f141645p = m54212a(obtainStyledAttributes3, index3, glyVar2.f141645p);
                                                break;
                                            case 5:
                                                glyVar2.f141588A = obtainStyledAttributes3.getString(index3);
                                                break;
                                            case 6:
                                                glyVar2.f141592E = obtainStyledAttributes3.getDimensionPixelOffset(index3, glyVar2.f141592E);
                                                break;
                                            case 7:
                                                glyVar2.f141593F = obtainStyledAttributes3.getDimensionPixelOffset(index3, glyVar2.f141593F);
                                                break;
                                            case 8:
                                                glyVar2.f141599L = obtainStyledAttributes3.getDimensionPixelSize(index3, glyVar2.f141599L);
                                                break;
                                            case 9:
                                                glyVar2.f141653x = m54212a(obtainStyledAttributes3, index3, glyVar2.f141653x);
                                                break;
                                            case 10:
                                                glyVar2.f141652w = m54212a(obtainStyledAttributes3, index3, glyVar2.f141652w);
                                                break;
                                            case 11:
                                                glyVar2.f141605R = obtainStyledAttributes3.getDimensionPixelSize(index3, glyVar2.f141605R);
                                                break;
                                            case 12:
                                                glyVar2.f141606S = obtainStyledAttributes3.getDimensionPixelSize(index3, glyVar2.f141606S);
                                                break;
                                            case 13:
                                                glyVar2.f141602O = obtainStyledAttributes3.getDimensionPixelSize(index3, glyVar2.f141602O);
                                                break;
                                            case 14:
                                                glyVar2.f141604Q = obtainStyledAttributes3.getDimensionPixelSize(index3, glyVar2.f141604Q);
                                                break;
                                            case 15:
                                                glyVar2.f141607T = obtainStyledAttributes3.getDimensionPixelSize(index3, glyVar2.f141607T);
                                                break;
                                            case 16:
                                                glyVar2.f141603P = obtainStyledAttributes3.getDimensionPixelSize(index3, glyVar2.f141603P);
                                                break;
                                            case 17:
                                                glyVar2.f141635f = obtainStyledAttributes3.getDimensionPixelOffset(index3, glyVar2.f141635f);
                                                break;
                                            case 18:
                                                glyVar2.f141636g = obtainStyledAttributes3.getDimensionPixelOffset(index3, glyVar2.f141636g);
                                                break;
                                            case 19:
                                                glyVar2.f141637h = obtainStyledAttributes3.getFloat(index3, glyVar2.f141637h);
                                                break;
                                            case 20:
                                                glyVar2.f141654y = obtainStyledAttributes3.getFloat(index3, glyVar2.f141654y);
                                                break;
                                            case 21:
                                                glyVar2.f141634e = obtainStyledAttributes3.getLayoutDimension(index3, glyVar2.f141634e);
                                                break;
                                            case 22:
                                                glyVar2.f141633d = obtainStyledAttributes3.getLayoutDimension(index3, glyVar2.f141633d);
                                                break;
                                            case 23:
                                                glyVar2.f141595H = obtainStyledAttributes3.getDimensionPixelSize(index3, glyVar2.f141595H);
                                                break;
                                            case 24:
                                                glyVar2.f141639j = m54212a(obtainStyledAttributes3, index3, glyVar2.f141639j);
                                                break;
                                            case Filter.PRIORITY_LOW /* 25 */:
                                                glyVar2.f141640k = m54212a(obtainStyledAttributes3, index3, glyVar2.f141640k);
                                                break;
                                            case 26:
                                                glyVar2.f141594G = obtainStyledAttributes3.getInt(index3, glyVar2.f141594G);
                                                break;
                                            case 27:
                                                glyVar2.f141596I = obtainStyledAttributes3.getDimensionPixelSize(index3, glyVar2.f141596I);
                                                break;
                                            case 28:
                                                glyVar2.f141641l = m54212a(obtainStyledAttributes3, index3, glyVar2.f141641l);
                                                break;
                                            case 29:
                                                glyVar2.f141642m = m54212a(obtainStyledAttributes3, index3, glyVar2.f141642m);
                                                break;
                                            case 30:
                                                glyVar2.f141600M = obtainStyledAttributes3.getDimensionPixelSize(index3, glyVar2.f141600M);
                                                break;
                                            case 31:
                                                glyVar2.f141650u = m54212a(obtainStyledAttributes3, index3, glyVar2.f141650u);
                                                break;
                                            case FrameType.WRITE_ALLOCATION /* 32 */:
                                                glyVar2.f141651v = m54212a(obtainStyledAttributes3, index3, glyVar2.f141651v);
                                                break;
                                            case 33:
                                                glyVar2.f141597J = obtainStyledAttributes3.getDimensionPixelSize(index3, glyVar2.f141597J);
                                                break;
                                            case 34:
                                                glyVar2.f141644o = m54212a(obtainStyledAttributes3, index3, glyVar2.f141644o);
                                                break;
                                            case 35:
                                                glyVar2.f141643n = m54212a(obtainStyledAttributes3, index3, glyVar2.f141643n);
                                                break;
                                            case 36:
                                                glyVar2.f141655z = obtainStyledAttributes3.getFloat(index3, glyVar2.f141655z);
                                                break;
                                            case 37:
                                                glyVar2.f141610W = obtainStyledAttributes3.getFloat(index3, glyVar2.f141610W);
                                                break;
                                            case 38:
                                                glyVar2.f141609V = obtainStyledAttributes3.getFloat(index3, glyVar2.f141609V);
                                                break;
                                            case 39:
                                                glyVar2.f141611X = obtainStyledAttributes3.getInt(index3, glyVar2.f141611X);
                                                break;
                                            case 40:
                                                glyVar2.f141612Y = obtainStyledAttributes3.getInt(index3, glyVar2.f141612Y);
                                                break;
                                            case 41:
                                                m54213k(glyVar2, obtainStyledAttributes3, index3, 0);
                                                break;
                                            case 42:
                                                m54213k(glyVar2, obtainStyledAttributes3, index3, 1);
                                                break;
                                            default:
                                                switch (i6) {
                                                    case 61:
                                                        glyVar2.f141589B = m54212a(obtainStyledAttributes3, index3, glyVar2.f141589B);
                                                        break;
                                                    case 62:
                                                        glyVar2.f141590C = obtainStyledAttributes3.getDimensionPixelSize(index3, glyVar2.f141590C);
                                                        break;
                                                    case 63:
                                                        glyVar2.f141591D = obtainStyledAttributes3.getFloat(index3, glyVar2.f141591D);
                                                        break;
                                                    default:
                                                        switch (i6) {
                                                            case 69:
                                                                glyVar2.f141619af = obtainStyledAttributes3.getFloat(index3, 1.0f);
                                                                break;
                                                            case 70:
                                                                glyVar2.f141620ag = obtainStyledAttributes3.getFloat(index3, 1.0f);
                                                                break;
                                                            case 71:
                                                                break;
                                                            case 72:
                                                                glyVar2.f141621ah = obtainStyledAttributes3.getInt(index3, glyVar2.f141621ah);
                                                                break;
                                                            case 73:
                                                                glyVar2.f141622ai = obtainStyledAttributes3.getDimensionPixelSize(index3, glyVar2.f141622ai);
                                                                break;
                                                            case 74:
                                                                glyVar2.f141625al = obtainStyledAttributes3.getString(index3);
                                                                break;
                                                            case Filter.PRIORITY_HIGH /* 75 */:
                                                                glyVar2.f141629ap = obtainStyledAttributes3.getBoolean(index3, glyVar2.f141629ap);
                                                                break;
                                                            case 76:
                                                                glyVar2.f141630aq = obtainStyledAttributes3.getInt(index3, glyVar2.f141630aq);
                                                                break;
                                                            case 77:
                                                                glyVar2.f141648s = m54212a(obtainStyledAttributes3, index3, glyVar2.f141648s);
                                                                break;
                                                            case 78:
                                                                glyVar2.f141649t = m54212a(obtainStyledAttributes3, index3, glyVar2.f141649t);
                                                                break;
                                                            case 79:
                                                                glyVar2.f141608U = obtainStyledAttributes3.getDimensionPixelSize(index3, glyVar2.f141608U);
                                                                break;
                                                            case 80:
                                                                glyVar2.f141601N = obtainStyledAttributes3.getDimensionPixelSize(index3, glyVar2.f141601N);
                                                                break;
                                                            case 81:
                                                                glyVar2.f141613Z = obtainStyledAttributes3.getInt(index3, glyVar2.f141613Z);
                                                                break;
                                                            case 82:
                                                                glyVar2.f141614aa = obtainStyledAttributes3.getInt(index3, glyVar2.f141614aa);
                                                                break;
                                                            case 83:
                                                                glyVar2.f141616ac = obtainStyledAttributes3.getDimensionPixelSize(index3, glyVar2.f141616ac);
                                                                break;
                                                            case 84:
                                                                glyVar2.f141615ab = obtainStyledAttributes3.getDimensionPixelSize(index3, glyVar2.f141615ab);
                                                                break;
                                                            case 85:
                                                                glyVar2.f141618ae = obtainStyledAttributes3.getDimensionPixelSize(index3, glyVar2.f141618ae);
                                                                break;
                                                            case 86:
                                                                glyVar2.f141617ad = obtainStyledAttributes3.getDimensionPixelSize(index3, glyVar2.f141617ad);
                                                                break;
                                                            case 87:
                                                                glyVar2.f141627an = obtainStyledAttributes3.getBoolean(index3, glyVar2.f141627an);
                                                                break;
                                                            case 88:
                                                                glyVar2.f141628ao = obtainStyledAttributes3.getBoolean(index3, glyVar2.f141628ao);
                                                                break;
                                                            case 89:
                                                                glyVar2.f141626am = obtainStyledAttributes3.getString(index3);
                                                                break;
                                                            case MediaDecoder.ROTATE_90_RIGHT /* 90 */:
                                                                glyVar2.f141638i = obtainStyledAttributes3.getBoolean(index3, glyVar2.f141638i);
                                                                break;
                                                            case 91:
                                                                Integer.toHexString(index3);
                                                                gly.f141587a.get(index3);
                                                                break;
                                                            default:
                                                                Integer.toHexString(index3);
                                                                gly.f141587a.get(index3);
                                                                break;
                                                        }
                                                }
                                        }
                                    }
                                    obtainStyledAttributes3.recycle();
                                    break;
                                } else {
                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser.getLineNumber());
                                }
                            case 7:
                                if (glxVar != null) {
                                    glz glzVar = glxVar.f141582c;
                                    TypedArray obtainStyledAttributes4 = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), gmg.f141702f);
                                    glzVar.f141657b = true;
                                    int indexCount4 = obtainStyledAttributes4.getIndexCount();
                                    for (int i7 = 0; i7 < indexCount4; i7++) {
                                        int index4 = obtainStyledAttributes4.getIndex(i7);
                                        switch (glz.f141656a.get(index4)) {
                                            case 1:
                                                glzVar.f141665j = obtainStyledAttributes4.getFloat(index4, glzVar.f141665j);
                                                break;
                                            case 2:
                                                glzVar.f141661f = obtainStyledAttributes4.getInt(index4, glzVar.f141661f);
                                                break;
                                            case 3:
                                                if (obtainStyledAttributes4.peekValue(index4).type == 3) {
                                                    glzVar.f141660e = obtainStyledAttributes4.getString(index4);
                                                    break;
                                                } else {
                                                    glzVar.f141660e = gjh.f140980a[obtainStyledAttributes4.getInteger(index4, 0)];
                                                    break;
                                                }
                                            case 4:
                                                glzVar.f141662g = obtainStyledAttributes4.getInt(index4, 0);
                                                break;
                                            case 5:
                                                glzVar.f141658c = m54212a(obtainStyledAttributes4, index4, glzVar.f141658c);
                                                break;
                                            case 6:
                                                glzVar.f141659d = obtainStyledAttributes4.getInteger(index4, glzVar.f141659d);
                                                break;
                                            case 7:
                                                glzVar.f141663h = obtainStyledAttributes4.getFloat(index4, glzVar.f141663h);
                                                break;
                                            case 8:
                                                glzVar.f141667l = obtainStyledAttributes4.getInteger(index4, glzVar.f141667l);
                                                break;
                                            case 9:
                                                glzVar.f141666k = obtainStyledAttributes4.getFloat(index4, glzVar.f141666k);
                                                break;
                                            case 10:
                                                TypedValue peekValue = obtainStyledAttributes4.peekValue(index4);
                                                if (peekValue.type == 1) {
                                                    int resourceId = obtainStyledAttributes4.getResourceId(index4, -1);
                                                    glzVar.f141670o = resourceId;
                                                    if (resourceId != -1) {
                                                        glzVar.f141669n = -2;
                                                        break;
                                                    } else {
                                                        break;
                                                    }
                                                } else if (peekValue.type == 3) {
                                                    glzVar.f141668m = obtainStyledAttributes4.getString(index4);
                                                    if (glzVar.f141668m.indexOf("/") > 0) {
                                                        glzVar.f141670o = obtainStyledAttributes4.getResourceId(index4, -1);
                                                        glzVar.f141669n = -2;
                                                        break;
                                                    } else {
                                                        glzVar.f141669n = -1;
                                                        break;
                                                    }
                                                } else {
                                                    glzVar.f141669n = obtainStyledAttributes4.getInteger(index4, glzVar.f141670o);
                                                    break;
                                                }
                                        }
                                    }
                                    obtainStyledAttributes4.recycle();
                                    break;
                                } else {
                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser.getLineNumber());
                                }
                            case '\b':
                            case '\t':
                                if (glxVar != null) {
                                    HashMap hashMap = glxVar.f141585f;
                                    TypedArray obtainStyledAttributes5 = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), gmg.f141700d);
                                    int indexCount5 = obtainStyledAttributes5.getIndexCount();
                                    int i8 = 0;
                                    int i9 = 0;
                                    boolean z = false;
                                    String str = null;
                                    Object obj2 = null;
                                    while (i8 < indexCount5) {
                                        int index5 = obtainStyledAttributes5.getIndex(i8);
                                        if (index5 == 0) {
                                            String string = obtainStyledAttributes5.getString(0);
                                            if (string != null && string.length() > 0) {
                                                str = Character.toUpperCase(string.charAt(0)) + string.substring(1);
                                            } else {
                                                str = string;
                                            }
                                        } else if (index5 == 10) {
                                            str = obtainStyledAttributes5.getString(10);
                                            z = true;
                                        } else {
                                            if (index5 == 1) {
                                                obj2 = Boolean.valueOf(obtainStyledAttributes5.getBoolean(1, false));
                                                i9 = 6;
                                            } else if (index5 == 3) {
                                                obj2 = Integer.valueOf(obtainStyledAttributes5.getColor(3, 0));
                                                i9 = 3;
                                            } else if (index5 == i) {
                                                obj2 = Integer.valueOf(obtainStyledAttributes5.getColor(i, 0));
                                                i9 = 4;
                                            } else {
                                                if (index5 == 7) {
                                                    obj2 = Float.valueOf(TypedValue.applyDimension(1, obtainStyledAttributes5.getDimension(7, 0.0f), context.getResources().getDisplayMetrics()));
                                                } else if (index5 == 4) {
                                                    obj2 = Float.valueOf(obtainStyledAttributes5.getDimension(4, 0.0f));
                                                } else if (index5 == 5) {
                                                    obj2 = Float.valueOf(obtainStyledAttributes5.getFloat(5, Float.NaN));
                                                    i9 = i;
                                                } else if (index5 == 6) {
                                                    obj2 = Integer.valueOf(obtainStyledAttributes5.getInteger(6, -1));
                                                    i9 = 1;
                                                } else if (index5 == 9) {
                                                    obj2 = obtainStyledAttributes5.getString(9);
                                                    i9 = 5;
                                                } else if (index5 == 8) {
                                                    int resourceId2 = obtainStyledAttributes5.getResourceId(8, -1);
                                                    if (resourceId2 == -1) {
                                                        resourceId2 = obtainStyledAttributes5.getInt(8, -1);
                                                    }
                                                    obj2 = Integer.valueOf(resourceId2);
                                                    i9 = 8;
                                                }
                                                i9 = 7;
                                            }
                                            i8++;
                                            i = 2;
                                        }
                                        i8++;
                                        i = 2;
                                    }
                                    String str2 = str;
                                    if (str2 != null && (obj = obj2) != null) {
                                        hashMap.put(str2, new glp(str2, i9, obj, z));
                                    }
                                    obtainStyledAttributes5.recycle();
                                    break;
                                } else {
                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser.getLineNumber());
                                }
                                break;
                        }
                    }
                } else {
                    xmlPullParser.getName();
                }
                eventType = xmlPullParser.next();
            }
        } catch (IOException unused3) {
        } catch (XmlPullParserException unused4) {
        }
    }

    /* renamed from: m */
    public final void m54228m(int i, String str) {
        m54219b(i).f141583d.f141588A = str;
    }

    /* renamed from: n */
    public final void m54229n(ConstraintLayout constraintLayout) {
        int i;
        int i2;
        int childCount = constraintLayout.getChildCount();
        HashSet hashSet = new HashSet(this.f141696e.keySet());
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = constraintLayout.getChildAt(i3);
            int id = childAt.getId();
            HashMap hashMap = this.f141696e;
            Integer valueOf = Integer.valueOf(id);
            if (!hashMap.containsKey(valueOf)) {
                try {
                    childAt.getContext().getResources().getResourceEntryName(childAt.getId());
                } catch (Exception unused) {
                }
            } else if (id != -1) {
                if (id != -1 && this.f141696e.containsKey(valueOf)) {
                    hashSet.remove(valueOf);
                    glx glxVar = (glx) this.f141696e.get(valueOf);
                    if (glxVar == null) {
                        continue;
                    } else {
                        if (childAt instanceof Barrier) {
                            glxVar.f141583d.f141623aj = 1;
                            Barrier barrier = (Barrier) childAt;
                            barrier.setId(id);
                            gly glyVar = glxVar.f141583d;
                            barrier.f48153a = glyVar.f141621ah;
                            barrier.m23300b(glyVar.f141622ai);
                            gly glyVar2 = glxVar.f141583d;
                            barrier.f48154b.f141216b = glyVar2.f141629ap;
                            int[] iArr = glyVar2.f141624ak;
                            if (iArr != null) {
                                barrier.m54202j(iArr);
                            } else {
                                String str = glyVar2.f141625al;
                                if (str != null) {
                                    glyVar2.f141624ak = m54215o(barrier, str);
                                    barrier.m54202j(glxVar.f141583d.f141624ak);
                                }
                            }
                        }
                        gls glsVar = (gls) childAt.getLayoutParams();
                        glsVar.m54204a();
                        glxVar.m54211a(glsVar);
                        HashMap hashMap2 = glxVar.f141585f;
                        Class<?> cls = childAt.getClass();
                        for (String str2 : hashMap2.keySet()) {
                            glp glpVar = (glp) hashMap2.get(str2);
                            if (!glpVar.f141459a) {
                                str2 = "set".concat(String.valueOf(str2));
                            }
                            try {
                                i = glpVar.f141466h;
                                i2 = i - 1;
                            } catch (IllegalAccessException unused2) {
                                cls.getName();
                            } catch (NoSuchMethodException unused3) {
                                cls.getName();
                            } catch (InvocationTargetException unused4) {
                                cls.getName();
                            }
                            if (i != 0) {
                                switch (i2) {
                                    case 0:
                                        cls.getMethod(str2, Integer.TYPE).invoke(childAt, Integer.valueOf(glpVar.f141461c));
                                        break;
                                    case 1:
                                        cls.getMethod(str2, Float.TYPE).invoke(childAt, Float.valueOf(glpVar.f141462d));
                                        break;
                                    case 2:
                                        cls.getMethod(str2, Integer.TYPE).invoke(childAt, Integer.valueOf(glpVar.f141465g));
                                        break;
                                    case 3:
                                        Method method = cls.getMethod(str2, Drawable.class);
                                        ColorDrawable colorDrawable = new ColorDrawable();
                                        colorDrawable.setColor(glpVar.f141465g);
                                        method.invoke(childAt, colorDrawable);
                                        break;
                                    case 4:
                                        cls.getMethod(str2, CharSequence.class).invoke(childAt, glpVar.f141463e);
                                        break;
                                    case 5:
                                        cls.getMethod(str2, Boolean.TYPE).invoke(childAt, Boolean.valueOf(glpVar.f141464f));
                                        break;
                                    case 6:
                                        cls.getMethod(str2, Float.TYPE).invoke(childAt, Float.valueOf(glpVar.f141462d));
                                        break;
                                    case 7:
                                        cls.getMethod(str2, Integer.TYPE).invoke(childAt, Integer.valueOf(glpVar.f141461c));
                                        break;
                                }
                            } else {
                                throw null;
                            }
                        }
                        childAt.setLayoutParams(glsVar);
                        gma gmaVar = glxVar.f141581b;
                        if (gmaVar.f141674c == 0) {
                            childAt.setVisibility(gmaVar.f141673b);
                        }
                        childAt.setAlpha(glxVar.f141581b.f141675d);
                        childAt.setRotation(glxVar.f141584e.f141679c);
                        childAt.setRotationX(glxVar.f141584e.f141680d);
                        childAt.setRotationY(glxVar.f141584e.f141681e);
                        childAt.setScaleX(glxVar.f141584e.f141682f);
                        childAt.setScaleY(glxVar.f141584e.f141683g);
                        gmb gmbVar = glxVar.f141584e;
                        if (gmbVar.f141686j != -1) {
                            View findViewById = ((View) childAt.getParent()).findViewById(glxVar.f141584e.f141686j);
                            if (findViewById != null) {
                                int top = findViewById.getTop() + findViewById.getBottom();
                                int left = findViewById.getLeft() + findViewById.getRight();
                                if (childAt.getRight() - childAt.getLeft() > 0 && childAt.getBottom() - childAt.getTop() > 0) {
                                    float f = left;
                                    float left2 = childAt.getLeft();
                                    float top2 = childAt.getTop();
                                    childAt.setPivotX((f / 2.0f) - left2);
                                    childAt.setPivotY((top / 2.0f) - top2);
                                }
                            }
                        } else {
                            if (!Float.isNaN(gmbVar.f141684h)) {
                                childAt.setPivotX(glxVar.f141584e.f141684h);
                            }
                            if (!Float.isNaN(glxVar.f141584e.f141685i)) {
                                childAt.setPivotY(glxVar.f141584e.f141685i);
                            }
                        }
                        childAt.setTranslationX(glxVar.f141584e.f141687k);
                        childAt.setTranslationY(glxVar.f141584e.f141688l);
                        childAt.setTranslationZ(glxVar.f141584e.f141689m);
                        gmb gmbVar2 = glxVar.f141584e;
                        if (gmbVar2.f141690n) {
                            childAt.setElevation(gmbVar2.f141691o);
                        }
                    }
                }
            } else {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            glx glxVar2 = (glx) this.f141696e.get(num);
            if (glxVar2 != null) {
                if (glxVar2.f141583d.f141623aj == 1) {
                    Barrier barrier2 = new Barrier(constraintLayout.getContext());
                    barrier2.setId(num.intValue());
                    gly glyVar3 = glxVar2.f141583d;
                    int[] iArr2 = glyVar3.f141624ak;
                    if (iArr2 != null) {
                        barrier2.m54202j(iArr2);
                    } else {
                        String str3 = glyVar3.f141625al;
                        if (str3 != null) {
                            glyVar3.f141624ak = m54215o(barrier2, str3);
                            barrier2.m54202j(glxVar2.f141583d.f141624ak);
                        }
                    }
                    gly glyVar4 = glxVar2.f141583d;
                    barrier2.f48153a = glyVar4.f141621ah;
                    barrier2.m23300b(glyVar4.f141622ai);
                    gls glsVar2 = new gls();
                    barrier2.m54203k();
                    glxVar2.m54211a(glsVar2);
                    constraintLayout.addView(barrier2, glsVar2);
                }
                if (glxVar2.f141583d.f141631b) {
                    Guideline guideline = new Guideline(constraintLayout.getContext());
                    guideline.setId(num.intValue());
                    gls glsVar3 = new gls();
                    glxVar2.m54211a(glsVar3);
                    constraintLayout.addView(guideline, glsVar3);
                }
            }
        }
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt2 = constraintLayout.getChildAt(i4);
            if (childAt2 instanceof glq) {
                ((glq) childAt2).mo54199g(constraintLayout);
            }
        }
    }
}
