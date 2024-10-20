package p000;

import java.util.Set;
import p047j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class hul {

    /* renamed from: a */
    public static final hul f145396a;

    /* renamed from: b */
    public final int f145397b;

    /* renamed from: c */
    public final int f145398c;

    /* renamed from: d */
    public final _3138 f145399d;

    static {
        hul hulVar;
        if (hkf.f144154a >= 33) {
            bavf bavfVar = new bavf();
            for (int i = 1; i <= 10; i++) {
                bavfVar.mo37334c(Integer.valueOf(hkf.m55690h(i)));
            }
            hulVar = new hul(2, bavfVar.mo37337f());
        } else {
            hulVar = new hul(2, 10);
        }
        f145396a = hulVar;
    }

    public hul(int i, int i2) {
        this.f145397b = i;
        this.f145398c = i2;
        this.f145399d = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hul)) {
            return false;
        }
        hul hulVar = (hul) obj;
        if (this.f145397b == hulVar.f145397b && this.f145398c == hulVar.f145398c && Objects.equals(this.f145399d, hulVar.f145399d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        _3138 _3138 = this.f145399d;
        if (_3138 == null) {
            hashCode = 0;
        } else {
            hashCode = _3138.hashCode();
        }
        return (((this.f145397b * 31) + this.f145398c) * 31) + hashCode;
    }

    public final String toString() {
        return "AudioProfile[format=" + this.f145397b + ", maxChannelCount=" + this.f145398c + ", channelMasks=" + String.valueOf(this.f145399d) + "]";
    }

    public hul(int i, Set set) {
        this.f145397b = i;
        _3138 m6899G = _3138.m6899G(set);
        this.f145399d = m6899G;
        bbdn listIterator = m6899G.listIterator();
        int i2 = 0;
        while (listIterator.hasNext()) {
            i2 = Math.max(i2, Integer.bitCount(((Integer) listIterator.next()).intValue()));
        }
        this.f145398c = i2;
    }
}
