package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dxn {

    /* renamed from: a */
    public int f137170a;

    public dxn(byte[] bArr) {
        this.f137170a = 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IntRef(element = ");
        sb.append(this.f137170a);
        sb.append(")@");
        int hashCode = hashCode();
        bkgt.m44783j(16);
        String num = Integer.toString(hashCode, 16);
        num.getClass();
        sb.append(num);
        return sb.toString();
    }

    public dxn() {
        this(null);
    }
}
