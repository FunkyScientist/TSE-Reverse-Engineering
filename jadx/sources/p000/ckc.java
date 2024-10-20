package p000;

import java.util.Comparator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ckc implements Comparator {

    /* renamed from: a */
    final /* synthetic */ C1164vz f122958a;

    public ckc(C1164vz c1164vz) {
        this.f122958a = c1164vz;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return bkbj.m44527v(Integer.valueOf(this.f122958a.m71427a(((Number) obj).longValue())), Integer.valueOf(this.f122958a.m71427a(((Number) obj2).longValue())));
    }
}
