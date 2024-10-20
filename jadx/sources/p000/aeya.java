package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeya implements ayps, yfj, aypf {

    /* renamed from: a */
    public yer f22935a;

    /* renamed from: b */
    public ajjq f22936b;

    /* renamed from: c */
    public aejl f22937c;

    /* renamed from: d */
    public aejj f22938d;

    /* renamed from: e */
    public aeyg f22939e;

    /* renamed from: f */
    public final afid f22940f = new accd(this, 2);

    /* renamed from: g */
    private Context f22941g;

    public aeya(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public static aeyg m15611a(aejh aejhVar) {
        aeyg aeygVar = aeyg.PEN;
        aejh aejhVar2 = aejh.f21004a;
        int ordinal = aejhVar.ordinal();
        if (ordinal != 2) {
            if (ordinal != 3) {
                return aeyg.PEN;
            }
            return aeyg.TEXT;
        }
        return aeyg.HIGHLIGHTER;
    }

    /* renamed from: c */
    public final void m15612c(aeyg aeygVar) {
        this.f22936b.m63674q(this.f22936b.m19658m(aevn.m15497d(aeygVar)));
    }

    /* renamed from: d */
    public final void m15613d(aeyg aeygVar) {
        this.f22937c.mo14978i(aejk.MARKUP);
        if (this.f22938d != null) {
            if (this.f22939e != aeygVar || aeygVar == aeyg.TEXT) {
                aeyg aeygVar2 = aeyg.PEN;
                aejh aejhVar = aejh.f21004a;
                int ordinal = aeygVar.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            this.f22938d.mo14969j(aejh.f21007d);
                            return;
                        }
                        return;
                    }
                    this.f22938d.mo14969j(aejh.f21006c);
                    return;
                }
                this.f22938d.mo14969j(aejh.f21004a);
            }
        }
    }

    /* renamed from: f */
    public final void m15614f() {
        aeck aeckVar;
        aecd a = ((aeoe) this.f22935a.m73050a()).mo12131a();
        aedf aedfVar = (aedf) a;
        aeck aeckVar2 = aedfVar.f20277k;
        if (aeckVar2 != null && (aeckVar = ((aedf) ((aeoe) this.f22935a.m73050a()).mo12131a()).f20277k) != null) {
            aecd a2 = ((aeoe) this.f22935a.m73050a()).mo12131a();
            if (!((Boolean) a2.mo14458y(aees.f20510b)).equals(Boolean.valueOf(aeckVar.mo14480K(aejh.f21004a.m14958b()))) || !((Boolean) a2.mo14458y(aees.f20511c)).equals(Boolean.valueOf(aeckVar.mo14480K(aejh.f21006c.m14958b()))) || !((Boolean) a2.mo14458y(aees.f20512d)).equals(Boolean.valueOf(aeckVar.mo14502w()))) {
                boolean mo14502w = aeckVar2.mo14502w();
                boolean mo14480K = aeckVar2.mo14480K(aejh.f21004a.m14958b());
                boolean mo14480K2 = aeckVar2.mo14480K(aejh.f21006c.m14958b());
                aedfVar.m14556H(aees.f20512d, Boolean.valueOf(mo14502w));
                aedfVar.m14556H(aees.f20510b, Boolean.valueOf(mo14480K));
                aedfVar.m14556H(aees.f20511c, Boolean.valueOf(mo14480K2));
                a.mo14459z();
                m15616h(aeyg.TEXT, mo14502w);
                m15616h(aeyg.PEN, mo14480K);
                m15616h(aeyg.HIGHLIGHTER, mo14480K2);
            }
        }
    }

    /* renamed from: g */
    public final void m15615g() {
        int i = 0;
        for (aeyg aeygVar : aeyg.values()) {
            if (aevo.m15498e(this.f22936b, aeygVar) == null) {
                this.f22936b.m19639J(i, new aevn(aeygVar, null));
            }
            i++;
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f22941g = context;
        this.f22935a = _1311.m943b(aeoe.class, null);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        ((aedf) ((aeoe) this.f22935a.m73050a()).mo12131a()).f20270d.mo14577f(aedv.OBJECTS_BOUND, new aevy(this, 11));
        ajjk ajjkVar = new ajjk(this.f22941g);
        ajjkVar.m19627a(new aevo(this.f22941g, new aexz(this, 0), R.id.photos_photoeditor_fragments_editor3_markup_view_type));
        this.f22936b = new ajjq(ajjkVar);
    }

    /* renamed from: h */
    public final void m15616h(aeyg aeygVar, boolean z) {
        aevn m15498e = aevo.m15498e(this.f22936b, aeygVar);
        if (m15498e != null && m15498e.f22514d != z) {
            m15498e.f22514d = z;
            this.f22936b.m63674q(aeygVar.ordinal());
        }
    }

    /* renamed from: i */
    public final void m15617i(aeyg aeygVar, boolean z) {
        aevn m15498e = aevo.m15498e(this.f22936b, aeygVar);
        if (m15498e != null && m15498e.f22513c != z) {
            m15498e.f22513c = z;
            this.f22936b.m63674q(aeygVar.ordinal());
        }
    }

    /* renamed from: j */
    public final void m15618j(aeyg aeygVar) {
        if (!((aeoe) this.f22935a.m73050a()).mo12131a().mo14443i().mo14975f().equals(aejk.MARKUP)) {
            return;
        }
        aeyg aeygVar2 = this.f22939e;
        if (aeygVar2 != null) {
            m15617i(aeygVar2, false);
            m15612c(this.f22939e);
        }
        m15617i(aeygVar, true);
        this.f22939e = aeygVar;
        m15612c(aeygVar);
    }
}
