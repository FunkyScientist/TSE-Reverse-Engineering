package p000;

import android.graphics.Color;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class isf {

    /* renamed from: a */
    public static final Pattern f148634a = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)(.*)?$");

    /* renamed from: b */
    private static final Pattern f148635b = Pattern.compile("(\\S+?):(\\S+)");

    /* renamed from: c */
    private static final Map f148636c;

    /* renamed from: d */
    private static final Map f148637d;

    static {
        HashMap hashMap = new HashMap();
        hashMap.put("white", Integer.valueOf(Color.rgb(255, 255, 255)));
        hashMap.put("lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        hashMap.put("cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        hashMap.put("red", Integer.valueOf(Color.rgb(255, 0, 0)));
        hashMap.put("yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        hashMap.put("magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        hashMap.put("blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        hashMap.put("black", Integer.valueOf(Color.rgb(0, 0, 0)));
        f148636c = DesugarCollections.unmodifiableMap(hashMap);
        HashMap hashMap2 = new HashMap();
        hashMap2.put("bg_white", Integer.valueOf(Color.rgb(255, 255, 255)));
        hashMap2.put("bg_lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        hashMap2.put("bg_cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        hashMap2.put("bg_red", Integer.valueOf(Color.rgb(255, 0, 0)));
        hashMap2.put("bg_yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        hashMap2.put("bg_magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        hashMap2.put("bg_blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        hashMap2.put("bg_black", Integer.valueOf(Color.rgb(0, 0, 0)));
        f148637d = DesugarCollections.unmodifiableMap(hashMap2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0135  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.text.SpannedString m57879a(java.lang.String r17, java.lang.String r18, java.util.List r19) {
        /*
            Method dump skipped, instructions count: 610
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.isf.m57879a(java.lang.String, java.lang.String, java.util.List):android.text.SpannedString");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0150, code lost:
    
        if (r15 == 0) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0152, code lost:
    
        if (r15 == 1) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0154, code lost:
    
        if (r15 == 2) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0157, code lost:
    
        if (r15 == 3) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0159, code lost:
    
        if (r15 == 4) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x015b, code lost:
    
        r3 = 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x015c, code lost:
    
        if (r15 == 5) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x015e, code lost:
    
        p000.hjq.m55563d("WebvttCueParser", "Invalid alignment value: ".concat(r6));
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0168, code lost:
    
        r3 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x016a, code lost:
    
        r3 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x016c, code lost:
    
        r3 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x016d, code lost:
    
        r17.f148626d = r3;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:15:0x0181. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:91:0x00b0. Please report as an issue. */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void m57880b(java.lang.String r16, p000.ise r17) {
        /*
            Method dump skipped, instructions count: 574
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.isf.m57880b(java.lang.String, ise):void");
    }

    /* renamed from: c */
    public static izx m57881c(String str, Matcher matcher, hju hjuVar, List list) {
        ise iseVar = new ise();
        try {
            String group = matcher.group(1);
            hiz.m55485g(group);
            iseVar.f148623a = ish.m57886b(group);
            String group2 = matcher.group(2);
            hiz.m55485g(group2);
            iseVar.f148624b = ish.m57886b(group2);
            String group3 = matcher.group(3);
            hiz.m55485g(group3);
            m57880b(group3, iseVar);
            StringBuilder sb = new StringBuilder();
            String m55603u = hjuVar.m55603u();
            while (!TextUtils.isEmpty(m55603u)) {
                if (sb.length() > 0) {
                    sb.append("\n");
                }
                sb.append(m55603u.trim());
                m55603u = hjuVar.m55603u();
            }
            iseVar.f148625c = m57879a(str, sb.toString(), list);
            return new izx(iseVar.m57878a().m55470a(), iseVar.f148623a, iseVar.f148624b);
        } catch (NumberFormatException unused) {
            hjq.m55563d("WebvttCueParser", "Skipping cue with bad header: ".concat(String.valueOf(matcher.group())));
            return null;
        }
    }

    /* renamed from: d */
    private static int m57882d(List list, String str, akxy akxyVar) {
        List m57883e = m57883e(list, str, akxyVar);
        for (int i = 0; i < m57883e.size(); i++) {
            int i2 = ((isd) m57883e.get(i)).f148622b.f148616o;
            if (i2 != -1) {
                return i2;
            }
        }
        return -1;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.Set, java.lang.Object] */
    /* renamed from: e */
    private static List m57883e(List list, String str, akxy akxyVar) {
        int size;
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            isb isbVar = (isb) list.get(i);
            ?? r4 = akxyVar.f40927c;
            ?? r5 = akxyVar.f40928d;
            Object obj = akxyVar.f40926b;
            if (isbVar.f148602a.isEmpty() && isbVar.f148603b.isEmpty() && isbVar.f148604c.isEmpty() && isbVar.f148605d.isEmpty()) {
                if (TextUtils.isEmpty(r4)) {
                    size = 1;
                }
                size = 0;
            } else {
                int m57876b = isb.m57876b(isb.m57876b(isb.m57876b(0, isbVar.f148602a, str, 1073741824), isbVar.f148603b, (String) r4, 2), isbVar.f148605d, (String) obj, 4);
                if (m57876b != -1 && r5.containsAll(isbVar.f148604c)) {
                    size = m57876b + (isbVar.f148604c.size() * 4);
                }
                size = 0;
            }
            if (size > 0) {
                arrayList.add(new isd(size, isbVar));
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r6v12, types: [java.util.Set, java.lang.Object] */
    /* renamed from: f */
    private static void m57884f(String str, akxy akxyVar, List list, SpannableStringBuilder spannableStringBuilder, List list2) {
        char c;
        int i = akxyVar.f40925a;
        int length = spannableStringBuilder.length();
        String str2 = (String) akxyVar.f40927c;
        int hashCode = str2.hashCode();
        int i2 = -1;
        if (hashCode != 0) {
            if (hashCode != 105) {
                if (hashCode != 3314158) {
                    if (hashCode != 3511770) {
                        if (hashCode != 98) {
                            if (hashCode != 99) {
                                if (hashCode != 117) {
                                    if (hashCode == 118 && str2.equals("v")) {
                                        c = 5;
                                    }
                                    c = 65535;
                                } else {
                                    if (str2.equals("u")) {
                                        c = 3;
                                    }
                                    c = 65535;
                                }
                            } else {
                                if (str2.equals("c")) {
                                    c = 4;
                                }
                                c = 65535;
                            }
                        } else {
                            if (str2.equals("b")) {
                                c = 0;
                            }
                            c = 65535;
                        }
                    } else {
                        if (str2.equals("ruby")) {
                            c = 2;
                        }
                        c = 65535;
                    }
                } else {
                    if (str2.equals("lang")) {
                        c = 6;
                    }
                    c = 65535;
                }
            } else {
                if (str2.equals("i")) {
                    c = 1;
                }
                c = 65535;
            }
        } else {
            if (str2.equals("")) {
                c = 7;
            }
            c = 65535;
        }
        switch (c) {
            case 0:
                spannableStringBuilder.setSpan(new StyleSpan(1), i, length, 33);
                break;
            case 1:
                spannableStringBuilder.setSpan(new StyleSpan(2), i, length, 33);
                break;
            case 2:
                int m57882d = m57882d(list2, str, akxyVar);
                ArrayList arrayList = new ArrayList(list.size());
                arrayList.addAll(list);
                Collections.sort(arrayList, isc.f148618a);
                int i3 = akxyVar.f40925a;
                int i4 = 0;
                int i5 = 0;
                while (i4 < arrayList.size()) {
                    if ("rt".equals(((isc) arrayList.get(i4)).f148620c.f40927c)) {
                        isc iscVar = (isc) arrayList.get(i4);
                        int m57882d2 = m57882d(list2, str, iscVar.f148620c);
                        if (m57882d2 == i2) {
                            if (m57882d != i2) {
                                m57882d2 = m57882d;
                            } else {
                                m57882d2 = 1;
                            }
                        }
                        int i6 = iscVar.f148620c.f40925a - i5;
                        int i7 = iscVar.f148619b - i5;
                        CharSequence subSequence = spannableStringBuilder.subSequence(i6, i7);
                        spannableStringBuilder.delete(i6, i7);
                        spannableStringBuilder.setSpan(new hiu(subSequence.toString(), m57882d2), i3, i6, 33);
                        i5 += subSequence.length();
                        i3 = i6;
                    }
                    i4++;
                    i2 = -1;
                }
                break;
            case 3:
                spannableStringBuilder.setSpan(new UnderlineSpan(), i, length, 33);
                break;
            case 4:
                for (String str3 : akxyVar.f40928d) {
                    Map map = f148636c;
                    if (map.containsKey(str3)) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(((Integer) map.get(str3)).intValue()), i, length, 33);
                    } else {
                        Map map2 = f148637d;
                        if (map2.containsKey(str3)) {
                            spannableStringBuilder.setSpan(new BackgroundColorSpan(((Integer) map2.get(str3)).intValue()), i, length, 33);
                        }
                    }
                }
                break;
            case 5:
                spannableStringBuilder.setSpan(new hiw((String) akxyVar.f40926b), i, length, 33);
                break;
            case 6:
            case 7:
                break;
            default:
                return;
        }
        List m57883e = m57883e(list2, str, akxyVar);
        for (int i8 = 0; i8 < m57883e.size(); i8++) {
            isb isbVar = ((isd) m57883e.get(i8)).f148622b;
            if (isbVar != null) {
                if (isbVar.m57877a() != -1) {
                    hiz.m55488j(spannableStringBuilder, new StyleSpan(isbVar.m57877a()), i, length);
                }
                if (isbVar.f148611j == 1) {
                    spannableStringBuilder.setSpan(new UnderlineSpan(), i, length, 33);
                }
                if (isbVar.f148608g) {
                    if (isbVar.f148608g) {
                        hiz.m55488j(spannableStringBuilder, new ForegroundColorSpan(isbVar.f148607f), i, length);
                    } else {
                        throw new IllegalStateException("Font color not defined");
                    }
                }
                if (isbVar.f148610i) {
                    if (isbVar.f148610i) {
                        hiz.m55488j(spannableStringBuilder, new BackgroundColorSpan(isbVar.f148609h), i, length);
                    } else {
                        throw new IllegalStateException("Background color not defined.");
                    }
                }
                if (isbVar.f148606e != null) {
                    hiz.m55488j(spannableStringBuilder, new TypefaceSpan(isbVar.f148606e), i, length);
                }
                int i9 = isbVar.f148614m;
                if (i9 != 1) {
                    if (i9 != 2) {
                        if (i9 == 3) {
                            hiz.m55488j(spannableStringBuilder, new RelativeSizeSpan(isbVar.f148615n / 100.0f), i, length);
                        }
                    } else {
                        hiz.m55488j(spannableStringBuilder, new RelativeSizeSpan(isbVar.f148615n), i, length);
                    }
                } else {
                    hiz.m55488j(spannableStringBuilder, new AbsoluteSizeSpan((int) isbVar.f148615n, true), i, length);
                }
                if (isbVar.f148617p) {
                    spannableStringBuilder.setSpan(new his(), i, length, 33);
                }
            }
        }
    }
}
