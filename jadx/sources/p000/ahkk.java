package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahkk implements ayps, yfj, aypf {

    /* renamed from: a */
    private final String f29808a;

    /* renamed from: b */
    private bkbr f29809b;

    /* renamed from: c */
    private bkbr f29810c;

    /* renamed from: d */
    private final int f29811d;

    public ahkk(aypb aypbVar, int i, String str) {
        this.f29811d = i;
        this.f29808a = str;
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    public static final ahkk m18035d(aypb aypbVar, int i) {
        aypbVar.getClass();
        return new ahkk(aypbVar, i, null);
    }

    /* renamed from: f */
    public static final ahkk m18036f(aypb aypbVar, int i, String str) {
        aypbVar.getClass();
        str.getClass();
        return new ahkk(aypbVar, i, str);
    }

    /* renamed from: a */
    public final void m18037a(String str) {
        str.getClass();
        bkbr bkbrVar = this.f29809b;
        bkbr bkbrVar2 = null;
        if (bkbrVar == null) {
            bkgt.m44775b("backgroundTaskManager");
            bkbrVar = null;
        }
        awyc awycVar = (awyc) bkbrVar.mo44532a();
        bkbr bkbrVar3 = this.f29810c;
        if (bkbrVar3 == null) {
            bkgt.m44775b("accountHandler");
        } else {
            bkbrVar2 = bkbrVar3;
        }
        awycVar.m32838i(_417.m7524x("RecordFunnelEventTask", aius.PRINTING_RECORD_FUNNEL_EVENT, new ahie(((awuo) bkbrVar2.mo44532a()).mo32662d(), this.f29811d, str, 1)).m65340b().m65336a());
    }

    /* renamed from: c */
    public final void m18038c(aylw aylwVar) {
        aylwVar.getClass();
        aylwVar.m34582q(ahkk.class, this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        _1311.getClass();
        this.f29809b = new bkby(new ahbr(_1311, 14));
        this.f29810c = new bkby(new ahbr(_1311, 15));
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        bkbr bkbrVar = this.f29809b;
        bkbr bkbrVar2 = null;
        if (bkbrVar == null) {
            bkgt.m44775b("backgroundTaskManager");
            bkbrVar = null;
        }
        awyc awycVar = (awyc) bkbrVar.mo44532a();
        bkbr bkbrVar3 = this.f29810c;
        if (bkbrVar3 == null) {
            bkgt.m44775b("accountHandler");
        } else {
            bkbrVar2 = bkbrVar3;
        }
        awycVar.m32838i(_2001.m3195k(((awuo) bkbrVar2.mo44532a()).mo32662d(), this.f29811d, this.f29808a));
    }
}
