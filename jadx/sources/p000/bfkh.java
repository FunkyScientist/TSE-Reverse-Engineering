package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfkh implements bfjt {

    /* renamed from: a */
    public final bfjw f99957a;

    /* renamed from: b */
    public final String f99958b;

    /* renamed from: c */
    public final Object[] f99959c;

    /* renamed from: d */
    private final int f99960d;

    public bfkh(bfjw bfjwVar, String str, Object[] objArr) {
        this.f99957a = bfjwVar;
        this.f99958b = str;
        this.f99959c = objArr;
        char charAt = str.charAt(0);
        if (charAt < 55296) {
            this.f99960d = charAt;
            return;
        }
        int i = charAt & 8191;
        int i2 = 1;
        int i3 = 13;
        while (true) {
            int i4 = i2 + 1;
            char charAt2 = str.charAt(i2);
            if (charAt2 >= 55296) {
                i |= (charAt2 & 8191) << i3;
                i3 += 13;
                i2 = i4;
            } else {
                this.f99960d = i | (charAt2 << i3);
                return;
            }
        }
    }

    @Override // p000.bfjt
    /* renamed from: a */
    public final bfjw mo40018a() {
        return this.f99957a;
    }

    @Override // p000.bfjt
    /* renamed from: b */
    public final boolean mo40019b() {
        if ((this.f99960d & 2) == 2) {
            return true;
        }
        return false;
    }

    @Override // p000.bfjt
    /* renamed from: c */
    public final int mo40020c() {
        int i = this.f99960d;
        if ((i & 1) != 0) {
            return 1;
        }
        if ((i & 4) == 4) {
            return 3;
        }
        return 2;
    }
}
