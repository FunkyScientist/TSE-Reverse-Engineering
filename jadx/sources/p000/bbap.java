package p000;

import java.util.Collection;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public interface bbap extends Collection {
    /* renamed from: a */
    int mo37130a(Object obj);

    /* renamed from: c */
    int mo37132c(Object obj, int i);

    @Override // java.util.Collection, p000.bbap
    boolean contains(Object obj);

    @Override // java.util.Collection
    boolean containsAll(Collection collection);

    @Override // p000.bbap
    boolean equals(Object obj);

    /* renamed from: g */
    void mo37136g(Object obj, int i);

    /* renamed from: h */
    void mo37137h(Object obj);

    @Override // p000.bbap
    int hashCode();

    /* renamed from: i */
    boolean mo37138i(Object obj, int i);

    /* renamed from: j */
    Set mo37149j();

    /* renamed from: k */
    Set mo37150k();

    @Override // java.util.Collection, p000.bbap
    boolean remove(Object obj);

    @Override // java.util.Collection, p000.bbap
    int size();
}
