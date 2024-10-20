package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vrj implements bceu {

    /* renamed from: a */
    public String f184242a;

    /* renamed from: b */
    public String f184243b;

    /* renamed from: c */
    public List f184244c;

    /* renamed from: d */
    public bjlc f184245d;

    /* renamed from: e */
    private final Context f184246e;

    /* renamed from: f */
    private final int f184247f;

    /* renamed from: g */
    private final LocalId f184248g;

    /* renamed from: h */
    private final boolean f184249h;

    public vrj(Context context, int i, LocalId localId, boolean z) {
        this.f184246e = context;
        this.f184247f = i;
        this.f184248g = localId;
        this.f184249h = z;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bhey.f106451d;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        int i;
        RemoteMediaKey m1266b = ((_1440) aylw.m34567e(this.f184246e, _1440.class)).m1266b(this.f184247f, this.f184248g);
        m1266b.getClass();
        bfil m39983O = bhev.f106433a.m39983O();
        bfil m39983O2 = becc.f95047a.m39983O();
        String mo47329a = m1266b.mo47329a();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        becc beccVar = (becc) m39983O2.f99874b;
        beccVar.f95049b |= 1;
        beccVar.f95050c = mo47329a;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bhev bhevVar = (bhev) m39983O.f99874b;
        becc beccVar2 = (becc) m39983O2.mo39957u();
        beccVar2.getClass();
        bhevVar.f106436c = beccVar2;
        bhevVar.f106435b |= 1;
        if (true != this.f184249h) {
            i = 2;
        } else {
            i = 3;
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bhev bhevVar2 = (bhev) m39983O.f99874b;
        bhevVar2.f106437d = i - 1;
        bhevVar2.f106435b |= 2;
        return (bhev) m39983O.mo39957u();
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
        this.f184245d = bjldVar.f113138a;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo10684f(bfjw bfjwVar) {
        bhew bhewVar = (bhew) bfjwVar;
        bdrh bdrhVar = bhewVar.f106441b;
        if (bdrhVar == null) {
            bdrhVar = bdrh.f93535a;
        }
        this.f184242a = bdrhVar.f93538c;
        this.f184243b = bhewVar.f106442c;
        this.f184244c = bhewVar.f106443d;
    }
}
