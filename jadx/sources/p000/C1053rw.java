package p000;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Set;

/* compiled from: PG */
/* renamed from: rw */
/* loaded from: classes.dex */
public final class C1053rw {

    /* renamed from: a */
    private final String f174246a;

    /* renamed from: b */
    private ArrayList f174247b = new ArrayList();

    /* renamed from: c */
    private LinkedHashSet f174248c = new LinkedHashSet();

    /* renamed from: d */
    private final Set f174249d = new C1147vi((byte[]) null);

    /* renamed from: e */
    private boolean f174250e = false;

    public C1053rw(String str) {
        this.f174246a = str;
    }

    /* renamed from: a */
    public final C1059sb m67726a() {
        this.f174250e = true;
        return new C1059sb(this.f174246a, this.f174247b, new ArrayList(this.f174248c));
    }

    /* renamed from: b */
    public final void m67727b(C1056rz c1056rz) {
        if (this.f174250e) {
            this.f174247b = new ArrayList(this.f174247b);
            this.f174248c = new LinkedHashSet(this.f174248c);
            this.f174250e = false;
        }
        String m67795a = c1056rz.m67795a();
        if (this.f174249d.add(m67795a)) {
            this.f174247b.add(c1056rz.f174536a);
            return;
        }
        throw new C1073sp("Property defined more than once: ".concat(m67795a));
    }
}
