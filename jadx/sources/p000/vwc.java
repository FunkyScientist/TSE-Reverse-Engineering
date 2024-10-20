package p000;

import android.text.TextUtils;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vwc implements bceu {

    /* renamed from: a */
    private final String f184675a;

    /* renamed from: b */
    private final String f184676b;

    public vwc(String str, String str2) {
        this.f184675a = str;
        this.f184676b = str2;
    }

    /* renamed from: g */
    private static bgod m71370g(boolean z, String str) {
        bfil m39983O = bgod.f104203a.m39983O();
        bfil m39983O2 = bebz.f95031a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bebz bebzVar = (bebz) m39983O2.f99874b;
        str.getClass();
        bebzVar.f95033b |= 1;
        bebzVar.f95034c = str;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgod bgodVar = (bgod) m39983O.f99874b;
        bebz bebzVar2 = (bebz) m39983O2.mo39957u();
        bebzVar2.getClass();
        bgodVar.f104206c = bebzVar2;
        bgodVar.f104205b |= 1;
        if (z) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgod bgodVar2 = (bgod) m39983O.f99874b;
            bfix bfixVar = bgodVar2.f104207d;
            if (!bfixVar.mo39493c()) {
                bgodVar2.f104207d = bfir.m39972T(bfixVar);
            }
            bgodVar2.f104207d.mo39994g(1);
        } else {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgod bgodVar3 = (bgod) m39983O.f99874b;
            bfix bfixVar2 = bgodVar3.f104208e;
            if (!bfixVar2.mo39493c()) {
                bgodVar3.f104208e = bfir.m39972T(bfixVar2);
            }
            bgodVar3.f104208e.mo39994g(1);
        }
        return (bgod) m39983O.mo39957u();
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bgrw.f104690aK;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        bfil m39983O = bgoe.f104209a.m39983O();
        if (!TextUtils.isEmpty(this.f184675a)) {
            m39983O.m39877bO(m71370g(false, this.f184675a));
        }
        if (!TextUtils.isEmpty(this.f184676b)) {
            m39983O.m39877bO(m71370g(true, this.f184676b));
        }
        return (bgoe) m39983O.mo39957u();
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
        bjlc bjlcVar = bjldVar.f113138a;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo10684f(bfjw bfjwVar) {
    }
}
