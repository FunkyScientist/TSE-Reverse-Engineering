package p000;

import java.util.Comparator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bmp implements Comparator {

    /* renamed from: a */
    final /* synthetic */ bnd f121159a;

    public bmp(bnd bndVar) {
        this.f121159a = bndVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return bkbj.m44527v(Integer.valueOf(this.f121159a.mo45781a(((bnn) obj2).mo40648j())), Integer.valueOf(this.f121159a.mo45781a(((bnn) obj).mo40648j())));
    }
}
