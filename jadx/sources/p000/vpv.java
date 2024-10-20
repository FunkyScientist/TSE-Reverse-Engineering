package p000;

import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vpv implements bceu {

    /* renamed from: a */
    private final boolean f184131a;

    /* renamed from: b */
    private final /* synthetic */ int f184132b;

    /* renamed from: c */
    private final Object f184133c;

    public vpv(bebz bebzVar, boolean z, int i) {
        this.f184132b = i;
        this.f184133c = bebzVar;
        this.f184131a = z;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        int i = this.f184132b;
        if (i != 0) {
            if (i != 1) {
                bcda bcdaVar = bgch.f102665g;
                bcdaVar.getClass();
                return bcdaVar;
            }
            return bgbh.f102535e;
        }
        return bgrw.f104734bb;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* synthetic */ bfjw mo10680b() {
        int i = this.f184132b;
        int i2 = 3;
        if (i != 0) {
            if (i != 1) {
                bfil m39983O = bgbs.f102574a.m39983O();
                m39983O.getClass();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                Object obj = this.f184133c;
                bfir bfirVar = m39983O.f99874b;
                bgbs bgbsVar = (bgbs) bfirVar;
                bgbsVar.f102577c = (bebz) obj;
                bgbsVar.f102576b |= 1;
                boolean z = this.f184131a;
                if (!bfirVar.m39989ac()) {
                    m39983O.mo39959x();
                }
                bgbs bgbsVar2 = (bgbs) m39983O.f99874b;
                bgbsVar2.f102576b = 2 | bgbsVar2.f102576b;
                bgbsVar2.f102578d = z;
                bfir mo39957u = m39983O.mo39957u();
                mo39957u.getClass();
                return (bgbs) mo39957u;
            }
            bfil m39983O2 = bgbf.f102524a.m39983O();
            bfil m39983O3 = becc.f95047a.m39983O();
            String mo47329a = ((RemoteMediaKey) this.f184133c).mo47329a();
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            becc beccVar = (becc) m39983O3.f99874b;
            beccVar.f95049b |= 1;
            beccVar.f95050c = mo47329a;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bgbf bgbfVar = (bgbf) m39983O2.f99874b;
            becc beccVar2 = (becc) m39983O3.mo39957u();
            beccVar2.getClass();
            bgbfVar.f102527c = beccVar2;
            bgbfVar.f102526b |= 1;
            if (true == this.f184131a) {
                i2 = 2;
            }
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bgbf bgbfVar2 = (bgbf) m39983O2.f99874b;
            bgbfVar2.f102528d = i2 - 1;
            bgbfVar2.f102526b |= 2;
            return (bgbf) m39983O2.mo39957u();
        }
        bfil m39983O4 = bgqr.f104538a.m39983O();
        bfil m39983O5 = becc.f95047a.m39983O();
        if (!m39983O5.f99874b.m39989ac()) {
            m39983O5.mo39959x();
        }
        Object obj2 = this.f184133c;
        becc beccVar3 = (becc) m39983O5.f99874b;
        beccVar3.f95049b |= 1;
        beccVar3.f95050c = (String) obj2;
        if (!m39983O4.f99874b.m39989ac()) {
            m39983O4.mo39959x();
        }
        bgqr bgqrVar = (bgqr) m39983O4.f99874b;
        becc beccVar4 = (becc) m39983O5.mo39957u();
        beccVar4.getClass();
        bgqrVar.f104541c = beccVar4;
        bgqrVar.f104540b |= 1;
        if (true != this.f184131a) {
            i2 = 2;
        }
        if (!m39983O4.f99874b.m39989ac()) {
            m39983O4.mo39959x();
        }
        bgqr bgqrVar2 = (bgqr) m39983O4.f99874b;
        bgqrVar2.f104542d = i2 - 1;
        bgqrVar2.f104540b |= 2;
        return (bgqr) m39983O4.mo39957u();
    }

    @Override // p000.bceu
    /* renamed from: c */
    public final /* synthetic */ bjgm mo10681c() {
        int i = this.f184132b;
        if (i != 0) {
            if (i != 1) {
                return bjgm.f112868a;
            }
            return bjgm.f112868a;
        }
        return bjgm.f112868a;
    }

    @Override // p000.bceu
    /* renamed from: d */
    public final /* synthetic */ List mo10682d() {
        int i = this.f184132b;
        if (i != 0) {
            if (i != 1) {
                int i2 = batz.f81540d;
                return bbbl.f81875a;
            }
            int i3 = batz.f81540d;
            return bbbl.f81875a;
        }
        int i4 = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* synthetic */ void mo10684f(bfjw bfjwVar) {
        int i = this.f184132b;
        if (i != 0) {
            if (i != 1) {
                ((bgbt) bfjwVar).getClass();
                return;
            } else {
                return;
            }
        }
    }

    public vpv(RemoteMediaKey remoteMediaKey, boolean z, int i) {
        this.f184132b = i;
        this.f184133c = remoteMediaKey;
        this.f184131a = z;
    }

    public vpv(int i, String str, boolean z, int i2) {
        this.f184132b = i2;
        C1131ut.m70371h(i != -1);
        ayrc.m34757d(str);
        this.f184133c = str;
        this.f184131a = z;
    }

    @Override // p000.bceu
    /* renamed from: e */
    public final /* synthetic */ void mo10683e(bjld bjldVar) {
    }
}
