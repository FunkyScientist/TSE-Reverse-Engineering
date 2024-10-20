package p000;

import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.rpc.RpcError;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arak implements bceu {

    /* renamed from: a */
    private final String f58974a;

    /* renamed from: b */
    private final DedupKey f58975b;

    /* renamed from: c */
    private final float f58976c;

    /* renamed from: d */
    private final float f58977d;

    public arak(DedupKey dedupKey, float f, float f2, String str) {
        dedupKey.getClass();
        this.f58975b = dedupKey;
        this.f58976c = f;
        this.f58977d = f2;
        this.f58974a = str;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bgrw.f104715aj;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        bfil m39983O = beel.f95298a.m39983O();
        String str = this.f58974a;
        if (str != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            beel beelVar = (beel) m39983O.f99874b;
            beelVar.f95300b |= 2;
            beelVar.f95302d = str;
        }
        bfil m39983O2 = bgjd.f103581a.m39983O();
        bfil m39983O3 = behy.f95891a.m39983O();
        String mo47325a = this.f58975b.mo47325a();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        behy behyVar = (behy) m39983O3.f99874b;
        behyVar.f95893b |= 2;
        behyVar.f95895d = mo47325a;
        behy behyVar2 = (behy) m39983O3.mo39957u();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bgjd bgjdVar = (bgjd) m39983O2.f99874b;
        behyVar2.getClass();
        bgjdVar.f103584c = behyVar2;
        bgjdVar.f103583b |= 1;
        bfil m39983O4 = beek.f95293a.m39983O();
        float f = this.f58976c;
        if (!m39983O4.f99874b.m39989ac()) {
            m39983O4.mo39959x();
        }
        bfir bfirVar = m39983O4.f99874b;
        beek beekVar = (beek) bfirVar;
        beekVar.f95295b |= 1;
        beekVar.f95296c = f;
        float f2 = this.f58977d;
        if (!bfirVar.m39989ac()) {
            m39983O4.mo39959x();
        }
        beek beekVar2 = (beek) m39983O4.f99874b;
        beekVar2.f95295b |= 2;
        beekVar2.f95297d = f2;
        beek beekVar3 = (beek) m39983O4.mo39957u();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        beel beelVar2 = (beel) m39983O.f99874b;
        beekVar3.getClass();
        beelVar2.f95301c = beekVar3;
        beelVar2.f95300b |= 1;
        beel beelVar3 = (beel) m39983O.mo39957u();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bgjd bgjdVar2 = (bgjd) m39983O2.f99874b;
        beelVar3.getClass();
        bgjdVar2.f103585d = beelVar3;
        bgjdVar2.f103583b |= 2;
        bfil m39983O5 = beea.f95239a.m39983O();
        bfil m39983O6 = bedx.f95227a.m39983O();
        bfil m39983O7 = besf.f97337a.m39983O();
        bfil m39983O8 = bdso.f93702a.m39983O();
        bdul bdulVar = bdul.f93881a;
        if (!m39983O8.f99874b.m39989ac()) {
            m39983O8.mo39959x();
        }
        bdso bdsoVar = (bdso) m39983O8.f99874b;
        bdulVar.getClass();
        bdsoVar.f93705c = bdulVar;
        bdsoVar.f93704b |= 2;
        bdso bdsoVar2 = (bdso) m39983O8.mo39957u();
        if (!m39983O7.f99874b.m39989ac()) {
            m39983O7.mo39959x();
        }
        besf besfVar = (besf) m39983O7.f99874b;
        bdsoVar2.getClass();
        besfVar.f97343f = bdsoVar2;
        besfVar.f97339b |= 16;
        besf besfVar2 = (besf) m39983O7.mo39957u();
        if (!m39983O6.f99874b.m39989ac()) {
            m39983O6.mo39959x();
        }
        bedx bedxVar = (bedx) m39983O6.f99874b;
        besfVar2.getClass();
        bedxVar.f95231d = besfVar2;
        bedxVar.f95229b |= 4;
        bedx bedxVar2 = (bedx) m39983O6.mo39957u();
        if (!m39983O5.f99874b.m39989ac()) {
            m39983O5.mo39959x();
        }
        beea beeaVar = (beea) m39983O5.f99874b;
        bedxVar2.getClass();
        beeaVar.f95243d = bedxVar2;
        beeaVar.f95241b |= 4;
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bgjd bgjdVar3 = (bgjd) m39983O2.f99874b;
        beea beeaVar2 = (beea) m39983O5.mo39957u();
        beeaVar2.getClass();
        bgjdVar3.f103586e = beeaVar2;
        bgjdVar3.f103583b |= 4;
        return (bgjd) m39983O2.mo39957u();
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
        RpcError.m48248d(bjldVar.f113138a);
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* synthetic */ void mo10684f(bfjw bfjwVar) {
    }
}
