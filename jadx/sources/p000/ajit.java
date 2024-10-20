package p000;

import android.content.Context;
import android.text.TextUtils;
import java.util.Collection;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajit implements bceu {

    /* renamed from: a */
    public static final bbfl f36500a = bbfl.m37715h("ReadItemsById");

    /* renamed from: b */
    public final batz f36501b;

    /* renamed from: c */
    public batz f36502c;

    /* renamed from: d */
    public batz f36503d;

    /* renamed from: e */
    public batz f36504e;

    /* renamed from: f */
    public bjlc f36505f = bjlc.f113120d;

    /* renamed from: g */
    private final String f36506g;

    /* renamed from: h */
    private final String f36507h;

    /* renamed from: i */
    private final ajis f36508i;

    /* renamed from: j */
    private final boolean f36509j;

    /* renamed from: k */
    private final boolean f36510k;

    /* renamed from: l */
    private String f36511l;

    /* renamed from: m */
    private final Context f36512m;

    /* renamed from: n */
    private final _1405 f36513n;

    /* renamed from: o */
    private final int f36514o;

    /* renamed from: p */
    private final _2347 f36515p;

    public ajit(Context context, int i, Collection collection, _2347 _2347, ajis ajisVar, String str, boolean z, boolean z2, String str2) {
        this.f36512m = context;
        this.f36513n = (_1405) aylw.m34567e(context, _1405.class);
        this.f36514o = i;
        this.f36501b = batz.m37359i(collection);
        this.f36515p = _2347;
        this.f36508i = ajisVar;
        this.f36506g = str;
        this.f36509j = z;
        this.f36510k = z2;
        this.f36507h = str2;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bgrw.f104762s;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        bdtc mo1165h;
        beea mo1170m;
        bdqr mo1161d;
        boolean isEmpty = TextUtils.isEmpty(this.f36506g);
        if (!isEmpty) {
            mo1165h = this.f36513n.mo1163f();
        } else {
            mo1165h = this.f36513n.mo1165h();
        }
        if (this.f36515p != null) {
            bcha bchaVar = aljd.f42108a;
            beov beovVar = mo1165h.f93757e;
            if (beovVar == null) {
                beovVar = beov.f96799a;
            }
            bfil bfilVar = (bfil) beovVar.mo4203a(5, null);
            benq benqVar = benq.f96719a;
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            beov beovVar2 = (beov) bfilVar.f99874b;
            benqVar.getClass();
            beovVar2.f96810g = benqVar;
            beovVar2.f96805b |= 128;
            beov beovVar3 = (beov) bfilVar.mo39957u();
            bfil bfilVar2 = (bfil) mo1165h.mo4203a(5, null);
            if (!bfilVar2.f99874b.m39989ac()) {
                bfilVar2.mo39959x();
            }
            bdtc bdtcVar = (bdtc) bfilVar2.f99874b;
            beovVar3.getClass();
            bdtcVar.f93757e = beovVar3;
            bdtcVar.f93754b |= 8;
            mo1165h = (bdtc) bfilVar2.mo39957u();
        }
        if (!isEmpty) {
            mo1170m = this.f36513n.mo1171n();
        } else {
            mo1170m = this.f36513n.mo1170m();
        }
        ajis ajisVar = this.f36508i;
        if (ajisVar != null) {
            mo1170m = ajisVar.mo19601a();
        }
        bfil m39983O = bekb.f96189a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bekb bekbVar = (bekb) bfirVar;
        mo1165h.getClass();
        bekbVar.f96195f = mo1165h;
        bekbVar.f96191b |= 8;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bekb bekbVar2 = (bekb) m39983O.f99874b;
        mo1170m.getClass();
        bekbVar2.f96193d = mo1170m;
        bekbVar2.f96191b |= 2;
        if (this.f36509j) {
            if (!isEmpty) {
                mo1161d = this.f36513n.mo1160c();
            } else {
                mo1161d = this.f36513n.mo1161d();
            }
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bekb bekbVar3 = (bekb) m39983O.f99874b;
            mo1161d.getClass();
            bekbVar3.f96194e = mo1161d;
            bekbVar3.f96191b |= 4;
        }
        String str = this.f36507h;
        if (str != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bekb bekbVar4 = (bekb) m39983O.f99874b;
            bekbVar4.f96191b |= 16;
            bekbVar4.f96196g = str;
        }
        bfil m39983O2 = beka.f96184a.m39983O();
        Stream map = Collection.EL.stream(this.f36501b).map(new aivl(18));
        int i = batz.f81540d;
        List list = (List) map.collect(baqp.f81407a);
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        beka bekaVar = (beka) m39983O2.f99874b;
        bfjb bfjbVar = bekaVar.f96187c;
        if (!bfjbVar.mo39493c()) {
            bekaVar.f96187c = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(list, bekaVar.f96187c);
        String str2 = this.f36506g;
        if (str2 != null) {
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            beka bekaVar2 = (beka) m39983O2.f99874b;
            bekaVar2.f96186b |= 1;
            bekaVar2.f96188d = str2;
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bekb bekbVar5 = (bekb) m39983O.f99874b;
        beka bekaVar3 = (beka) m39983O2.mo39957u();
        bekaVar3.getClass();
        bekbVar5.f96192c = bekaVar3;
        bekbVar5.f96191b |= 1;
        bfil m39983O3 = bglx.f103909a.m39983O();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bglx bglxVar = (bglx) m39983O3.f99874b;
        bekb bekbVar6 = (bekb) m39983O.mo39957u();
        bekbVar6.getClass();
        bglxVar.f103912c = bekbVar6;
        bglxVar.f103911b |= 1;
        return (bglx) m39983O3.mo39957u();
    }

    @Override // p000.bceu
    /* renamed from: c */
    public final bjgm mo10681c() {
        if (this.f36510k) {
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
        this.f36505f = bjldVar.f113138a;
        if (bjkz.RESOURCE_EXHAUSTED.equals(this.f36505f.f113135r)) {
            ((bbfh) ((bbfh) ((bbfh) f36500a.m37635c()).mo37685g(bjldVar)).mo37670P((char) 7000)).mo37694p("Resource Exhausted in ReadItemsById");
        }
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo10684f(bfjw bfjwVar) {
        String str;
        bgly bglyVar = (bgly) bfjwVar;
        this.f36505f = bjlc.f113118b;
        if ((bglyVar.f103916b & 1) != 0) {
            bekc bekcVar = bglyVar.f103917c;
            if (bekcVar == null) {
                bekcVar = bekc.f96198a;
            }
            if ((bekcVar.f96200b & 1) != 0) {
                str = bekcVar.f96201c;
            } else {
                str = null;
            }
            this.f36511l = str;
            this.f36502c = batz.m37359i(bekcVar.f96202d);
            this.f36503d = batz.m37359i(bekcVar.f96204f);
            this.f36504e = batz.m37359i(bekcVar.f96203e);
        }
    }

    /* renamed from: g */
    public final ajit m19602g() {
        return new ajit(this.f36512m, this.f36514o, this.f36501b, this.f36515p, this.f36508i, this.f36506g, this.f36509j, this.f36510k, this.f36511l);
    }

    /* renamed from: h */
    public final boolean m19603h() {
        if (!TextUtils.isEmpty(this.f36511l)) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    public final boolean m19604i() {
        if (this.f36502c != null) {
            return true;
        }
        return false;
    }
}
