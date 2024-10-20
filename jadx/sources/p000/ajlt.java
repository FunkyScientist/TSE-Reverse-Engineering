package p000;

import android.content.Context;
import androidx.media.filterfw.FrameType;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class ajlt implements _2308 {

    /* renamed from: a */
    private static final QueryOptions f36758a;

    /* renamed from: b */
    private static final FeaturesRequest f36759b;

    /* renamed from: c */
    private final Context f36760c;

    /* renamed from: d */
    private final _1309 f36761d;

    /* renamed from: f */
    private final _2998 f36763f;

    /* renamed from: h */
    private boolean f36765h;

    /* renamed from: i */
    private ajls f36766i;

    /* renamed from: e */
    private final Set f36762e = new HashSet();

    /* renamed from: g */
    private long f36764g = -1;

    static {
        sip sipVar = new sip();
        sipVar.f175475a = FrameType.ELEMENT_FLOAT32;
        f36758a = new QueryOptions(sipVar);
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_203.class);
        avzbVar.m31784l(_235.class);
        f36759b = avzbVar.m31782i();
    }

    public ajlt(Context context) {
        this.f36760c = context;
        this.f36761d = (_1309) aylw.m34567e(context, _1309.class);
        this.f36763f = (_2998) aylw.m34567e(context, _2998.class);
    }

    /* renamed from: n */
    private final synchronized void m19737n() {
        this.f36762e.addAll(m19740m().m9290j("restoredIds", Collections.emptySet()));
    }

    @Override // p000._2308
    /* renamed from: a */
    public final synchronized int mo3785a() {
        return m19740m().m9283c("accountId", -1);
    }

    @Override // p000._2308
    /* renamed from: b */
    public final synchronized long mo3786b() {
        long j;
        j = this.f36764g;
        if (j == -1) {
            j = m19740m().m9284d("restoreSize", -1L);
            this.f36764g = j;
        }
        if (j != -1) {
            return j;
        }
        return 0L;
    }

    @Override // p000._2308
    /* renamed from: c */
    public final synchronized void mo3787c() {
        _890 m19739l = m19739l();
        m19739l.m9465i("allowOnMeteredConnections", true);
        m19739l.m9461e();
    }

    @Override // p000._2308
    /* renamed from: d */
    public final synchronized void mo3788d() {
        _890 m19739l = m19739l();
        m19739l.m9465i("restoreCancelled", true);
        m19739l.m9461e();
    }

    @Override // p000._2308
    /* renamed from: e */
    public final synchronized boolean mo3789e() {
        return m19740m().m9286f("allowOnMeteredConnections", false).booleanValue();
    }

    @Override // p000._2308
    /* renamed from: f */
    public final synchronized boolean mo3790f() {
        return m19740m().m9286f("restoreCancelled", false).booleanValue();
    }

    @Override // p000._2308
    /* renamed from: g */
    public final synchronized boolean mo3791g() {
        return m19740m().m9286f("restoreCompleted", false).booleanValue();
    }

    @Override // p000._2308
    /* renamed from: h */
    public final synchronized boolean mo3792h() {
        if (this.f36766i != null) {
            return true;
        }
        return false;
    }

    @Override // p000._2308
    /* renamed from: i */
    public final synchronized ajls mo3793i() {
        return this.f36766i;
    }

    @Override // p000._2308
    /* renamed from: j */
    public final synchronized ajls mo3794j(int i) {
        Iterator it;
        if (this.f36765h) {
            return this.f36766i;
        }
        if (!mo3790f()) {
            if (!mo3791g()) {
                int mo3785a = mo3785a();
                int i2 = -1;
                if (mo3785a == -1) {
                    _890 m19739l = m19739l();
                    m19739l.m9466j("accountId", i);
                    m19739l.m9461e();
                } else if (mo3785a != i) {
                    throw new ajlr(C0069b.m36490bF(mo3785a, i, "Unable to perform restore for account id: ", " restore previously requested for account id: "));
                }
                m19737n();
                long j = 0;
                long m9284d = m19740m().m9284d("startTimestamp", 0L);
                long m9284d2 = m19740m().m9284d("endTimestamp", this.f36763f.mo6308e().toEpochMilli());
                _313 _313 = new _313(i);
                sip sipVar = new sip();
                sipVar.m68100c(f36758a);
                sipVar.f175477c = new Timestamp(m9284d, 0L);
                sipVar.f175478d = new Timestamp(m9284d2, 0L);
                try {
                    ArrayList arrayList = new ArrayList(_850.m9082as(this.f36760c, _313, new QueryOptions(sipVar), f36759b));
                    int size = arrayList.size();
                    Iterator it2 = arrayList.iterator();
                    long j2 = Long.MIN_VALUE;
                    long j3 = Long.MAX_VALUE;
                    while (it2.hasNext()) {
                        _1846 _1846 = (_1846) it2.next();
                        if (((_235) _1846.mo2138c(_235.class)).m4110a() == null && !this.f36762e.contains(String.valueOf(_1846.mo2655g()))) {
                            long mo3278a = ((_203) _1846.mo2138c(_203.class)).mo3278a();
                            j += mo3278a;
                            if (mo3785a == i2) {
                                it = it2;
                                this.f36764g += mo3278a;
                                long m49068a = _1846.mo2657j().m49068a();
                                if (m49068a < j3) {
                                    j3 = m49068a;
                                }
                                if (m49068a > j2) {
                                    j2 = m49068a + 1;
                                }
                            } else {
                                it = it2;
                            }
                            it2 = it;
                            i2 = -1;
                        }
                        it = it2;
                        it.remove();
                        it2 = it;
                        i2 = -1;
                    }
                    if (mo3785a == i2) {
                        long j4 = this.f36764g;
                        _890 m19739l2 = m19739l();
                        m19739l2.m9464h("restoreSize", j4);
                        m19739l2.m9461e();
                        _890 m19739l3 = m19739l();
                        m19739l3.m9464h("startTimestamp", j3);
                        m19739l3.m9461e();
                        _890 m19739l4 = m19739l();
                        m19739l4.m9464h("endTimestamp", j2);
                        m19739l4.m9461e();
                    }
                    ajls ajlsVar = new ajls(this, i, arrayList, j, size);
                    this.f36766i = ajlsVar;
                    this.f36765h = true;
                    return ajlsVar;
                } catch (sih e) {
                    throw new ajlr(e);
                }
            }
            throw new ajlr("Restore has already previously completed and cannot be restarted.");
        }
        throw new ajlr("Restore has already been cancelled and cannot be restarted.");
    }

    /* renamed from: k */
    public final synchronized void m19738k(long j) {
        this.f36762e.add(String.valueOf(j));
        _890 m19739l = m19739l();
        m19739l.m9462f("restoredIds", this.f36762e);
        m19739l.m9461e();
    }

    /* renamed from: l */
    public final _890 m19739l() {
        return m19740m().m9291k();
    }

    /* renamed from: m */
    public final _865 m19740m() {
        return this.f36761d.mo934a("com.google.android.apps.photos.restore.service.RestoreModelImpl");
    }
}
