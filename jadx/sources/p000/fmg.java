package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fmg implements fdz {

    /* renamed from: a */
    public final int f139559a;

    /* renamed from: b */
    public Float f139560b = null;

    /* renamed from: c */
    public Float f139561c = null;

    /* renamed from: d */
    public fqe f139562d = null;

    /* renamed from: e */
    public fqe f139563e = null;

    /* renamed from: f */
    private final List f139564f;

    public fmg(int i, List list) {
        this.f139559a = i;
        this.f139564f = list;
    }

    @Override // p000.fdz
    /* renamed from: A */
    public final boolean mo52452A() {
        return this.f139564f.contains(this);
    }
}
