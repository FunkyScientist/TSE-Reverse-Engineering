package p000;

import android.content.Context;
import android.util.SparseArray;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;
import java.io.IOException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.function.LongSupplier;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qsa implements _656 {

    /* renamed from: a */
    public static final bcha f171187a = bcha.m38863h("GoogleOneFeaturesMgr");

    /* renamed from: b */
    public final Context f171188b;

    /* renamed from: c */
    public final SparseArray f171189c = new SparseArray();

    /* renamed from: d */
    private final yer f171190d;

    /* renamed from: e */
    private final yer f171191e;

    /* renamed from: f */
    private final yer f171192f;

    public qsa(Context context) {
        this.f171188b = context;
        _1311 m951d = _1317.m951d(context);
        this.f171190d = m951d.m943b(_670.class, null);
        this.f171191e = m951d.m943b(_659.class, null);
        this.f171192f = m951d.m943b(_1077.class, null);
    }

    @Override // p000._656
    /* renamed from: a */
    public final GoogleOneFeatureData mo8383a(int i) {
        bbuj bbujVar;
        ayrf.m34761b();
        GoogleOneFeatureData m8239j = _600.m8239j(this.f171188b, i);
        if (_600.m8240k(this.f171188b, i, m66869g(new pqr(16)))) {
            synchronized (this.f171189c) {
                bbujVar = (bbuj) this.f171189c.get(i);
                if (bbujVar == null) {
                    bbujVar = m66868f(i, false);
                    this.f171189c.put(i, bbujVar);
                    bbujVar.mo31947c(new gpf(this, i, 13), bbte.f83473a);
                }
            }
            if (((_670) this.f171190d.m73050a()).mo8476c()) {
                awcv.m31957a(bbujVar, CancellationException.class);
            } else {
                awcv.m31957a(bbujVar, null);
            }
        }
        return m8239j;
    }

    @Override // p000._656
    /* renamed from: b */
    public final bbuj mo8384b(int i, Executor executor) {
        boolean z;
        ayrf.m34761b();
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        int i2 = 2;
        return bbsi.m38196g(bbud.m38236q(bbvs.m38278C(new qrz(this, i, i2), executor)), new nfa(this, i, i2), executor);
    }

    @Override // p000._656
    /* renamed from: c */
    public final bbuj mo8385c(int i, Executor executor) {
        return bbvs.m38278C(new qrz(this, i, 0), executor);
    }

    @Override // p000._656
    /* renamed from: d */
    public final void mo8386d(int i, qry qryVar) {
        ayrf.m34761b();
        qsj.m66884c(this.f171188b, i, qryVar);
    }

    @Override // p000._656
    /* renamed from: e */
    public final bbuj mo8387e(int i) {
        return ((_659) this.f171191e.m73050a()).m8393a(i);
    }

    /* renamed from: f */
    public final synchronized bbuj m66868f(int i, boolean z) {
        bbud m38236q = bbud.m38236q(((_659) this.f171191e.m73050a()).m8393a(i));
        if (z) {
            return m38236q;
        }
        bbuj m38165f = bbrp.m38165f(bbrp.m38165f(bbrp.m38165f(bbrp.m38165f(bbrp.m38165f(m38236q, awus.class, new pbg(15), bbte.f83473a), awur.class, new pbg(16), bbte.f83473a), qrx.class, new pbg(17), bbte.f83473a), bjld.class, new pbg(18), bbte.f83473a), IOException.class, new pbg(19), bbte.f83473a);
        if (!((_670) this.f171190d.m73050a()).mo8476c()) {
            return bbrp.m38165f(m38165f, CancellationException.class, new pbg(20), bbte.f83473a);
        }
        return m38165f;
    }

    /* renamed from: g */
    public final Duration m66869g(LongSupplier longSupplier) {
        long asLong;
        asLong = longSupplier.getAsLong();
        return Duration.ofMillis(asLong);
    }
}
