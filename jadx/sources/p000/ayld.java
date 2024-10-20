package p000;

import java.util.Arrays;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class ayld {

    /* renamed from: a */
    public final List f76445a;

    ayld() {
        this(Arrays.asList(aylc.COLLAPSED, aylc.EXPANDED, aylc.FULLY_EXPANDED));
    }

    /* renamed from: b */
    public aylc mo34518b(aylc aylcVar) {
        return mo34517a(aylcVar.f76443f);
    }

    /* renamed from: c */
    public aylc mo34519c(aylc aylcVar) {
        return aylcVar.f76442e;
    }

    public ayld(List list) {
        this.f76445a = DesugarCollections.unmodifiableList(list);
    }

    /* renamed from: a */
    public aylc mo34517a(aylc aylcVar) {
        return aylcVar;
    }
}
