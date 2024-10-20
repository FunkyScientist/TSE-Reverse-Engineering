package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkyc {

    /* renamed from: a */
    public final byte[] f116433a;

    /* renamed from: b */
    public int f116434b;

    /* renamed from: c */
    public int f116435c;

    /* renamed from: d */
    public boolean f116436d;

    /* renamed from: e */
    public final boolean f116437e;

    /* renamed from: f */
    public bkyc f116438f;

    /* renamed from: g */
    public bkyc f116439g;

    public bkyc() {
        this.f116433a = new byte[8192];
        this.f116437e = true;
        this.f116436d = false;
    }

    /* renamed from: a */
    public final bkyc m45436a() {
        bkyc bkycVar;
        bkyc bkycVar2 = this.f116438f;
        if (bkycVar2 != this) {
            bkycVar = bkycVar2;
        } else {
            bkycVar = null;
        }
        bkyc bkycVar3 = this.f116439g;
        bkycVar3.getClass();
        bkycVar3.f116438f = bkycVar2;
        bkyc bkycVar4 = this.f116438f;
        bkycVar4.getClass();
        bkycVar4.f116439g = bkycVar3;
        this.f116438f = null;
        this.f116439g = null;
        return bkycVar;
    }

    /* renamed from: b */
    public final bkyc m45437b() {
        this.f116436d = true;
        return new bkyc(this.f116433a, this.f116434b, this.f116435c, true);
    }

    /* renamed from: c */
    public final void m45438c(bkyc bkycVar, int i) {
        if (bkycVar.f116437e) {
            int i2 = bkycVar.f116435c;
            int i3 = i2 + i;
            if (i3 > 8192) {
                if (!bkycVar.f116436d) {
                    int i4 = bkycVar.f116434b;
                    if (i3 - i4 <= 8192) {
                        byte[] bArr = bkycVar.f116433a;
                        bjwl.m44284aK(bArr, bArr, 0, i4, i2);
                        i2 = bkycVar.f116435c - bkycVar.f116434b;
                        bkycVar.f116435c = i2;
                        bkycVar.f116434b = 0;
                    } else {
                        throw new IllegalArgumentException();
                    }
                } else {
                    throw new IllegalArgumentException();
                }
            }
            byte[] bArr2 = this.f116433a;
            byte[] bArr3 = bkycVar.f116433a;
            int i5 = this.f116434b;
            bjwl.m44284aK(bArr2, bArr3, i2, i5, i5 + i);
            bkycVar.f116435c += i;
            this.f116434b += i;
            return;
        }
        throw new IllegalStateException("only owner can write");
    }

    /* renamed from: d */
    public final void m45439d(bkyc bkycVar) {
        bkycVar.f116439g = this;
        bkycVar.f116438f = this.f116438f;
        bkyc bkycVar2 = this.f116438f;
        bkycVar2.getClass();
        bkycVar2.f116439g = bkycVar;
        this.f116438f = bkycVar;
    }

    public bkyc(byte[] bArr, int i, int i2, boolean z) {
        bArr.getClass();
        this.f116433a = bArr;
        this.f116434b = i;
        this.f116435c = i2;
        this.f116436d = z;
        this.f116437e = false;
    }
}
