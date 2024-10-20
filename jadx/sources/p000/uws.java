package p000;

import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uws implements bceu {

    /* renamed from: a */
    public static final bbfl f181957a = bbfl.m37715h("EditMediaItemOperation");

    /* renamed from: b */
    public bjlc f181958b = bjlc.f113120d;

    /* renamed from: c */
    private final String f181959c;

    /* renamed from: d */
    private final bfqm f181960d;

    /* renamed from: e */
    private final Optional f181961e;

    /* renamed from: f */
    private final boolean f181962f;

    /* renamed from: g */
    private final Optional f181963g;

    /* renamed from: h */
    private final Optional f181964h;

    /* renamed from: i */
    private bgsa f181965i;

    /* renamed from: j */
    private final int f181966j;

    public uws(uwr uwrVar) {
        this.f181959c = uwrVar.f181950a;
        this.f181966j = uwrVar.f181956g;
        this.f181960d = uwrVar.f181951b;
        this.f181963g = uwrVar.f181954e;
        this.f181961e = uwrVar.f181952c;
        this.f181962f = uwrVar.f181953d;
        this.f181964h = uwrVar.f181955f;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bgsh.f104831b;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        bfil m39983O = bgry.f104786a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        int i = this.f181966j;
        bfir bfirVar = m39983O.f99874b;
        bgry bgryVar = (bgry) bfirVar;
        if (i != 0) {
            bgryVar.f104789c = i - 1;
            bgryVar.f104788b |= 1;
            bfqm bfqmVar = this.f181960d;
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            bgry bgryVar2 = (bgry) m39983O.f99874b;
            bfqmVar.getClass();
            bgryVar2.f104790d = bfqmVar;
            bgryVar2.f104788b |= 2;
            this.f181961e.ifPresent(new uwn(m39983O, 2));
            this.f181963g.ifPresent(new uwn(m39983O, 3));
            this.f181964h.ifPresent(new uwn(m39983O, 4));
            bfil m39983O2 = bgrz.f104796a.m39983O();
            String str = this.f181959c;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar2 = m39983O2.f99874b;
            bgrz bgrzVar = (bgrz) bfirVar2;
            str.getClass();
            bgrzVar.f104798b |= 1;
            bgrzVar.f104799c = str;
            if (!bfirVar2.m39989ac()) {
                m39983O2.mo39959x();
            }
            bgrz bgrzVar2 = (bgrz) m39983O2.f99874b;
            bgry bgryVar3 = (bgry) m39983O.mo39957u();
            bgryVar3.getClass();
            bgrzVar2.f104800d = bgryVar3;
            bgrzVar2.f104798b |= 2;
            return (bgrz) m39983O2.mo39957u();
        }
        throw null;
    }

    @Override // p000.bceu
    /* renamed from: c */
    public final bjgm mo10681c() {
        if (this.f181962f) {
            return bjgm.f112868a.m43563g(bcgi.f84414a, bcwt.SHEDDABLE_PLUS);
        }
        return bjgm.f112868a;
    }

    @Override // p000.bceu
    /* renamed from: d */
    public final /* synthetic */ List mo10682d() {
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000.bceu
    /* renamed from: e */
    public final void mo10683e(bjld bjldVar) {
        this.f181958b = bjldVar.f113138a;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo10684f(bfjw bfjwVar) {
        this.f181958b = bjlc.f113118b;
        this.f181965i = (bgsa) bfjwVar;
    }

    /* renamed from: g */
    public final bgsa m70579g() {
        bain.m36840an(this.f181958b.m43769h());
        return this.f181965i;
    }
}
