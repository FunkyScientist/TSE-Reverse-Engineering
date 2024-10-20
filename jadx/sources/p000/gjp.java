package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gjp extends gjk implements Iterable {
    public gjp(char[] cArr) {
        super(cArr);
    }

    @Override // p000.gjk, p000.gjl
    /* renamed from: C, reason: merged with bridge method [inline-methods] */
    public final gjp clone() {
        return (gjp) super.clone();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new gjo(this);
    }
}
