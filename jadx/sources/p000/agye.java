package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agye implements Iterable {

    /* renamed from: a */
    private final List f28472a = new ArrayList();

    /* renamed from: a */
    public final agyd m17616a() {
        agyd agydVar = new agyd();
        this.f28472a.add(agydVar);
        return agydVar;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f28472a.iterator();
    }
}
