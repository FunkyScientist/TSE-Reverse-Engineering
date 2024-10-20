package p000;

import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atkc {

    /* renamed from: a */
    public final atwj f63511a;

    /* renamed from: b */
    public final atwj f63512b;

    public atkc(atwj atwjVar, atwj atwjVar2) {
        this.f63512b = atwjVar;
        this.f63511a = atwjVar2;
    }

    /* renamed from: a */
    public final void m29375a(View view, atjp atjpVar) {
        if (atkb.m29354b(view) == null) {
            m29376b(view, atjpVar);
        }
    }

    /* renamed from: b */
    public final void m29376b(View view, atjp atjpVar) {
        boolean z;
        ayrf.m34762c();
        atjs m29343c = atjpVar.m29343c(this.f63511a);
        atjs m29354b = atkb.m29354b(view);
        if (m29354b == null) {
            atkb atkbVar = new atkb(view, m29343c);
            m29343c.f63454d = atkbVar;
            atkbVar.f63495a.setTag(R.id.ve_tag, atkbVar.f63496b);
            if (atkbVar.f63500f.m29681h()) {
                atkbVar.f63495a.addOnAttachStateChangeListener(atkbVar);
                View view2 = atkbVar.f63495a;
                int[] iArr = grz.f142084a;
                if (view2.isAttachedToWindow()) {
                    atkbVar.onViewAttachedToWindow(atkbVar.f63495a);
                    return;
                }
                return;
            }
            return;
        }
        if (!m29354b.m29345b()) {
            boolean z2 = false;
            if (m29343c.f63454d == null) {
                z = true;
            } else {
                z = false;
            }
            bain.m36840an(z);
            bain.m36840an(!m29354b.m29345b());
            if (m29354b.f63453c == m29343c.f63453c) {
                z2 = true;
            }
            bain.m36840an(z2);
            boolean mo29370l = m29354b.f63454d.mo29370l();
            if (mo29370l) {
                m29354b.f63457g.m29679f(m29354b);
            }
            bfin bfinVar = m29354b.f63456f;
            if (!bfinVar.f99873a.m39989ac()) {
                bfinVar.f99874b = bfinVar.m39956t();
                m29354b.f63456f.m39785A((atjy) m29343c.f63456f.mo39957u());
                if (mo29370l) {
                    m29354b.f63457g.m29678e(m29354b);
                    return;
                }
                return;
            }
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        if (m29354b.m29346c()) {
            this.f63511a.m29680g(new IllegalStateException("CVE is already impressed and cannot be replaced."));
        } else {
            this.f63511a.m29680g(new IllegalStateException("CVE is already attached and cannot be replaced."));
        }
    }
}
