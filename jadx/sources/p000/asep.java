package p000;

import java.util.EnumSet;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asep {

    /* renamed from: a */
    public static final asep f61647a = new asep(bbhs.m37799M(EnumSet.allOf(aseq.class)));

    /* renamed from: b */
    public static final asep f61648b = new asep(bbbr.f81892a);

    /* renamed from: c */
    public static final asep f61649c = new asep(bbhs.m37800N(aseq.ZWIEBACK, new aseq[0]));

    /* renamed from: d */
    public final _3138 f61650d;

    public asep(_3138 _3138) {
        this.f61650d = _3138;
    }

    /* renamed from: a */
    public final boolean m28322a(aseq aseqVar) {
        return this.f61650d.contains(aseqVar);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof asep) && this.f61650d.equals(((asep) obj).f61650d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f61650d.hashCode();
    }
}
