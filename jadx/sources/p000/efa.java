package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class efa {

    /* renamed from: a */
    public final bkfl f137541a;

    /* renamed from: b */
    public final bkfl f137542b;

    /* renamed from: c */
    public final List f137543c = new ArrayList();

    /* renamed from: d */
    public final List f137544d = new ArrayList();

    /* renamed from: e */
    public final List f137545e = new ArrayList();

    /* renamed from: f */
    public final List f137546f = new ArrayList();

    /* renamed from: g */
    private final bkfw f137547g;

    public efa(bkfw bkfwVar, bkfl bkflVar, bkfl bkflVar2) {
        this.f137547g = bkfwVar;
        this.f137541a = bkflVar;
        this.f137542b = bkflVar2;
    }

    /* renamed from: a */
    public final void m51506a(List list, Object obj) {
        if (list.add(obj)) {
            if (this.f137543c.size() + this.f137544d.size() + this.f137545e.size() == 1) {
                this.f137547g.mo9836a(new eez(this));
            }
        }
    }

    /* renamed from: b */
    public final boolean m51507b() {
        if (this.f137543c.isEmpty() && this.f137545e.isEmpty() && this.f137544d.isEmpty()) {
            return false;
        }
        return true;
    }
}
