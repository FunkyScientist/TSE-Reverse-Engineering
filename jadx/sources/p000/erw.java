package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class erw {

    /* renamed from: a */
    public final C1171wf f138326a;

    /* renamed from: b */
    public final ess f138327b;

    /* renamed from: c */
    public boolean f138328c;

    public erw(C1171wf c1171wf, ess essVar) {
        this.f138326a = c1171wf;
        this.f138327b = essVar;
    }

    /* renamed from: a */
    public final boolean m52243a(long j) {
        Object obj;
        List list = this.f138327b.f138385a;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i < size) {
                obj = list.get(i);
                if (C1124um.m70037k(((est) obj).f138387a, j)) {
                    break;
                }
                i++;
            } else {
                obj = null;
                break;
            }
        }
        est estVar = (est) obj;
        if (estVar == null) {
            return false;
        }
        return estVar.f138394h;
    }
}
