package p000;

import java.util.Arrays;
import java.util.BitSet;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhii {

    /* renamed from: a */
    public static final bhii f106882a = new bhii("", 0, 1, null);

    /* renamed from: b */
    public static final bbbb f106883b = new bhih();

    /* renamed from: c */
    public final String f106884c;

    /* renamed from: d */
    public final int f106885d;

    /* renamed from: e */
    public final BitSet f106886e;

    /* renamed from: f */
    public final int f106887f;

    public bhii(String str, int i, int i2, BitSet bitSet) {
        str.getClass();
        this.f106884c = str;
        this.f106885d = i;
        this.f106887f = i2;
        this.f106886e = bitSet;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bhii)) {
            return false;
        }
        bhii bhiiVar = (bhii) obj;
        if (this.f106885d == bhiiVar.f106885d && this.f106884c.equals(bhiiVar.f106884c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f106885d), this.f106884c});
    }

    public final String toString() {
        return "{Value:" + this.f106884c + ",StartIndex:" + this.f106885d + "}";
    }
}
