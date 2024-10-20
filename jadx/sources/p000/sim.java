package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sim extends sih {
    public sim(List list, Collection collection) {
        super(C0069b.m36542ce(list, collection, "Media IDs not found.  Was able to find only: ", " when requested: "));
        DesugarCollections.unmodifiableList(new ArrayList(list));
        DesugarCollections.unmodifiableList(new ArrayList(collection));
    }
}
