package p000;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class apbd implements bceu {

    /* renamed from: a */
    public bjlc f53766a;

    /* renamed from: b */
    private final String f53767b;

    /* renamed from: c */
    private final aoti f53768c;

    /* renamed from: d */
    private final int f53769d;

    public apbd(String str, aoti aotiVar, int i) {
        ayrc.m34757d(str);
        this.f53767b = str;
        this.f53768c = aotiVar;
        this.f53769d = i;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bfxv.f102169c;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        int i;
        bfil m39983O = bfxr.f102152a.m39983O();
        switch (this.f53768c.ordinal()) {
            case 1:
                i = 3;
                break;
            case 2:
                i = 4;
                break;
            case 3:
            case 11:
            case 14:
            case 15:
            case 17:
            case 18:
            case 19:
            case 20:
            case 22:
            case 23:
            case 24:
            case 26:
            case 31:
            default:
                i = 1;
                break;
            case 4:
                i = 24;
                break;
            case 5:
                i = 2;
                break;
            case 6:
                i = 9;
                break;
            case 7:
                i = 18;
                break;
            case 8:
                i = 28;
                break;
            case 9:
                i = 14;
                break;
            case 10:
                i = 5;
                break;
            case 12:
                i = 13;
                break;
            case 13:
                i = 8;
                break;
            case 16:
                i = 7;
                break;
            case 21:
                i = 21;
                break;
            case Filter.PRIORITY_LOW /* 25 */:
                i = 23;
                break;
            case 27:
                i = 30;
                break;
            case 28:
                i = 25;
                break;
            case 29:
                i = 22;
                break;
            case 30:
                i = 19;
                break;
            case FrameType.WRITE_ALLOCATION /* 32 */:
                i = 27;
                break;
            case 33:
                i = 31;
                break;
            case 34:
                i = 34;
                break;
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfxr bfxrVar = (bfxr) m39983O.f99874b;
        bfxrVar.f102155c = i - 1;
        bfxrVar.f102154b |= 2;
        int i2 = this.f53769d;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 == 4) {
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bfxr bfxrVar2 = (bfxr) m39983O.f99874b;
                        bfxrVar2.f102156d = 3;
                        bfxrVar2.f102154b |= 8;
                    }
                } else {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bfxr bfxrVar3 = (bfxr) m39983O.f99874b;
                    bfxrVar3.f102156d = 2;
                    bfxrVar3.f102154b |= 8;
                }
            } else {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfxr bfxrVar4 = (bfxr) m39983O.f99874b;
                bfxrVar4.f102156d = 1;
                bfxrVar4.f102154b |= 8;
            }
            bfil m39983O2 = bfxs.f102157a.m39983O();
            bfil m39983O3 = behy.f95891a.m39983O();
            String str = this.f53767b;
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            behy behyVar = (behy) m39983O3.f99874b;
            str.getClass();
            behyVar.f95893b = 2 | behyVar.f95893b;
            behyVar.f95895d = str;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfxs bfxsVar = (bfxs) m39983O2.f99874b;
            behy behyVar2 = (behy) m39983O3.mo39957u();
            behyVar2.getClass();
            bfxsVar.f102160c = behyVar2;
            bfxsVar.f102159b |= 1;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfxs bfxsVar2 = (bfxs) m39983O2.f99874b;
            bfxr bfxrVar5 = (bfxr) m39983O.mo39957u();
            bfxrVar5.getClass();
            bfjb bfjbVar = bfxsVar2.f102161d;
            if (!bfjbVar.mo39493c()) {
                bfxsVar2.f102161d = bfir.m39974V(bfjbVar);
            }
            bfxsVar2.f102161d.add(bfxrVar5);
            bfxs bfxsVar3 = (bfxs) m39983O2.mo39957u();
            bfil m39983O4 = bfxt.f102162a.m39983O();
            if (!m39983O4.f99874b.m39989ac()) {
                m39983O4.mo39959x();
            }
            bfxt bfxtVar = (bfxt) m39983O4.f99874b;
            bfxsVar3.getClass();
            bfjb bfjbVar2 = bfxtVar.f102164b;
            if (!bfjbVar2.mo39493c()) {
                bfxtVar.f102164b = bfir.m39974V(bfjbVar2);
            }
            bfxtVar.f102164b.add(bfxsVar3);
            return (bfxt) m39983O4.mo39957u();
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
    /* renamed from: e */
    public final void mo10683e(bjld bjldVar) {
        this.f53766a = bjldVar.f113138a;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo10684f(bfjw bfjwVar) {
    }
}
