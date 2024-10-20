package p000;

import android.text.TextUtils;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gpr {

    /* renamed from: a */
    static final gpr f141985a;

    /* renamed from: b */
    static final gpr f141986b;

    /* renamed from: c */
    static final bjhn f141987c;

    /* renamed from: e */
    private static final String f141988e;

    /* renamed from: f */
    private static final String f141989f;

    /* renamed from: d */
    public final bjhn f141990d;

    /* renamed from: g */
    private final boolean f141991g;

    static {
        bjhn bjhnVar = gpu.f141995c;
        f141987c = bjhnVar;
        f141988e = Character.toString((char) 8206);
        f141989f = Character.toString((char) 8207);
        f141985a = new gpr(false, bjhnVar);
        f141986b = new gpr(true, bjhnVar);
    }

    public gpr(boolean z, bjhn bjhnVar) {
        this.f141991g = z;
        this.f141990d = bjhnVar;
    }

    /* renamed from: a */
    public static gpr m54440a() {
        if (TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1) {
            return f141986b;
        }
        return f141985a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:?, code lost:
    
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0067, code lost:
    
        if (r1 != 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x006a, code lost:
    
        if (r2 != 0) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x006e, code lost:
    
        if (r0.f141983c <= 0) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0074, code lost:
    
        switch(r0.m54439a()) {
            case 14: goto L62;
            case 15: goto L62;
            case 16: goto L61;
            case 17: goto L61;
            case 18: goto L60;
            default: goto L67;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0078, code lost:
    
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x007b, code lost:
    
        if (r1 != r3) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0083, code lost:
    
        r3 = r3 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x007f, code lost:
    
        if (r1 != r3) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:?, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0087, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:?, code lost:
    
        return 0;
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static int m54441c(java.lang.CharSequence r9) {
        /*
            gpq r0 = new gpq
            r0.<init>(r9)
            r9 = 0
            r0.f141983c = r9
            r1 = r9
            r2 = r1
            r3 = r2
        Lb:
            int r4 = r0.f141983c
            int r5 = r0.f141982b
            r6 = -1
            r7 = 1
            if (r4 >= r5) goto L67
            if (r1 != 0) goto L67
            java.lang.CharSequence r5 = r0.f141981a
            char r4 = r5.charAt(r4)
            r0.f141984d = r4
            boolean r4 = java.lang.Character.isHighSurrogate(r4)
            if (r4 == 0) goto L39
            java.lang.CharSequence r4 = r0.f141981a
            int r5 = r0.f141983c
            int r4 = java.lang.Character.codePointAt(r4, r5)
            int r5 = r0.f141983c
            int r8 = java.lang.Character.charCount(r4)
            int r5 = r5 + r8
            r0.f141983c = r5
            byte r4 = java.lang.Character.getDirectionality(r4)
            goto L44
        L39:
            int r4 = r0.f141983c
            int r4 = r4 + r7
            r0.f141983c = r4
            char r4 = r0.f141984d
            byte r4 = p000.gpq.m54438b(r4)
        L44:
            if (r4 == 0) goto L62
            if (r4 == r7) goto L5f
            r5 = 2
            if (r4 == r5) goto L5f
            r5 = 9
            if (r4 == r5) goto Lb
            switch(r4) {
                case 14: goto L5b;
                case 15: goto L5b;
                case 16: goto L57;
                case 17: goto L57;
                case 18: goto L53;
                default: goto L52;
            }
        L52:
            goto L65
        L53:
            int r3 = r3 + (-1)
            r2 = r9
            goto Lb
        L57:
            int r3 = r3 + 1
            r2 = r7
            goto Lb
        L5b:
            int r3 = r3 + 1
            r2 = r6
            goto Lb
        L5f:
            if (r3 != 0) goto L65
            goto L7d
        L62:
            if (r3 != 0) goto L65
            goto L81
        L65:
            r1 = r3
            goto Lb
        L67:
            if (r1 != 0) goto L6a
            goto L87
        L6a:
            if (r2 != 0) goto L86
        L6c:
            int r2 = r0.f141983c
            if (r2 <= 0) goto L87
            byte r2 = r0.m54439a()
            switch(r2) {
                case 14: goto L7f;
                case 15: goto L7f;
                case 16: goto L7b;
                case 17: goto L7b;
                case 18: goto L78;
                default: goto L77;
            }
        L77:
            goto L6c
        L78:
            int r3 = r3 + 1
            goto L6c
        L7b:
            if (r1 != r3) goto L83
        L7d:
            r9 = r7
            goto L87
        L7f:
            if (r1 != r3) goto L83
        L81:
            r9 = r6
            goto L87
        L83:
            int r3 = r3 + (-1)
            goto L6c
        L86:
            r9 = r2
        L87:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.gpr.m54441c(java.lang.CharSequence):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0041, code lost:
    
        return 1;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:35:0x0021. Please report as an issue. */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static int m54442d(java.lang.CharSequence r7) {
        /*
            gpq r0 = new gpq
            r0.<init>(r7)
            int r7 = r0.f141982b
            r0.f141983c = r7
            r7 = 0
            r1 = r7
        Lb:
            r2 = r1
        Lc:
            int r3 = r0.f141983c
            if (r3 <= 0) goto L41
            byte r3 = r0.m54439a()
            r4 = -1
            if (r3 == 0) goto L3a
            r5 = 1
            if (r3 == r5) goto L33
            r6 = 2
            if (r3 == r6) goto L33
            r6 = 9
            if (r3 == r6) goto Lc
            switch(r3) {
                case 14: goto L2d;
                case 15: goto L2d;
                case 16: goto L2a;
                case 17: goto L2a;
                case 18: goto L27;
                default: goto L24;
            }
        L24:
            if (r2 != 0) goto Lc
            goto L40
        L27:
            int r1 = r1 + 1
            goto Lc
        L2a:
            if (r2 != r1) goto L30
            goto L35
        L2d:
            if (r2 != r1) goto L30
            goto L3c
        L30:
            int r1 = r1 + (-1)
            goto Lc
        L33:
            if (r1 != 0) goto L37
        L35:
            r7 = r5
            goto L41
        L37:
            if (r2 != 0) goto Lc
            goto L40
        L3a:
            if (r1 != 0) goto L3e
        L3c:
            r7 = r4
            goto L41
        L3e:
            if (r2 != 0) goto Lc
        L40:
            goto Lb
        L41:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.gpr.m54442d(java.lang.CharSequence):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0061  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.CharSequence m54443b(java.lang.CharSequence r8, p000.bjhn r9) {
        /*
            r7 = this;
            if (r8 != 0) goto L4
            r8 = 0
            return r8
        L4:
            int r0 = r8.length()
            boolean r9 = r9.m43613g(r8, r0)
            android.text.SpannableStringBuilder r0 = new android.text.SpannableStringBuilder
            r0.<init>()
            if (r9 == 0) goto L16
            bjhn r1 = p000.gpu.f141994b
            goto L18
        L16:
            bjhn r1 = p000.gpu.f141993a
        L18:
            int r2 = r8.length()
            boolean r1 = r1.m43613g(r8, r2)
            boolean r2 = r7.f141991g
            r3 = 0
            r4 = -1
            java.lang.String r5 = ""
            r6 = 1
            if (r2 != 0) goto L37
            if (r1 != 0) goto L34
            int r1 = m54441c(r8)
            if (r1 != r6) goto L32
            goto L34
        L32:
            r1 = r3
            goto L37
        L34:
            java.lang.String r1 = p000.gpr.f141988e
            goto L47
        L37:
            boolean r2 = r7.f141991g
            if (r2 == 0) goto L46
            if (r1 == 0) goto L43
            int r1 = m54441c(r8)
            if (r1 != r4) goto L46
        L43:
            java.lang.String r1 = p000.gpr.f141989f
            goto L47
        L46:
            r1 = r5
        L47:
            r0.append(r1)
            boolean r1 = r7.f141991g
            if (r9 == r1) goto L61
            if (r6 == r9) goto L53
            r1 = 8234(0x202a, float:1.1538E-41)
            goto L55
        L53:
            r1 = 8235(0x202b, float:1.154E-41)
        L55:
            r0.append(r1)
            r0.append(r8)
            r1 = 8236(0x202c, float:1.1541E-41)
            r0.append(r1)
            goto L64
        L61:
            r0.append(r8)
        L64:
            if (r9 == 0) goto L69
            bjhn r9 = p000.gpu.f141994b
            goto L6b
        L69:
            bjhn r9 = p000.gpu.f141993a
        L6b:
            int r1 = r8.length()
            boolean r9 = r9.m43613g(r8, r1)
            boolean r1 = r7.f141991g
            if (r1 != 0) goto L82
            if (r9 != 0) goto L7f
            int r9 = m54442d(r8)
            if (r9 != r6) goto L83
        L7f:
            java.lang.String r5 = p000.gpr.f141988e
            goto L91
        L82:
            r3 = r9
        L83:
            boolean r9 = r7.f141991g
            if (r9 == 0) goto L91
            if (r3 == 0) goto L8f
            int r8 = m54442d(r8)
            if (r8 != r4) goto L91
        L8f:
            java.lang.String r5 = p000.gpr.f141989f
        L91:
            r0.append(r5)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.gpr.m54443b(java.lang.CharSequence, bjhn):java.lang.CharSequence");
    }
}
