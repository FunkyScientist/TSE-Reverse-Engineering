package p000;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avss {

    /* renamed from: i */
    private final bkbl f69727i;

    /* renamed from: d */
    private static final _3138 f69722d = _3138.m6905M("googleapis.com", "adwords.google.com", "m.google.com", "sandbox.google.com");

    /* renamed from: e */
    private static final Pattern f69723e = Pattern.compile("(?:[^\\/]*\\/)([^;]*)");

    /* renamed from: a */
    public static final Pattern f69719a = Pattern.compile("([^\\?]+)(\\?+)");

    /* renamed from: f */
    private static final Pattern f69724f = Pattern.compile("((?:https?:\\/\\/|)[a-zA-Z0-9-_\\.]+(?::\\d+)?)(.*)?");

    /* renamed from: b */
    public static final Pattern f69720b = Pattern.compile("(.*)(?<!https?:\\/)(?:\\/[\\w]+$)");

    /* renamed from: c */
    public static final Pattern f69721c = Pattern.compile("(.*)(?<!https?:\\/)(?:\\/[\\w]+\\.[\\w]*$)");

    /* renamed from: g */
    private static final Pattern f69725g = Pattern.compile("([a-zA-Z0-9-_]+)");

    /* renamed from: h */
    private static final Pattern f69726h = Pattern.compile("\\b([0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3})(:\\d{1,5})?\\b");

    public avss(bkbl bkblVar) {
        this.f69727i = bkblVar;
    }

    /* renamed from: a */
    static String m31569a(String str) {
        Matcher matcher = f69724f.matcher(str);
        if (matcher.matches()) {
            return matcher.group(1);
        }
        return null;
    }

    /* renamed from: b */
    static String m31570b(String str) {
        if (str == null) {
            return null;
        }
        Matcher matcher = f69726h.matcher(str);
        if (matcher.find()) {
            return matcher.replaceFirst("<ip>");
        }
        return str;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0036  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    static java.lang.String m31571d(java.lang.String r4, boolean r5) {
        /*
            boolean r0 = p000.bain.m36815aD(r4)
            r1 = 0
            if (r0 == 0) goto L8
            return r1
        L8:
            r0 = 1
            if (r5 == 0) goto Ld
        Lb:
            r5 = r0
            goto L16
        Ld:
            java.lang.String r5 = m31569a(r4)
            if (r5 == 0) goto L15
            r4 = r5
            goto Lb
        L15:
            r5 = 0
        L16:
            java.util.regex.Pattern r2 = p000.avss.f69719a
            java.util.regex.Matcher r2 = r2.matcher(r4)
            boolean r3 = r2.find()
            if (r3 == 0) goto L27
            java.lang.String r4 = r2.group(r0)
            r5 = r0
        L27:
            java.lang.String r2 = m31570b(r4)
            if (r2 == 0) goto L34
            boolean r4 = r2.equals(r4)
            if (r4 != 0) goto L34
            r5 = r0
        L34:
            if (r2 == 0) goto L49
            java.util.regex.Pattern r4 = p000.avss.f69726h
            java.util.regex.Matcher r4 = r4.matcher(r2)
            boolean r3 = r4.find()
            if (r3 == 0) goto L49
            java.lang.String r5 = "<ip>"
            java.lang.String r2 = r4.replaceFirst(r5)
            r5 = r0
        L49:
            if (r2 == 0) goto L5f
            if (r5 != 0) goto L5f
            java.util.regex.Pattern r4 = p000.avss.f69725g
            java.util.regex.Matcher r4 = r4.matcher(r2)
            boolean r5 = r4.find()
            if (r5 != 0) goto L5a
            goto L60
        L5a:
            java.lang.String r4 = r4.group(r0)
            return r4
        L5f:
            r1 = r2
        L60:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.avss.m31571d(java.lang.String, boolean):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:161:0x0202, code lost:
    
        r3 = m31571d(r3, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0206, code lost:
    
        if (r3 == null) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0208, code lost:
    
        r3 = p000.avss.f69724f.matcher(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0212, code lost:
    
        if (r3.matches() == false) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0214, code lost:
    
        r3 = r3.group(2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x021a, code lost:
    
        if (r3 == null) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x0222, code lost:
    
        if (r2.f99874b.m39989ac() != false) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x0224, code lost:
    
        r2.mo39959x();
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x0227, code lost:
    
        r10 = (p000.bkwb) r2.f99874b;
        r10.f116094b |= 524288;
        r10.f116113u = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x0219, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x01ff, code lost:
    
        if (r10 != 2) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x0189, code lost:
    
        if (r3.equals("http/2+quic/43") != false) goto L78;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0320  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x033b  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x03d3  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0450 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x02ff  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.bkxh m31572c(java.lang.Iterable r15) {
        /*
            Method dump skipped, instructions count: 1150
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.avss.m31572c(java.lang.Iterable):bkxh");
    }
}
