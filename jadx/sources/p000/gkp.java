package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gkp extends gkx {

    /* renamed from: a */
    public int f141215a = 0;

    /* renamed from: b */
    public boolean f141216b = true;

    /* renamed from: c */
    public int f141217c = 0;

    /* renamed from: d */
    boolean f141218d = false;

    /* JADX WARN: Code restructure failed: missing block: B:105:0x00f4, code lost:
    
        if (r6 != false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x00f8, code lost:
    
        if (r7 != false) goto L83;
     */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0195  */
    @Override // p000.gks
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo54035a(p000.gjc r14, boolean r15) {
        /*
            Method dump skipped, instructions count: 525
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.gkp.mo54035a(gjc, boolean):void");
    }

    @Override // p000.gks
    /* renamed from: ax */
    public final boolean mo54039ax() {
        return true;
    }

    /* renamed from: b */
    public final int m54040b() {
        int i = this.f141215a;
        if (i != 0 && i != 1) {
            if (i == 2 || i == 3) {
                return 1;
            }
            return -1;
        }
        return 0;
    }

    /* renamed from: c */
    public final boolean m54041c() {
        int i;
        int i2;
        int i3;
        int i4 = 0;
        boolean z = true;
        while (true) {
            i = this.f141388aM;
            if (i4 >= i) {
                break;
            }
            gks gksVar = this.f141387aL[i4];
            if ((this.f141216b || gksVar.mo54039ax()) && ((((i2 = this.f141215a) == 0 || i2 == 1) && !gksVar.mo54042e()) || (((i3 = this.f141215a) == 2 || i3 == 3) && !gksVar.mo54043f()))) {
                z = false;
            }
            i4++;
        }
        if (!z || i <= 0) {
            return false;
        }
        int i5 = 0;
        boolean z2 = false;
        for (int i6 = 0; i6 < this.f141388aM; i6++) {
            gks gksVar2 = this.f141387aL[i6];
            if (this.f141216b || gksVar2.mo54039ax()) {
                if (!z2) {
                    int i7 = this.f141215a;
                    if (i7 == 0) {
                        i5 = gksVar2.mo54080T(2).m54044a();
                    } else if (i7 == 1) {
                        i5 = gksVar2.mo54080T(4).m54044a();
                    } else if (i7 == 2) {
                        i5 = gksVar2.mo54080T(3).m54044a();
                    } else if (i7 == 3) {
                        i5 = gksVar2.mo54080T(5).m54044a();
                    }
                }
                int i8 = this.f141215a;
                if (i8 == 0) {
                    i5 = Math.min(i5, gksVar2.mo54080T(2).m54044a());
                } else if (i8 == 1) {
                    i5 = Math.max(i5, gksVar2.mo54080T(4).m54044a());
                } else if (i8 == 2) {
                    i5 = Math.min(i5, gksVar2.mo54080T(3).m54044a());
                } else if (i8 == 3) {
                    i5 = Math.max(i5, gksVar2.mo54080T(5).m54044a());
                }
                z2 = true;
            }
        }
        int i9 = i5 + this.f141217c;
        int i10 = this.f141215a;
        if (i10 != 0 && i10 != 1) {
            m54061A(i9, i9);
        } else {
            m54109z(i9, i9);
        }
        this.f141218d = true;
        return true;
    }

    @Override // p000.gks
    /* renamed from: e */
    public final boolean mo54042e() {
        return this.f141218d;
    }

    @Override // p000.gks
    /* renamed from: f */
    public final boolean mo54043f() {
        return this.f141218d;
    }

    @Override // p000.gks
    public final String toString() {
        String str = "[Barrier] " + this.f141294as + " {";
        for (int i = 0; i < this.f141388aM; i++) {
            gks gksVar = this.f141387aL[i];
            if (i > 0) {
                str = str.concat(", ");
            }
            str = str.concat(String.valueOf(gksVar.f141294as));
        }
        return str.concat("}");
    }
}
