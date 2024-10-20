package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pig extends ayip {

    /* renamed from: c */
    private final Context f167075c;

    /* renamed from: d */
    private final _1311 f167076d;

    /* renamed from: e */
    private final bkbr f167077e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pig(Context context) {
        super(bctq.f88044a);
        context.getClass();
        this.f167075c = context;
        _1311 m951d = _1317.m951d(context);
        this.f167076d = m951d;
        this.f167077e = new bkby(new phq(m951d, 13));
    }

    @Override // p000.ayip
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awxp mo34484a(awxs awxsVar) {
        awxs awxsVar2 = bctq.f88044a;
        bfil m39983O = blhc.f117128a.m39983O();
        m39983O.getClass();
        bfjw mo19414a = ((_979) this.f167077e.mo44532a()).m9727b().mo19414a();
        mo19414a.getClass();
        int i = (int) ((bflx) mo19414a).f100091h;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        blhc blhcVar = (blhc) m39983O.f99874b;
        blhcVar.f117130b |= 2;
        blhcVar.f117131c = i;
        bfir mo39957u = m39983O.mo39957u();
        mo39957u.getClass();
        return new ayia(awxsVar2, (blhc) mo39957u);
    }
}
