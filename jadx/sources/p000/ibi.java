package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ibi {

    /* renamed from: a */
    public final int f146253a;

    /* renamed from: b */
    public final int f146254b;

    /* renamed from: c */
    public final her f146255c;

    /* renamed from: d */
    public final baug f146256d;

    /* renamed from: e */
    public final String f146257e;

    public ibi(her herVar, int i, int i2, Map map, String str) {
        this.f146253a = i;
        this.f146254b = i2;
        this.f146255c = herVar;
        this.f146256d = baug.m37398j(map);
        this.f146257e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            ibi ibiVar = (ibi) obj;
            if (this.f146253a == ibiVar.f146253a && this.f146254b == ibiVar.f146254b && this.f146255c.equals(ibiVar.f146255c) && this.f146256d.equals(ibiVar.f146256d) && this.f146257e.equals(ibiVar.f146257e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((this.f146253a + 217) * 31) + this.f146254b) * 31) + this.f146255c.hashCode()) * 31) + this.f146256d.hashCode()) * 31) + this.f146257e.hashCode();
    }
}
