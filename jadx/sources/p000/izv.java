package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class izv {

    /* renamed from: a */
    public final batz f149574a;

    /* renamed from: b */
    public final hqo f149575b;

    /* renamed from: c */
    public final jak f149576c;

    /* renamed from: d */
    public final boolean f149577d;

    /* renamed from: e */
    public final boolean f149578e = false;

    /* renamed from: f */
    public final boolean f149579f = false;

    /* renamed from: g */
    public final int f149580g;

    /* renamed from: h */
    public final boolean f149581h;

    public izv(List list, hqo hqoVar, jak jakVar, boolean z, int i, boolean z2) {
        this.f149574a = batz.m37359i(list);
        this.f149575b = hqoVar;
        this.f149576c = jakVar;
        this.f149577d = z;
        this.f149580g = i;
        this.f149581h = z2;
    }

    /* renamed from: a */
    public final boolean m58334a() {
        for (int i = 0; i < this.f149574a.size(); i++) {
            if (((bjhn) this.f149574a.get(i)).m43612f()) {
                return true;
            }
        }
        return false;
    }
}
