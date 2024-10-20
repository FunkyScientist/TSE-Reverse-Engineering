package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bdy implements bfk {

    /* renamed from: a */
    private final bfk f94472a;

    /* renamed from: b */
    private final int f94473b;

    public bdy(bfk bfkVar, int i) {
        this.f94472a = bfkVar;
        this.f94473b = i;
    }

    @Override // p000.bfk
    /* renamed from: a */
    public final int mo36580a(gcm gcmVar) {
        if (bga.m40481b(this.f94473b, 32)) {
            return this.f94472a.mo36580a(gcmVar);
        }
        return 0;
    }

    @Override // p000.bfk
    /* renamed from: b */
    public final int mo36581b(gcm gcmVar, gdb gdbVar) {
        int i;
        if (gdbVar == gdb.f140533a) {
            i = 8;
        } else {
            i = 2;
        }
        if (bga.m40481b(this.f94473b, i)) {
            return this.f94472a.mo36581b(gcmVar, gdbVar);
        }
        return 0;
    }

    @Override // p000.bfk
    /* renamed from: c */
    public final int mo36582c(gcm gcmVar, gdb gdbVar) {
        int i;
        if (gdbVar == gdb.f140533a) {
            i = 4;
        } else {
            i = 1;
        }
        if (bga.m40481b(this.f94473b, i)) {
            return this.f94472a.mo36582c(gcmVar, gdbVar);
        }
        return 0;
    }

    @Override // p000.bfk
    /* renamed from: d */
    public final int mo36583d(gcm gcmVar) {
        if (bga.m40481b(this.f94473b, 16)) {
            return this.f94472a.mo36583d(gcmVar);
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bdy)) {
            return false;
        }
        bdy bdyVar = (bdy) obj;
        if (C1131ut.m70384u(this.f94472a, bdyVar.f94472a) && C1124um.m70036j(this.f94473b, bdyVar.f94473b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f94472a.hashCode() * 31) + this.f94473b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        sb.append(this.f94472a);
        sb.append(" only ");
        StringBuilder sb2 = new StringBuilder("WindowInsetsSides(");
        StringBuilder sb3 = new StringBuilder();
        int i = this.f94473b;
        if ((i & 9) == 9) {
            bga.m40480a(sb3, "Start");
        }
        if ((i & 10) == 10) {
            bga.m40480a(sb3, "Left");
        }
        if ((i & 16) == 16) {
            bga.m40480a(sb3, "Top");
        }
        if ((i & 6) == 6) {
            bga.m40480a(sb3, "End");
        }
        if ((i & 5) == 5) {
            bga.m40480a(sb3, "Right");
        }
        if ((i & 32) == 32) {
            bga.m40480a(sb3, "Bottom");
        }
        sb2.append(sb3.toString());
        sb2.append(')');
        sb.append((Object) sb2.toString());
        sb.append(')');
        return sb.toString();
    }
}
