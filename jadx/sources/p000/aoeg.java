package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoeg implements ayps, yfj, anzt {

    /* renamed from: a */
    private final _1311 f51352a;

    /* renamed from: b */
    private final bkbr f51353b;

    /* renamed from: c */
    private final bkbr f51354c;

    /* renamed from: d */
    private final bkbr f51355d;

    /* renamed from: e */
    private final bkbr f51356e;

    /* renamed from: f */
    private final bkbr f51357f;

    public aoeg(aypb aypbVar) {
        aypbVar.getClass();
        _1311 m950c = _1317.m950c(aypbVar);
        this.f51352a = m950c;
        this.f51353b = new bkby(new aodn(m950c, 16));
        this.f51354c = new bkby(new aodn(m950c, 17));
        this.f51355d = new bkby(new aodn(m950c, 18));
        this.f51356e = new bkby(new aodn(m950c, 19));
        this.f51357f = new bkby(new aodn(m950c, 20));
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    private final aixy m24442b() {
        return (aixy) this.f51353b.mo44532a();
    }

    /* renamed from: f */
    private final _2522 m24443f() {
        return (_2522) this.f51356e.mo44532a();
    }

    /* renamed from: a */
    public final void m24444a(String str) {
        if (((aiyn) this.f51355d.mo44532a()).m19355e(str)) {
            m24442b().m19340j(str);
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        context.getClass();
        _1311.getClass();
        ((anzr) new bkby(new aodn(_1311, 15)).mo44532a()).m24257d(this);
    }

    @Override // p000.anzt
    /* renamed from: iX */
    public final void mo24039iX(anzs anzsVar) {
        anzsVar.getClass();
        int ordinal = anzsVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 26) {
                    switch (ordinal) {
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                            break;
                        default:
                            return;
                    }
                }
            }
            m24442b().m19339i();
            return;
        }
        if (m24443f().m4766F()) {
            long m24378g = ((aocn) this.f51357f.mo44532a()).m24378g();
            int i = aksv.f40451a;
            if (m24378g >= bisz.f111678a.mo5993a().mo42735d()) {
                m24444a("tooltip_video_memory_sharing");
            }
        }
        m24442b().m19338h((_2156) this.f51354c.mo44532a(), null);
    }

    @Override // p000.anzt
    /* renamed from: jb */
    public final /* synthetic */ void mo24040jb(aoci aociVar) {
    }
}
