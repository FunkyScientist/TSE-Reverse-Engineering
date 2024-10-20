package p000;

import android.app.Application;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xpn extends haf implements axjc {

    /* renamed from: b */
    public final axja f188134b;

    /* renamed from: c */
    public final bkbr f188135c;

    /* renamed from: d */
    public final bkbr f188136d;

    /* renamed from: e */
    public List f188137e;

    /* renamed from: f */
    private final _1311 f188138f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xpn(Application application) {
        super(application);
        application.getClass();
        this.f188134b = new axja(this);
        _1311 m951d = _1317.m951d(application);
        this.f188138f = m951d;
        this.f188135c = new bkby(new xir(m951d, 3));
        this.f188136d = new bkby(new xpm(m951d, 0));
        int i = batz.f81540d;
        batz batzVar = bbbl.f81875a;
        batzVar.getClass();
        this.f188137e = batzVar;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final /* synthetic */ axjf mo3ij() {
        return this.f188134b;
    }
}
