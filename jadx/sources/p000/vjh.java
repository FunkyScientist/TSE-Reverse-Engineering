package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vjh implements bceu {

    /* renamed from: a */
    public String f183455a;

    /* renamed from: b */
    private final int f183456b;

    /* renamed from: c */
    private final String f183457c;

    /* renamed from: d */
    private final LocalId f183458d;

    /* renamed from: e */
    private final balb f183459e;

    /* renamed from: f */
    private final _1440 f183460f;

    public vjh(Context context, int i, LocalId localId, String str, balb balbVar) {
        this.f183456b = i;
        this.f183458d = localId;
        this.f183457c = str;
        this.f183459e = balbVar;
        this.f183460f = (_1440) aylw.m34567e(context, _1440.class);
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bgrw.f104655C;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        RemoteMediaKey m1266b = this.f183460f.m1266b(this.f183456b, this.f183458d);
        if (m1266b != null) {
            bfil m39983O = bgem.f102910a.m39983O();
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
            bgem bgemVar = (bgem) m39983O.f99874b;
            becc beccVar2 = (becc) m39983O2.mo39957u();
            beccVar2.getClass();
            bgemVar.f102913c = beccVar2;
            bgemVar.f102912b |= 1;
            balb balbVar = this.f183459e;
            if (balbVar.mo36894g()) {
                boolean booleanValue = ((Boolean) balbVar.mo36890c()).booleanValue();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bgem bgemVar2 = (bgem) m39983O.f99874b;
                bgemVar2.f102912b |= 2;
                bgemVar2.f102914d = booleanValue;
            }
            String str = this.f183457c;
            if (str != null) {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bgem bgemVar3 = (bgem) m39983O.f99874b;
                bgemVar3.f102912b |= 4;
                bgemVar3.f102915e = str;
            }
            return (bgem) m39983O.mo39957u();
        }
        throw new sit("Couldn't find remote media key for local id");
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
        this.f183455a = ((bgen) bfjwVar).f102918b;
    }
}
