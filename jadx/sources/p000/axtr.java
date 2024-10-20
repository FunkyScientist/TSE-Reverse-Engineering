package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axtr {

    /* renamed from: a */
    public static final List f74992a = new ArrayList();

    /* renamed from: b */
    public static final axtr f74993b;

    /* renamed from: c */
    public static final axtr f74994c;

    /* renamed from: d */
    public final int f74995d;

    /* renamed from: e */
    public final String f74996e;

    static {
        new axtr("firstDummyExperiment");
        new axtr("secondDummyExperiment");
        new axtr("requestMaskIncludeContainers");
        f74993b = new axtr("rankContactsUsingFieldLevelSignals");
        f74994c = new axtr("emptyQueryCache");
    }

    private axtr(String str) {
        List list = f74992a;
        this.f74995d = list.size();
        this.f74996e = str;
        list.add(this);
    }
}
