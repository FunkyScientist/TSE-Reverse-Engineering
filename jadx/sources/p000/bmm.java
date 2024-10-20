package p000;

import java.util.Comparator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bmm implements Comparator {

    /* renamed from: a */
    final /* synthetic */ bnd f121156a;

    public bmm(bnd bndVar) {
        this.f121156a = bndVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return bkbj.m44527v(Integer.valueOf(this.f121156a.mo45781a(((bnn) obj).mo40648j())), Integer.valueOf(this.f121156a.mo45781a(((bnn) obj2).mo40648j())));
    }
}
