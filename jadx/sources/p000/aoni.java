package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoni extends aypt implements yfj, anzt {

    /* renamed from: a */
    public yer f52442a;

    /* renamed from: b */
    public final aopw f52443b;

    /* renamed from: c */
    private yer f52444c;

    /* renamed from: d */
    private yer f52445d;

    public aoni(aypb aypbVar) {
        aypbVar.getClass();
        this.f52443b = new aonh(this, 0);
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m24742a() {
        yer yerVar = this.f52445d;
        if (yerVar == null) {
            bkgt.m44775b("storyImageLayoutProvider");
            yerVar = null;
        }
        View mo24109a = ((anze) yerVar.m73050a()).mo24109a();
        mo24109a.getClass();
        ((aoas) mo24109a).m24293b();
    }

    /* renamed from: f */
    public final void m24743f() {
        yer yerVar = this.f52445d;
        if (yerVar == null) {
            bkgt.m44775b("storyImageLayoutProvider");
            yerVar = null;
        }
        View mo24109a = ((anze) yerVar.m73050a()).mo24109a();
        mo24109a.getClass();
        ((aoas) mo24109a).m24295d();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        context.getClass();
        _1311.getClass();
        yer yerVar = null;
        ((anzr) _1311.m943b(anzr.class, null).m73050a()).m24257d(this);
        this.f52444c = _1311.m943b(_1576.class, null);
        this.f52445d = _1311.m943b(anze.class, null);
        yer m945f = _1311.m945f(aopu.class, null);
        this.f52442a = m945f;
        if (m945f == null) {
            bkgt.m44775b("stickyPauseStateModel");
            m945f = null;
        }
        if (((Optional) m945f.m73050a()).isPresent()) {
            yer yerVar2 = this.f52442a;
            if (yerVar2 == null) {
                bkgt.m44775b("stickyPauseStateModel");
            } else {
                yerVar = yerVar2;
            }
            axjq.m33392b(((aopu) ((Optional) yerVar.m73050a()).get()).f52677a, this, new aoeb(new aolq(this, 2), 13));
        }
    }

    @Override // p000.anzt
    /* renamed from: iX */
    public final void mo24039iX(anzs anzsVar) {
        anzsVar.getClass();
        int ordinal = anzsVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        if (ordinal != 5) {
                            if (ordinal != 14) {
                                if (ordinal != 16) {
                                    return;
                                }
                            }
                        }
                    }
                    m24742a();
                    return;
                }
            }
            m24743f();
            return;
        }
        yer yerVar = this.f52444c;
        if (yerVar == null) {
            bkgt.m44775b("memoriesFlags");
            yerVar = null;
        }
        if (!((_1576) yerVar.m73050a()).m1678aq()) {
            m24743f();
        }
    }

    @Override // p000.anzt
    /* renamed from: jb */
    public final /* synthetic */ void mo24040jb(aoci aociVar) {
    }
}
