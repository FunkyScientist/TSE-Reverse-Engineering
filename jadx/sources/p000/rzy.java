package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.offlinecommit.commitqueue.ActionQueueCancelToken;
import com.google.android.apps.photos.offlinecommit.commitqueue.OfflineCommitCancelToken;
import java.util.List;
import java.util.concurrent.Executor;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rzy implements _1250 {

    /* renamed from: a */
    public static final bbfl f174659a = bbfl.m37715h("DeleteCommentGraph");

    /* renamed from: b */
    public static final long f174660b = _48.f7348a;

    /* renamed from: c */
    public final Context f174661c;

    /* renamed from: d */
    public final bkbr f174662d;

    /* renamed from: e */
    private final _1311 f174663e;

    /* renamed from: f */
    private final bkbr f174664f;

    /* renamed from: g */
    private final bkbr f174665g;

    /* renamed from: h */
    private final bkbr f174666h;

    public rzy(Context context) {
        this.f174661c = context;
        _1311 m951d = _1317.m951d(context);
        this.f174663e = m951d;
        this.f174664f = new bkby(new ryl(m951d, 9));
        this.f174662d = new bkby(new ryl(m951d, 10));
        this.f174665g = new bkby(new ryl(m951d, 11));
        this.f174666h = new bkby(new ryl(m951d, 12));
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    @Override // p000._1250
    /* renamed from: c */
    public final /* synthetic */ Object mo5c(Executor executor, Object obj, bkeg bkegVar) {
        rzx rzxVar = (rzx) obj;
        if (((Boolean) ((_2506) this.f174666h.mo44532a()).f4015H.m73050a()).booleanValue()) {
            int i = rzxVar.f174657a;
            String str = rzxVar.f174658b;
            amid m4663c = ((_2509) this.f174665g.mo44532a()).m4663c(i, str, true, false);
            if (m4663c != null) {
                bfil m39983O = acof.f15963a.m39983O();
                m39983O.getClass();
                bfil m39983O2 = ackq.f15653a.m39983O();
                m39983O2.getClass();
                _1776.m2374V(m39983O2);
                _1776.m2372T(str, m39983O2);
                DesugarCollections.unmodifiableList(((ackq) m39983O2.f99874b).f15656c).getClass();
                xyz m70317K = C1131ut.m70317K(m4663c.f45215b);
                if (m70317K != null) {
                    _1776.m2371S(m70317K, m39983O2);
                    _1776.m2355C(_1776.m2370R(m39983O2), m39983O);
                    List N = bkcw.m44260N(_1776.m2353A(m39983O));
                    bkcy bkcyVar = bkcy.f114916a;
                    bfil m39983O3 = acod.f15937a.m39983O();
                    m39983O3.getClass();
                    _1776.m2362J(acqf.f16148a, m39983O3);
                    List N2 = bkcw.m44260N(_1776.m2361I(m39983O3));
                    Long l = (Long) tzl.m69597b(awzw.m32880b(this.f174661c, i), null, new zes(this, i, N, bkcyVar, N2, MutationSet.m46576f(), 1));
                    l.getClass();
                    return new OfflineCommitCancelToken(i, l.longValue());
                }
                throw new IllegalStateException("Required value was null.");
            }
            throw new IllegalStateException("Required value was null.");
        }
        int i2 = rzxVar.f174657a;
        lzk mo7695d = ((_48) this.f174664f.mo44532a()).mo7695d(i2, new sac(this.f174661c, i2, rzxVar.f174658b), f174660b);
        if (!mo7695d.m62816b()) {
            return new ActionQueueCancelToken(i2, mo7695d.m62815a().getLong("LocalResult__action_id"));
        }
        throw new sih(mo7695d.f158608a);
    }
}
