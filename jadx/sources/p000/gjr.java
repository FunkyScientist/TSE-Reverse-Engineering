package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gjr extends gjl {
    public gjr(char[] cArr) {
        super(cArr);
    }

    /* renamed from: a */
    public static gjr m53966a(String str) {
        gjr gjrVar = new gjr(str.toCharArray());
        gjrVar.m53957B();
        gjrVar.m53962z(str.length() - 1);
        return gjrVar;
    }

    @Override // p000.gjl
    public final boolean equals(Object obj) {
        if (this != obj) {
            if ((obj instanceof gjr) && m53960x().equals(((gjr) obj).m53960x())) {
                return true;
            }
            return super.equals(obj);
        }
        return true;
    }
}
