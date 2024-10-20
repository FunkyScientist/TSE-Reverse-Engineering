package p000;

import android.content.Context;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiff implements bceu, ahjk {

    /* renamed from: a */
    public String f31997a;

    /* renamed from: b */
    private final String f31998b;

    /* renamed from: c */
    private final beyo f31999c;

    /* renamed from: d */
    private final String f32000d;

    /* renamed from: e */
    private boolean f32001e;

    public aiff(Context context, beyo beyoVar, String str, String str2) {
        this.f31998b = str2;
        context.getClass();
        this.f31999c = beyoVar;
        this.f32000d = str;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bhcd.f106015e;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        bfil m39983O = bhbh.f105888a.m39983O();
        String str = this.f31998b;
        if (str != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bhbh bhbhVar = (bhbh) m39983O.f99874b;
            bhbhVar.f105890b |= 16;
            bhbhVar.f105893e = str;
        }
        bfil m39983O2 = bezz.f98583a.m39983O();
        String str2 = this.f32000d;
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bezz bezzVar = (bezz) m39983O2.f99874b;
        bezzVar.f98585b |= 1;
        bezzVar.f98586c = str2;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bhbh bhbhVar2 = (bhbh) m39983O.f99874b;
        bezz bezzVar2 = (bezz) m39983O2.mo39957u();
        bezzVar2.getClass();
        bhbhVar2.f105891c = bezzVar2;
        bhbhVar2.f105890b |= 1;
        beyo beyoVar = this.f31999c;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bhbh bhbhVar3 = (bhbh) m39983O.f99874b;
        bhbhVar3.f105892d = beyoVar;
        bhbhVar3.f105890b |= 2;
        bexf m18003a = ahji.m18003a();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bhbh bhbhVar4 = (bhbh) m39983O.f99874b;
        m18003a.getClass();
        bhbhVar4.f105894f = m18003a;
        bhbhVar4.f105890b |= 32;
        return (bhbh) m39983O.mo39957u();
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
        bhbi bhbiVar = (bhbi) bfjwVar;
        this.f31997a = bhbiVar.f105897b;
        bexk bexkVar = bhbiVar.f105898c;
        if (bexkVar == null) {
            bexkVar = bexk.f98096a;
        }
        this.f32001e = bexkVar.f98098b;
    }

    @Override // p000.ahjk
    /* renamed from: g */
    public final boolean mo18004g() {
        return this.f32001e;
    }

    @Override // p000.bceu
    /* renamed from: e */
    public final /* synthetic */ void mo10683e(bjld bjldVar) {
    }
}
