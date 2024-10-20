package p000;

import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lnb extends lmv {

    /* renamed from: h */
    private int[] f156413h;

    /* renamed from: i */
    private lmz f156414i;

    /* renamed from: j */
    private lna f156415j;

    public lnb() {
        super("tx3g");
        this.f156413h = new int[4];
        this.f156414i = new lmz();
        this.f156415j = new lna();
    }

    @Override // p000.bhyc, p000.lli
    /* renamed from: a */
    public final void mo40936a(bhyg bhygVar, ByteBuffer byteBuffer, long j, llf llfVar) {
        ByteBuffer allocate = ByteBuffer.allocate(38);
        bhygVar.mo35413a(allocate);
        allocate.position(6);
        _31.m6696R(allocate);
        _31.m6699U(allocate);
        _31.m6698T(allocate);
        _31.m6698T(allocate);
        int[] iArr = new int[4];
        this.f156413h = iArr;
        iArr[0] = _31.m6698T(allocate);
        this.f156413h[1] = _31.m6698T(allocate);
        this.f156413h[2] = _31.m6698T(allocate);
        this.f156413h[3] = _31.m6698T(allocate);
        lmz lmzVar = new lmz();
        this.f156414i = lmzVar;
        lmzVar.f156391a = _31.m6696R(allocate);
        lmzVar.f156392b = _31.m6696R(allocate);
        lmzVar.f156393c = _31.m6696R(allocate);
        lmzVar.f156394d = _31.m6696R(allocate);
        lna lnaVar = new lna();
        this.f156415j = lnaVar;
        lnaVar.f156407a = _31.m6696R(allocate);
        lnaVar.f156408b = _31.m6696R(allocate);
        lnaVar.f156409c = _31.m6696R(allocate);
        lnaVar.f156410d = _31.m6698T(allocate);
        lnaVar.f156411e = _31.m6698T(allocate);
        lnaVar.f156412f = new int[4];
        lnaVar.f156412f[0] = _31.m6698T(allocate);
        lnaVar.f156412f[1] = _31.m6698T(allocate);
        lnaVar.f156412f[2] = _31.m6698T(allocate);
        lnaVar.f156412f[3] = _31.m6698T(allocate);
        m40939f(bhygVar, j - 38, llfVar);
    }

    @Override // p000.bhyf
    public final String toString() {
        return "TextSampleEntry";
    }

    public lnb(String str) {
        super(str);
        this.f156413h = new int[4];
        this.f156414i = new lmz();
        this.f156415j = new lna();
    }
}
