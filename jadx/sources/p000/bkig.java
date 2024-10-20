package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bkig implements Iterable, bkhi {

    /* renamed from: a */
    public final long f115096a;

    /* renamed from: b */
    public final long f115097b;

    /* renamed from: c */
    public final long f115098c;

    public bkig(long j, long j2, long j3) {
        if (j3 != 0) {
            this.f115096a = j;
            if (j3 > 0) {
                if (j < j2) {
                    j2 -= bkbj.m44517l(j2, j, j3);
                }
            } else if (j3 < 0) {
                if (j > j2) {
                    j2 += bkbj.m44517l(j, j2, -j3);
                }
            } else {
                throw new IllegalArgumentException("Step is zero.");
            }
            this.f115097b = j2;
            this.f115098c = j3;
            return;
        }
        throw new IllegalArgumentException("Step must be non-zero.");
    }

    /* renamed from: a */
    public boolean mo44868a() {
        long j = this.f115098c;
        long j2 = this.f115096a;
        long j3 = this.f115097b;
        if (j > 0) {
            if (j2 > j3) {
                return true;
            }
            return false;
        }
        if (j2 < j3) {
            return true;
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof bkig)) {
            return false;
        }
        if (mo44868a() && ((bkig) obj).mo44868a()) {
            return true;
        }
        bkig bkigVar = (bkig) obj;
        if (this.f115096a != bkigVar.f115096a || this.f115097b != bkigVar.f115097b || this.f115098c != bkigVar.f115098c) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        if (mo44868a()) {
            return -1;
        }
        long j = this.f115096a;
        long j2 = this.f115097b;
        long j3 = this.f115098c;
        return (int) (((((j ^ (j >>> 32)) * 31) + (j2 ^ (j2 >>> 32))) * 31) + (j3 ^ (j3 >>> 32)));
    }

    @Override // java.lang.Iterable
    public final /* bridge */ /* synthetic */ Iterator iterator() {
        return new bkdf(this.f115096a, this.f115097b, this.f115098c);
    }

    public String toString() {
        StringBuilder sb;
        String str;
        long j = this.f115098c;
        long j2 = this.f115096a;
        long j3 = this.f115097b;
        if (j > 0) {
            sb = new StringBuilder();
            sb.append(j2);
            str = "..";
        } else {
            j = -j;
            sb = new StringBuilder();
            sb.append(j2);
            str = " downTo ";
        }
        sb.append(str);
        sb.append(j3);
        sb.append(" step ");
        sb.append(j);
        return sb.toString();
    }
}
