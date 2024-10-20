package p000;

import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qxl {

    /* renamed from: a */
    public boolean f171771a;

    /* renamed from: b */
    public boolean f171772b;

    /* renamed from: c */
    public boolean f171773c;

    /* renamed from: d */
    final /* synthetic */ qxn f171774d;

    public qxl(qxn qxnVar) {
        this.f171774d = qxnVar;
    }

    /* renamed from: a */
    public final void m67031a() {
        if (m67032b()) {
            this.f171774d.f171781f.mo33377b();
        }
    }

    /* renamed from: b */
    public final boolean m67032b() {
        List m44313an = bjwl.m44313an(new Boolean[]{Boolean.valueOf(this.f171771a), Boolean.valueOf(this.f171772b), Boolean.valueOf(this.f171773c)});
        if (!m44313an.isEmpty()) {
            Iterator it = m44313an.iterator();
            while (it.hasNext()) {
                if (!((Boolean) it.next()).booleanValue()) {
                    return false;
                }
            }
        }
        return true;
    }
}
