package p000;

import android.content.Context;
import com.google.android.apps.photos.notifications.logging.NotificationLoggingData;
import java.util.List;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qvu implements _1698 {

    /* renamed from: a */
    private final Context f171583a;

    /* renamed from: b */
    private final _1311 f171584b;

    /* renamed from: c */
    private final bkbr f171585c;

    /* renamed from: e */
    private final bkbr f171586e;

    /* renamed from: f */
    private final /* synthetic */ int f171587f;

    public qvu(Context context, int i, byte[] bArr) {
        this.f171587f = i;
        context.getClass();
        this.f171583a = context;
        _1311 m951d = _1317.m951d(context);
        this.f171584b = m951d;
        this.f171586e = new bkby(new nzc(m951d, 14));
        this.f171585c = new bkby(new nzc(m951d, 15));
    }

    @Override // p000._1698
    /* renamed from: a */
    public final acdv mo2168a(int i, acdw acdwVar) {
        boolean m8514f;
        int ordinal;
        bdng mo7573b;
        if (this.f171587f != 0) {
            acdwVar.getClass();
            bdnf bdnfVar = null;
            if (acdwVar.f15093b != null && (mo7573b = ((_439) this.f171585c.mo44532a()).mo7573b(acdwVar.f15093b)) != null && (bdnfVar = bdnf.m39276b(mo7573b.f93005c)) == null) {
                bdnfVar = bdnf.UNKNOWN_TEMPLATE;
            }
            if (bdnfVar == null) {
                return acdv.PROCEED;
            }
            if (_440.f7240e.contains(bdnfVar)) {
                ((_1706) this.f171586e.mo44532a()).mo2209g(i, NotificationLoggingData.m47681h(acdwVar), 5);
                return acdv.DISCARD;
            }
            return acdv.PROCEED;
        }
        acdwVar.getClass();
        m8514f = ((_674) this.f171586e.mo44532a()).m8514f(i, false);
        if (m8514f && (((ordinal = ((_675) this.f171585c.mo44532a()).m8515a().ordinal()) == 3 || ordinal == 4) && acdwVar.f15094c == null && acdwVar.f15096e == null)) {
            return acdv.DISCARD;
        }
        return acdv.PROCEED;
    }

    @Override // p000._1698
    /* renamed from: b */
    public final /* synthetic */ acey mo2169b(int i, acdw acdwVar, bdbl bdblVar) {
        if (this.f171587f != 0) {
            return _1776.m2426au();
        }
        return _1776.m2426au();
    }

    @Override // p000._1698
    /* renamed from: c */
    public final /* synthetic */ bbuj mo2170c(int i, acdw acdwVar) {
        if (this.f171587f != 0) {
            return _1776.m2425at(this, i, acdwVar);
        }
        return _1776.m2425at(this, i, acdwVar);
    }

    @Override // p000._1698
    /* renamed from: d */
    public final /* synthetic */ Duration mo2171d() {
        if (this.f171587f != 0) {
            return _1698.f1944d;
        }
        return _1698.f1944d;
    }

    public qvu(Context context, int i) {
        this.f171587f = i;
        context.getClass();
        this.f171583a = context;
        _1311 m951d = _1317.m951d(context);
        this.f171584b = m951d;
        this.f171585c = new bkby(new qvp(m951d, 9));
        this.f171586e = new bkby(new qvp(m951d, 10));
    }

    @Override // p000._1698
    /* renamed from: e */
    public final void mo2172e(int i, gmz gmzVar, List list, int i2) {
    }
}
