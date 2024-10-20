package p000;

import android.content.Context;
import java.util.List;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qdj implements _1698 {

    /* renamed from: a */
    private final Context f169728a;

    /* renamed from: b */
    private final _1311 f169729b;

    /* renamed from: c */
    private final bkbr f169730c;

    static {
        bbfl.m37715h("BlnfrdReadyNotifHandler");
    }

    public qdj(Context context) {
        context.getClass();
        this.f169728a = context;
        _1311 m951d = _1317.m951d(context);
        this.f169729b = m951d;
        this.f169730c = new bkby(new qct(m951d, 6));
    }

    @Override // p000._1698
    /* renamed from: a */
    public final acdv mo2168a(int i, acdw acdwVar) {
        bdnf bdnfVar;
        acdwVar.getClass();
        bdnh bdnhVar = acdwVar.f15093b;
        if (bdnhVar != null) {
            bdng mo7573b = ((_439) this.f169730c.mo44532a()).mo7573b(bdnhVar);
            if (mo7573b != null) {
                bdnfVar = bdnf.m39276b(mo7573b.f93005c);
                if (bdnfVar == null) {
                    bdnfVar = bdnf.UNKNOWN_TEMPLATE;
                }
            } else {
                bdnfVar = null;
            }
            if (bdnfVar == bdnf.BLANFORD_READY) {
                return acdv.DISCARD;
            }
        }
        return acdv.PROCEED;
    }

    @Override // p000._1698
    /* renamed from: b */
    public final /* synthetic */ acey mo2169b(int i, acdw acdwVar, bdbl bdblVar) {
        return _1776.m2426au();
    }

    @Override // p000._1698
    /* renamed from: c */
    public final /* synthetic */ bbuj mo2170c(int i, acdw acdwVar) {
        return _1776.m2425at(this, i, acdwVar);
    }

    @Override // p000._1698
    /* renamed from: d */
    public final /* synthetic */ Duration mo2171d() {
        return _1698.f1944d;
    }

    @Override // p000._1698
    /* renamed from: e */
    public final void mo2172e(int i, gmz gmzVar, List list, int i2) {
    }
}
