package p000;

import android.content.Context;
import android.net.Uri;
import java.io.IOException;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atwr implements atww {

    /* renamed from: a */
    public final Context f65350a;

    /* renamed from: b */
    public final atwa f65351b;

    /* renamed from: c */
    public final _3128 f65352c;

    /* renamed from: d */
    public final attq f65353d;

    /* renamed from: e */
    public final atsb f65354e;

    /* renamed from: f */
    public final attt f65355f;

    /* renamed from: g */
    public final atse f65356g;

    /* renamed from: h */
    public final atwz f65357h;

    /* renamed from: i */
    public final atsn f65358i;

    /* renamed from: j */
    public final int f65359j;

    /* renamed from: k */
    public final long f65360k;

    /* renamed from: l */
    public final String f65361l;

    /* renamed from: m */
    public final balb f65362m;

    /* renamed from: n */
    public final Executor f65363n;

    /* renamed from: o */
    public final int f65364o;

    /* renamed from: p */
    private final atrv f65365p;

    public atwr(Context context, atwa atwaVar, _3128 _3128, attq attqVar, atsb atsbVar, int i, attt atttVar, atse atseVar, atwz atwzVar, atsn atsnVar, int i2, long j, String str, balb balbVar, atrv atrvVar, Executor executor) {
        this.f65350a = context;
        this.f65351b = atwaVar;
        this.f65352c = _3128;
        this.f65353d = attqVar;
        this.f65354e = atsbVar;
        this.f65364o = i;
        this.f65355f = atttVar;
        this.f65356g = atseVar;
        this.f65357h = atwzVar;
        this.f65358i = atsnVar;
        this.f65359j = i2;
        this.f65360k = j;
        this.f65361l = str;
        this.f65362m = balbVar;
        this.f65365p = atrvVar;
        this.f65363n = executor;
    }

    @Override // p000.atww
    /* renamed from: a */
    public final bbuj mo29711a(Uri uri) {
        int i = atxc.f65413a;
        if (!atwt.m29718c(this.f65352c, uri, this.f65356g.f64797e)) {
            atrs m29510a = atrt.m29510a();
            m29510a.f64701d = 311;
            atrt m29509a = m29510a.m29509a();
            return atyw.m29768e(atws.m29714d(this.f65351b, this.f65354e, this.f65364o, this.f65352c, uri, this.f65357h, this.f65365p, this.f65363n)).m29770d(IOException.class, new atvu(m29509a, 3), this.f65363n).m29772g(new atvu(m29509a, 4), this.f65363n);
        }
        Uri m28913N = asuj.m28913N(uri);
        bfil m39983O = atsq.f64878a.m39983O();
        atsa atsaVar = this.f65356g.f64799g;
        if (atsaVar == null) {
            atsaVar = atsa.f64736a;
        }
        String str = atsaVar.f64738b;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        atsq atsqVar = (atsq) bfirVar;
        str.getClass();
        atsqVar.f64880b = 4 | atsqVar.f64880b;
        atsqVar.f64883e = str;
        int i2 = this.f65364o;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        atsq atsqVar2 = (atsq) m39983O.f99874b;
        atsqVar2.f64884f = i2 - 1;
        atsqVar2.f64880b |= 8;
        atsq atsqVar3 = (atsq) m39983O.mo39957u();
        return bain.m36859h(bain.m36859h(this.f65351b.mo29645e(atsqVar3), new yaz((Object) this, (bfir) atsqVar3, (Object) m28913N, (Object) uri, 16), this.f65363n), new atve(this, m28913N, 12, null), this.f65363n);
    }

    @Override // p000.atww
    /* renamed from: b */
    public final bbuj mo29712b(atrt atrtVar) {
        String str = this.f65354e.f64747g;
        int i = atxc.f65413a;
        int i2 = atrtVar.f64704c;
        if (i2 != 0) {
            if (i2 == 311) {
                return atws.m29713c(atsm.CORRUPTED, this.f65354e, this.f65364o, this.f65351b, this.f65363n);
            }
            return atws.m29713c(atsm.DOWNLOAD_FAILED, this.f65354e, this.f65364o, this.f65351b, this.f65363n);
        }
        throw null;
    }
}
