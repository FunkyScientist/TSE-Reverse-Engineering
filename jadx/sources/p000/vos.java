package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vos implements bceu {

    /* renamed from: a */
    private final int f184024a;

    /* renamed from: b */
    private final String f184025b;

    /* renamed from: c */
    private final LocalId f184026c;

    /* renamed from: d */
    private final _1440 f184027d;

    public vos(Context context, int i, String str, LocalId localId) {
        this.f184027d = (_1440) aylw.m34567e(context, _1440.class);
        ayrc.m34757d(str);
        this.f184025b = str;
        this.f184024a = i;
        this.f184026c = localId;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bgrw.f104718am;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        RemoteMediaKey m1266b = this.f184027d.m1266b(this.f184024a, this.f184026c);
        m1266b.getClass();
        bfil m39983O = bgkp.f103759a.m39983O();
        bfil m39983O2 = bebw.f95017a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        String str = this.f184025b;
        bebw bebwVar = (bebw) m39983O2.f99874b;
        str.getClass();
        bebwVar.f95019b |= 1;
        bebwVar.f95020c = str;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgkp bgkpVar = (bgkp) m39983O.f99874b;
        bebw bebwVar2 = (bebw) m39983O2.mo39957u();
        bebwVar2.getClass();
        bgkpVar.f103763d = bebwVar2;
        bgkpVar.f103761b |= 2;
        bfil m39983O3 = becc.f95047a.m39983O();
        String mo47329a = m1266b.mo47329a();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        becc beccVar = (becc) m39983O3.f99874b;
        beccVar.f95049b |= 1;
        beccVar.f95050c = mo47329a;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgkp bgkpVar2 = (bgkp) m39983O.f99874b;
        becc beccVar2 = (becc) m39983O3.mo39957u();
        beccVar2.getClass();
        bgkpVar2.f103762c = beccVar2;
        bgkpVar2.f103761b |= 1;
        return (bgkp) m39983O.mo39957u();
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
    }

    @Override // p000.bceu
    /* renamed from: e */
    public final /* synthetic */ void mo10683e(bjld bjldVar) {
    }
}
