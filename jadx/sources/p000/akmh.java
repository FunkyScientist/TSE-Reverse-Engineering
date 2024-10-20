package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.C$AutoValue_DedupKey;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akmh implements bceu {

    /* renamed from: a */
    public Object f39725a;

    /* renamed from: b */
    public Object f39726b;

    /* renamed from: c */
    private final /* synthetic */ int f39727c;

    /* renamed from: d */
    private final Object f39728d;

    /* renamed from: e */
    private final Object f39729e;

    /* renamed from: f */
    private final Object f39730f;

    public akmh(Context context, RemoteMediaKey remoteMediaKey, DedupKey dedupKey, int i) {
        this.f39727c = i;
        this.f39729e = (_1405) aylw.m34567e(context, _1405.class);
        this.f39728d = remoteMediaKey;
        this.f39730f = dedupKey;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        if (this.f39727c != 0) {
            return bgeg.f102866h;
        }
        bcda bcdaVar = bgax.f102487k;
        bcdaVar.getClass();
        return bcdaVar;
    }

    /* JADX WARN: Type inference failed for: r3v11, types: [_1405, java.lang.Object] */
    @Override // p000.bceu
    /* renamed from: b */
    public final /* synthetic */ bfjw mo10680b() {
        if (this.f39727c != 0) {
            bfil m39983O = bgdf.f102772a.m39983O();
            bdzo mo1167j = this.f39729e.mo1167j();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgdf bgdfVar = (bgdf) m39983O.f99874b;
            mo1167j.getClass();
            bgdfVar.f102777e = mo1167j;
            bgdfVar.f102774b = 2 | bgdfVar.f102774b;
            bfil m39983O2 = becf.f95058a.m39983O();
            String mo47329a = ((RemoteMediaKey) this.f39728d).mo47329a();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            becf becfVar = (becf) m39983O2.f99874b;
            becfVar.f95060b |= 1;
            becfVar.f95061c = mo47329a;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgdf bgdfVar2 = (bgdf) m39983O.f99874b;
            becf becfVar2 = (becf) m39983O2.mo39957u();
            becfVar2.getClass();
            bgdfVar2.f102775c = becfVar2;
            bgdfVar2.f102774b |= 1;
            Object obj = this.f39730f;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgdf bgdfVar3 = (bgdf) m39983O.f99874b;
            bfjb bfjbVar = bgdfVar3.f102776d;
            if (!bfjbVar.mo39493c()) {
                bgdfVar3.f102776d = bfir.m39974V(bfjbVar);
            }
            bgdfVar3.f102776d.add(((C$AutoValue_DedupKey) obj).f125583a);
            return (bgdf) m39983O.mo39957u();
        }
        bfil m39983O3 = bfzb.f102273a.m39983O();
        m39983O3.getClass();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        Object obj2 = this.f39730f;
        bfir bfirVar = m39983O3.f99874b;
        bfzb bfzbVar = (bfzb) bfirVar;
        bfzbVar.f102278e = (beea) obj2;
        bfzbVar.f102275b |= 1;
        if (!bfirVar.m39989ac()) {
            m39983O3.mo39959x();
        }
        bfir bfirVar2 = m39983O3.f99874b;
        bfzb bfzbVar2 = (bfzb) bfirVar2;
        bfzbVar2.f102275b |= 2;
        bfzbVar2.f102279f = 100;
        Object obj3 = this.f39729e;
        if (obj3 != null) {
            if (!bfirVar2.m39989ac()) {
                m39983O3.mo39959x();
            }
            bfzb bfzbVar3 = (bfzb) m39983O3.f99874b;
            bfzbVar3.f102276c = 2;
            bfzbVar3.f102277d = obj3;
        } else {
            Object obj4 = this.f39728d;
            if (!bfirVar2.m39989ac()) {
                m39983O3.mo39959x();
            }
            bfzb bfzbVar4 = (bfzb) m39983O3.f99874b;
            bfzbVar4.f102276c = 1;
            bfzbVar4.f102277d = obj4;
        }
        bfir mo39957u = m39983O3.mo39957u();
        mo39957u.getClass();
        return (bfzb) mo39957u;
    }

    @Override // p000.bceu
    /* renamed from: c */
    public final /* synthetic */ bjgm mo10681c() {
        if (this.f39727c != 0) {
            return bjgm.f112868a;
        }
        return bjgm.f112868a;
    }

    @Override // p000.bceu
    /* renamed from: d */
    public final /* synthetic */ List mo10682d() {
        if (this.f39727c != 0) {
            int i = batz.f81540d;
            return bbbl.f81875a;
        }
        int i2 = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* synthetic */ void mo10684f(bfjw bfjwVar) {
        if (this.f39727c != 0) {
            bgdg bgdgVar = (bgdg) bfjwVar;
            int i = bgdgVar.f102780b;
            if (i == 1) {
                this.f39726b = (beax) bgdgVar.f102781c;
                return;
            } else {
                if (i == 2) {
                    this.f39725a = (bdxu) bgdgVar.f102781c;
                    return;
                }
                return;
            }
        }
        bfzc bfzcVar = (bfzc) bfjwVar;
        bfzcVar.getClass();
        this.f39725a = bfzcVar.f102284c;
        this.f39726b = bfzcVar.f102283b;
    }

    public akmh(String str, String str2, beea beeaVar, int i) {
        this.f39727c = i;
        beeaVar.getClass();
        this.f39728d = str;
        this.f39729e = str2;
        this.f39730f = beeaVar;
        this.f39726b = bkcy.f114916a;
    }

    @Override // p000.bceu
    /* renamed from: e */
    public final /* synthetic */ void mo10683e(bjld bjldVar) {
    }
}
