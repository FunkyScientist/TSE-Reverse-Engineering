package p000;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2537 {

    /* renamed from: a */
    public final HashMap f4313a = new HashMap(20);

    /* renamed from: b */
    public final List f4314b = new ArrayList(20);

    /* renamed from: c */
    public boolean f4315c;

    /* renamed from: a */
    public final void m4933a() {
        this.f4313a.clear();
        int i = 0;
        while (i < this.f4314b.size()) {
            String str = (String) this.f4314b.get(i);
            i++;
            this.f4313a.put(str, Integer.valueOf(i));
        }
    }

    public final String toString() {
        return "RecentAppLookup {recentList: " + this.f4314b.toString() + "}";
    }
}
