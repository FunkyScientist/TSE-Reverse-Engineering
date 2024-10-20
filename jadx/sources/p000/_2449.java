package p000;

import android.app.Activity;
import android.content.Context;
import java.util.function.UnaryOperator;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2449 {

    /* renamed from: a */
    public final Object f3862a;

    /* renamed from: b */
    public final Object f3863b;

    public _2449(_2998 _2998, long[] jArr) {
        this.f3863b = _2998;
        this.f3862a = jArr;
    }

    /* renamed from: d */
    public static final ayjn m4438d(awxs awxsVar) {
        bfil m39983O = blie.f117327a.m39983O();
        m39983O.getClass();
        return new ayjn(awxsVar, bldi.m45583m(m39983O));
    }

    /* renamed from: e */
    public static final blwn m4439e(alpk alpkVar) {
        belh m38367bL;
        bfil m39983O = blwn.f121053a.m39983O();
        m39983O.getClass();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        int i = alpkVar.f42987c;
        blwn blwnVar = (blwn) m39983O.f99874b;
        blwnVar.f121056c = i - 1;
        blwnVar.f121055b |= 1;
        String str = alpkVar.f42986b;
        if (str == null) {
            bfil m39983O2 = belh.f96336a.m39983O();
            m39983O2.getClass();
            m38367bL = bbvs.m38367bL(m39983O2);
        } else {
            bfil m39983O3 = belh.f96336a.m39983O();
            m39983O3.getClass();
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            belh belhVar = (belh) m39983O3.f99874b;
            belhVar.f96338b |= 1;
            belhVar.f96339c = str;
            m38367bL = bbvs.m38367bL(m39983O3);
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        blwn blwnVar2 = (blwn) bfirVar;
        blwnVar2.f121057d = m38367bL;
        blwnVar2.f121055b |= 2;
        long j = alpkVar.f42985a;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        blwn blwnVar3 = (blwn) m39983O.f99874b;
        blwnVar3.f121055b |= 4;
        blwnVar3.f121058e = j;
        bfir mo39957u = m39983O.mo39957u();
        mo39957u.getClass();
        return (blwn) mo39957u;
    }

    /* renamed from: f */
    public static final ayjn m4440f(awxs awxsVar, alpk alpkVar) {
        awxsVar.getClass();
        bfil m39983O = blie.f117327a.m39983O();
        m39983O.getClass();
        blwn m4439e = m4439e(alpkVar);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        blie blieVar = (blie) m39983O.f99874b;
        blieVar.f117330c = m4439e;
        blieVar.f117329b |= 1;
        return new ayjn(awxsVar, bldi.m45583m(m39983O));
    }

    /* renamed from: a */
    public final alpw m4441a(int i) {
        return (alpw) ((_1249) ((yer) this.f3862a).m73050a()).m704b(i);
    }

    /* renamed from: b */
    public final void m4442b(int i, UnaryOperator unaryOperator) {
        ayrf.m34761b();
        ((_1249) ((yer) this.f3862a).m73050a()).m705c(i, unaryOperator);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bkbr, java.lang.Object] */
    /* renamed from: c */
    public final long m4443c() {
        return ((_2998) this.f3862a.mo44532a()).mo6308e().toEpochMilli();
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [_2998, java.lang.Object] */
    /* renamed from: g */
    public final boolean m4444g(int i, long j) {
        if (i == 0) {
            return true;
        }
        if (i <= ((long[]) this.f3862a).length) {
            if (j < this.f3863b.mo6308e().toEpochMilli() - ((long[]) this.f3862a)[i - 1]) {
                return true;
            }
        }
        return false;
    }

    public _2449(Activity activity, aypb aypbVar) {
        this.f3862a = activity;
        this.f3863b = aypbVar;
    }

    public _2449(Context context, byte[] bArr) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f3863b = m951d;
        this.f3862a = new bkby(new alpg(m951d, 3));
    }

    public _2449(Context context) {
        this.f3863b = _1317.m951d(context).m943b(_3142.class, null);
        this.f3862a = new yer(new alfl(context, 7));
    }
}
