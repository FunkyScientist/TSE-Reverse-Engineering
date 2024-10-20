package p000;

import java.util.Comparator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bmo implements Comparator {

    /* renamed from: a */
    final /* synthetic */ bnd f121158a;

    public bmo(bnd bndVar) {
        this.f121158a = bndVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return bkbj.m44527v(Integer.valueOf(this.f121158a.mo45781a(((bnn) obj2).mo40648j())), Integer.valueOf(this.f121158a.mo45781a(((bnn) obj).mo40648j())));
    }
}
