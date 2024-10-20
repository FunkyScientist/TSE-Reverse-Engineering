package p000;

import android.text.TextUtils;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ssy implements bceu {

    /* renamed from: a */
    public static final bjjp f176468a = new bjjk("social.frontend.photos.data.PhotosCreateCreationFailure-bin", new bkaa(bggn.f103207a));

    /* renamed from: b */
    public begn f176469b;

    /* renamed from: c */
    private final batz f176470c;

    /* renamed from: d */
    private final String f176471d;

    /* renamed from: e */
    private final beea f176472e;

    /* renamed from: f */
    private final axho f176473f;

    /* renamed from: g */
    private final bdxv f176474g;

    /* renamed from: h */
    private final int f176475h;

    public ssy(axjt axjtVar) {
        this.f176475h = axjtVar.f73482a;
        this.f176470c = (batz) axjtVar.f73485d;
        this.f176471d = (String) axjtVar.f73486e;
        this.f176472e = (beea) axjtVar.f73484c;
        this.f176473f = (axho) axjtVar.f73483b;
        this.f176474g = (bdxv) axjtVar.f73487f;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bgrw.f104671S;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        bfil m39983O = bggo.f103211a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        int i = this.f176475h;
        bggo bggoVar = (bggo) m39983O.f99874b;
        if (i != 0) {
            bggoVar.f103214c = i - 1;
            bggoVar.f103213b |= 1;
            base m37268h = base.m37264f(this.f176470c).m37268h(new sse(6));
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bggo bggoVar2 = (bggo) m39983O.f99874b;
            bfjb bfjbVar = bggoVar2.f103215d;
            if (!bfjbVar.mo39493c()) {
                bggoVar2.f103215d = bfir.m39974V(bfjbVar);
            }
            bfgv.m39461k(m37268h, bggoVar2.f103215d);
            beea beeaVar = this.f176472e;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bggo bggoVar3 = (bggo) m39983O.f99874b;
            beeaVar.getClass();
            bggoVar3.f103217f = beeaVar;
            bggoVar3.f103213b |= 4;
            if (!TextUtils.isEmpty(this.f176471d)) {
                bfil m39983O2 = becc.f95047a.m39983O();
                String str = this.f176471d;
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                becc beccVar = (becc) m39983O2.f99874b;
                str.getClass();
                beccVar.f95049b |= 1;
                beccVar.f95050c = str;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bggo bggoVar4 = (bggo) m39983O.f99874b;
                becc beccVar2 = (becc) m39983O2.mo39957u();
                beccVar2.getClass();
                bggoVar4.f103216e = beccVar2;
                bggoVar4.f103213b |= 2;
            }
            bfil m39983O3 = bdxk.f94376a.m39983O();
            int m33292a = this.f176473f.m33292a();
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bdxk bdxkVar = (bdxk) m39983O3.f99874b;
            bdxkVar.f94379c = m33292a - 1;
            bdxkVar.f94378b |= 1;
            bdxk bdxkVar2 = (bdxk) m39983O3.mo39957u();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar = m39983O.f99874b;
            bggo bggoVar5 = (bggo) bfirVar;
            bdxkVar2.getClass();
            bggoVar5.f103218g = bdxkVar2;
            bggoVar5.f103213b |= 8;
            bdxv bdxvVar = this.f176474g;
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            bggo bggoVar6 = (bggo) m39983O.f99874b;
            bdxvVar.getClass();
            bggoVar6.f103219h = bdxvVar;
            bggoVar6.f103213b |= 16;
            return (bggo) m39983O.mo39957u();
        }
        throw null;
    }

    @Override // p000.bceu
    /* renamed from: c */
    public final /* synthetic */ bjgm mo10681c() {
        return bjgm.f112868a;
    }

    @Override // p000.bceu
    /* renamed from: d */
    public final /* synthetic */ List mo10682d() {
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo10684f(bfjw bfjwVar) {
        bggp bggpVar = (bggp) bfjwVar;
        if ((bggpVar.f103223b & 1) != 0) {
            begn begnVar = bggpVar.f103224c;
            if (begnVar == null) {
                begnVar = begn.f95695a;
            }
            this.f176469b = begnVar;
        }
    }

    @Override // p000.bceu
    /* renamed from: e */
    public final /* synthetic */ void mo10683e(bjld bjldVar) {
    }
}
