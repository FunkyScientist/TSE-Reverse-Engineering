package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjjo implements Iterable {

    /* renamed from: a */
    public final bjjp f113018a;

    /* renamed from: b */
    public final int f113019b;

    /* renamed from: c */
    final /* synthetic */ bjjt f113020c;

    public bjjo(bjjt bjjtVar, bjjp bjjpVar, int i) {
        this.f113020c = bjjtVar;
        this.f113018a = bjjpVar;
        this.f113019b = i;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new bjjn(this);
    }
}
