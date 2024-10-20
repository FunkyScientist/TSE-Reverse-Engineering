package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cah {

    /* renamed from: a */
    public static final cah f122295a;

    /* renamed from: b */
    private final int f122296b;

    /* renamed from: c */
    private final Boolean f122297c;

    /* renamed from: d */
    private final int f122298d;

    /* renamed from: e */
    private final int f122299e;

    /* renamed from: f */
    private final fze f122300f;

    /* renamed from: g */
    private final Boolean f122301g;

    /* renamed from: h */
    private final gak f122302h;

    static {
        int i = 0;
        f122295a = new cah(i, i, i, 127);
    }

    public cah(int i, Boolean bool, int i2, int i3) {
        this.f122296b = i;
        this.f122297c = bool;
        this.f122298d = i2;
        this.f122299e = i3;
        this.f122300f = null;
        this.f122301g = null;
        this.f122302h = null;
    }

    /* renamed from: a */
    public final fym m46054a() {
        int i;
        boolean z;
        int i2;
        fys fysVar = new fys(this.f122296b);
        fyl fylVar = null;
        int i3 = 1;
        if (true == C1124um.m70036j(fysVar.f140346a, -1)) {
            fysVar = null;
        }
        if (fysVar != null) {
            i = fysVar.f140346a;
        } else {
            i = 0;
        }
        Boolean bool = this.f122297c;
        if (bool != null) {
            bool.booleanValue();
            z = false;
        } else {
            z = true;
        }
        fyt fytVar = new fyt(this.f122298d);
        if (true == C1124um.m70036j(fytVar.f140347a, 0)) {
            fytVar = null;
        }
        if (fytVar != null) {
            i2 = fytVar.f140347a;
        } else {
            i2 = 1;
        }
        fyl fylVar2 = new fyl(this.f122299e);
        if (true != C1124um.m70036j(fylVar2.f140333a, -1)) {
            fylVar = fylVar2;
        }
        if (fylVar != null) {
            i3 = fylVar.f140333a;
        }
        return new fym(i, z, i2, i3, gak.f140420a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cah)) {
            return false;
        }
        cah cahVar = (cah) obj;
        if (!C1124um.m70036j(this.f122296b, cahVar.f122296b) || !C1131ut.m70384u(this.f122297c, cahVar.f122297c) || !C1124um.m70036j(this.f122298d, cahVar.f122298d) || !C1124um.m70036j(this.f122299e, cahVar.f122299e)) {
            return false;
        }
        fze fzeVar = cahVar.f122300f;
        if (!C1131ut.m70384u(null, null)) {
            return false;
        }
        Boolean bool = cahVar.f122301g;
        if (!C1131ut.m70384u(null, null)) {
            return false;
        }
        gak gakVar = cahVar.f122302h;
        if (C1131ut.m70384u(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        Boolean bool = this.f122297c;
        if (bool != null) {
            i = bool.hashCode();
        } else {
            i = 0;
        }
        return ((((((this.f122296b * 31) + i) * 31) + this.f122298d) * 31) + this.f122299e) * 29791;
    }

    public final String toString() {
        return "KeyboardOptions(capitalization=" + ((Object) fys.m53614a(this.f122296b)) + ", autoCorrectEnabled=" + this.f122297c + ", keyboardType=" + ((Object) fyt.m53615a(this.f122298d)) + ", imeAction=" + ((Object) fyl.m53610a(this.f122299e)) + ", platformImeOptions=nullshowKeyboardOnFocus=null, hintLocales=null)";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ cah(int r4, int r5, int r6, int r7) {
        /*
            r3 = this;
            r0 = r7 & 8
            r1 = -1
            if (r0 == 0) goto L6
            r6 = r1
        L6:
            r0 = r7 & 4
            r2 = 1
            if (r0 == 0) goto Ld
            r0 = 0
            goto Le
        Ld:
            r0 = r2
        Le:
            r5 = r5 & r0
            r7 = r7 & r2
            if (r2 != r7) goto L13
            r4 = r1
        L13:
            r7 = 0
            r3.<init>(r4, r7, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.cah.<init>(int, int, int, int):void");
    }
}
