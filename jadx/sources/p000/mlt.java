package p000;

import android.text.TextUtils;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mlt implements bceu {

    /* renamed from: a */
    public boolean f159840a;

    /* renamed from: b */
    public List f159841b;

    /* renamed from: c */
    public bjlc f159842c;

    /* renamed from: d */
    private final String f159843d;

    /* renamed from: e */
    private final beea f159844e;

    public mlt(mxq mxqVar) {
        int i = batz.f81540d;
        this.f159841b = bbbl.f81875a;
        this.f159843d = (String) mxqVar.f161494a;
        this.f159844e = (beea) mxqVar.f161495b;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bgrw.f104727av;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        bfil m39983O = bgmq.f104031a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        String str = this.f159843d;
        bgmq bgmqVar = (bgmq) m39983O.f99874b;
        str.getClass();
        bfjb bfjbVar = bgmqVar.f104034c;
        if (!bfjbVar.mo39493c()) {
            bgmqVar.f104034c = bfir.m39974V(bfjbVar);
        }
        bgmqVar.f104034c.add(str);
        if (!TextUtils.isEmpty(null)) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            throw null;
        }
        beea beeaVar = this.f159844e;
        if (beeaVar != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgmq bgmqVar2 = (bgmq) m39983O.f99874b;
            bgmqVar2.f104035d = beeaVar;
            bgmqVar2.f104033b |= 1;
        }
        return (bgmq) m39983O.mo39957u();
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
    /* renamed from: e */
    public final void mo10683e(bjld bjldVar) {
        this.f159842c = bjldVar.f113138a;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo10684f(bfjw bfjwVar) {
        this.f159840a = true;
        this.f159841b = ((bgmr) bfjwVar).f104039b;
    }
}
