package p000;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kav extends irp {

    /* renamed from: c */
    public final kbj f153287c;

    /* renamed from: d */
    public final String f153288d;

    /* renamed from: e */
    public final List f153289e;

    /* renamed from: f */
    public final List f153290f;

    /* renamed from: g */
    public boolean f153291g;

    /* renamed from: h */
    public final int f153292h;

    /* renamed from: i */
    private final List f153293i;

    /* renamed from: j */
    private jzn f153294j;

    static {
        jzi.m60566b("WorkContinuationImpl");
    }

    public kav(kbj kbjVar, String str, int i, List list) {
        super((int[]) null);
        this.f153287c = kbjVar;
        this.f153288d = str;
        this.f153292h = i;
        this.f153289e = list;
        this.f153290f = new ArrayList(list.size());
        this.f153293i = new ArrayList();
        for (int i2 = 0; i2 < list.size(); i2++) {
            if (i == 1 && ((kev) ((izd) list.get(i2)).f149508c).f153556r != Long.MAX_VALUE) {
                throw new IllegalArgumentException("Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP");
            }
            String m58278u = ((izd) list.get(i2)).m58278u();
            this.f153290f.add(m58278u);
            this.f153293i.add(m58278u);
        }
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* renamed from: dw */
    public final jzn m60612dw() {
        String str;
        if (!this.f153291g) {
            kbj kbjVar = this.f153287c;
            jtj jtjVar = kbjVar.f153310c.f153153h;
            int i = this.f153292h;
            int i2 = 1;
            if (i != 1) {
                if (i != 2) {
                    str = "APPEND";
                } else {
                    str = "KEEP";
                }
            } else {
                str = "REPLACE";
            }
            this.f153294j = irp.m57811ds(jtjVar, "EnqueueRunnable_".concat(str), kbjVar.f153318k.f152962d, new kbi(this, i2));
        } else {
            jzi.m60565a();
            TextUtils.join(", ", this.f153290f);
        }
        return this.f153294j;
    }
}
