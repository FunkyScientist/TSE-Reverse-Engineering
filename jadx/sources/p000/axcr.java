package p000;

import android.content.Context;
import android.net.Uri;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axcr implements _2999, axjh {

    /* renamed from: a */
    private final Context f72765a;

    /* renamed from: b */
    private final _3055 f72766b;

    /* renamed from: c */
    private final _3053 f72767c;

    /* renamed from: d */
    private athl f72768d;

    public axcr(Context context, _3055 _3055, _3053 _3053) {
        this.f72765a = context;
        this.f72766b = _3055;
        this.f72767c = _3053;
        _3053.mo3ij().mo33376a(this, false);
    }

    @Override // p000._2999
    /* renamed from: b */
    public final bbuj mo6309b(athc athcVar, bbum bbumVar) {
        int i;
        if (!athcVar.f63247d.f63242a.mo36894g()) {
            return bbvs.m38420x(laj.f155470a);
        }
        if (aylw.m34573v(this.f72765a, "DISABLE_SENDING_HEADERS_TO_HTTP_URLS", false) && !"https".equals(Uri.parse(athcVar.f63245b.mo48956b()).getScheme())) {
            return bbvs.m38420x(laj.f155470a);
        }
        _3055 _3055 = this.f72766b;
        balb balbVar = athcVar.f63247d.f63242a;
        if (balbVar.mo36894g()) {
            i = ((Integer) balbVar.mo36890c()).intValue();
        } else {
            i = -1;
        }
        ayrf.m34761b();
        synchronized (_3055) {
            bbuj m6502b = _3055.m6502b(i);
            if (m6502b == null) {
                bbuj m38195f = bbsi.m38195f(((_3052) _3055.f5738b.mo5993a()).mo6494b(i, bbumVar), new aute(((_3052) _3055.f5738b.mo5993a()).mo6499g(), 13), bbte.f83473a);
                synchronized (_3055) {
                    bbuj m6502b2 = _3055.m6502b(i);
                    if (m6502b2 == null) {
                        _3055.f5737a.put(i, m38195f);
                    } else {
                        m38195f.cancel(true);
                        m38195f = m6502b2;
                    }
                }
                return bbvs.m38421y(m38195f);
            }
            return m6502b;
        }
    }

    @Override // p000._2999
    /* renamed from: c */
    public final void mo6310c(athl athlVar) {
        this.f72768d = athlVar;
    }

    @Override // p000._2999
    /* renamed from: d */
    public final laj mo6311d() {
        return laj.f155470a;
    }

    @Override // p000._2999
    /* renamed from: e */
    public final void mo6312e() {
        this.f72767c.mo6500b(6);
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final /* bridge */ /* synthetic */ void mo4481gi(Object obj) {
        athl athlVar = this.f72768d;
        if (athlVar != null) {
            ((lho) ((athg) athlVar).f63269f.f155031a).m61985e();
        }
    }
}
