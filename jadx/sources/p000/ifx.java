package p000;

import java.util.NoSuchElementException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ifx implements igj {

    /* renamed from: a */
    public long f146874a;

    /* renamed from: c */
    private final long f146875c;

    /* renamed from: d */
    private final long f146876d;

    /* renamed from: e */
    private final hwj f146877e;

    public ifx(hwj hwjVar, long j, long j2) {
        this.f146875c = j;
        this.f146876d = j2;
        this.f146874a = j - 1;
        this.f146877e = hwjVar;
    }

    /* renamed from: a */
    protected final void m57066a() {
        long j = this.f146874a;
        if (j >= this.f146875c && j <= this.f146876d) {
        } else {
            throw new NoSuchElementException();
        }
    }

    @Override // p000.igj
    /* renamed from: b */
    public final boolean mo57067b() {
        long j = this.f146874a + 1;
        this.f146874a = j;
        if (j > this.f146876d) {
            return false;
        }
        return true;
    }

    @Override // p000.igj
    /* renamed from: c */
    public final long mo57068c() {
        m57066a();
        return this.f146877e.m56447e(this.f146874a);
    }

    @Override // p000.igj
    /* renamed from: d */
    public final long mo57069d() {
        m57066a();
        return this.f146877e.m56449g(this.f146874a);
    }
}
