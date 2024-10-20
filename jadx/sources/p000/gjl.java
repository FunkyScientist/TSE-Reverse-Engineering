package p000;

import java.util.Arrays;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public class gjl implements Cloneable {

    /* renamed from: a */
    private final char[] f140991a;

    /* renamed from: b */
    protected long f140992b = -1;

    /* renamed from: c */
    protected long f140993c = Long.MAX_VALUE;

    /* renamed from: d */
    protected gjk f140994d;

    /* renamed from: e */
    private int f140995e;

    public gjl(char[] cArr) {
        this.f140991a = cArr;
    }

    /* renamed from: A */
    public final boolean m53956A() {
        char[] cArr = this.f140991a;
        if (cArr != null && cArr.length > 0) {
            return true;
        }
        return false;
    }

    /* renamed from: B */
    public final void m53957B() {
        this.f140992b = 0L;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gjl)) {
            return false;
        }
        gjl gjlVar = (gjl) obj;
        if (this.f140992b != gjlVar.f140992b || this.f140993c != gjlVar.f140993c) {
            return false;
        }
        int i = gjlVar.f140995e;
        if (!Arrays.equals(this.f140991a, gjlVar.f140991a)) {
            return false;
        }
        return Objects.equals(this.f140994d, gjlVar.f140994d);
    }

    @Override // 
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public gjl clone() {
        try {
            return (gjl) super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new AssertionError();
        }
    }

    public int hashCode() {
        int i;
        int hashCode = Arrays.hashCode(this.f140991a) * 31;
        long j = this.f140992b;
        long j2 = j ^ (j >>> 32);
        long j3 = this.f140993c;
        long j4 = j3 ^ (j3 >>> 32);
        gjk gjkVar = this.f140994d;
        if (gjkVar != null) {
            i = gjkVar.hashCode();
        } else {
            i = 0;
        }
        return (((((hashCode + ((int) j2)) * 31) + ((int) j4)) * 31) + i) * 31;
    }

    public String toString() {
        long j = this.f140992b;
        long j2 = this.f140993c;
        if (j <= j2 && j2 != Long.MAX_VALUE) {
            return m53961y() + " (" + this.f140992b + " : " + this.f140993c + ") <<" + new String(this.f140991a).substring((int) j, ((int) j2) + 1) + ">>";
        }
        return getClass() + " (INVALID, " + this.f140992b + "-" + this.f140993c + ")";
    }

    /* renamed from: v */
    public float mo53958v() {
        if (this instanceof gjn) {
            return ((gjn) this).mo53958v();
        }
        return Float.NaN;
    }

    /* renamed from: w */
    public int mo53959w() {
        if (this instanceof gjn) {
            return ((gjn) this).mo53959w();
        }
        return 0;
    }

    /* renamed from: x */
    public final String m53960x() {
        String str = new String(this.f140991a);
        if (str.length() <= 0) {
            return "";
        }
        long j = this.f140993c;
        if (j != Long.MAX_VALUE) {
            long j2 = this.f140992b;
            if (j >= j2) {
                return str.substring((int) j2, ((int) j) + 1);
            }
        }
        int i = (int) this.f140992b;
        return str.substring(i, i + 1);
    }

    /* renamed from: y */
    public final String m53961y() {
        String cls = getClass().toString();
        return cls.substring(cls.lastIndexOf(46) + 1);
    }

    /* renamed from: z */
    public final void m53962z(long j) {
        if (this.f140993c == Long.MAX_VALUE) {
            this.f140993c = j;
            gjk gjkVar = this.f140994d;
            if (gjkVar != null) {
                gjkVar.m53951q(this);
            }
        }
    }
}
