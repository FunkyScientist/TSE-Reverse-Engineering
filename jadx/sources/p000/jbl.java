package p000;

import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
final class jbl implements ily {

    /* renamed from: c */
    public boolean f150769c;

    /* renamed from: a */
    public int f150767a = -1;

    /* renamed from: b */
    public int f150768b = -1;

    /* renamed from: d */
    final Map f150770d = new HashMap();

    @Override // p000.ily
    /* renamed from: fF */
    public final imu mo11680fF(int i, int i2) {
        if (i2 == 2) {
            this.f150767a = i;
        } else if (i2 == 1) {
            this.f150768b = i;
            i2 = 1;
        }
        Map map = this.f150770d;
        Integer valueOf = Integer.valueOf(i2);
        jbk jbkVar = (jbk) map.get(valueOf);
        if (jbkVar == null) {
            jbk jbkVar2 = new jbk();
            this.f150770d.put(valueOf, jbkVar2);
            return jbkVar2;
        }
        return jbkVar;
    }

    @Override // p000.ily
    /* renamed from: fH */
    public final void mo11681fH(imo imoVar) {
        this.f150769c = true;
    }

    @Override // p000.ily
    /* renamed from: b */
    public final void mo11679b() {
    }
}
