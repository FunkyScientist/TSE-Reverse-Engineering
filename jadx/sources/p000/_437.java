package p000;

import android.content.Context;
import com.google.android.apps.photos.metasync.sharedcollections.async.SyncSharedCollectionsTask;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _437 {

    /* renamed from: a */
    private final Object f7233a;

    public _437(_442 _442) {
        this.f7233a = _442;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [_442, java.lang.Object] */
    /* renamed from: a */
    public final void m7560a(int i) {
        this.f7233a.mo7577b(new SyncSharedCollectionsTask(i, abci.TICKLE, null));
    }

    /* renamed from: b */
    public final Set m7561b() {
        return ((_517) ((yer) this.f7233a).m73050a()).m7810d();
    }

    /* renamed from: c */
    public final Set m7562c() {
        return ((_517) ((yer) this.f7233a).m73050a()).m7819r().m7559e();
    }

    /* renamed from: d */
    public final void m7563d(String str) {
        m7564e(new bbch(str));
    }

    /* renamed from: e */
    public final void m7564e(_3138 _3138) {
        bbuj m38195f;
        _517 _517 = (_517) ((yer) this.f7233a).m73050a();
        if (_3138.isEmpty()) {
            m38195f = bbvs.m38420x(_3138);
        } else {
            _517.m7815k(_3138);
            m38195f = bbsi.m38195f(bbud.m38236q(_517.m7817m(2)), new pcr(_3138, 4), bbte.f83473a);
        }
        awcv.m31957a(m38195f, null);
    }

    /* renamed from: f */
    public final void m7565f(String str) {
        _517 _517 = (_517) ((yer) this.f7233a).m73050a();
        _517.m7812f(str);
        awcv.m31957a(_517.m7817m(1), null);
    }

    /* renamed from: g */
    public final void m7566g(_3138 _3138) {
        _517 _517 = (_517) ((yer) this.f7233a).m73050a();
        if (_3138.isEmpty()) {
            return;
        }
        _517.m7811e(_3138);
        awcv.m31957a(_517.m7817m(1), null);
    }

    /* renamed from: h */
    public final void m7567h(Set set) {
        ((_517) ((yer) this.f7233a).m73050a()).m7814j(set);
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.Set, java.lang.Object] */
    /* renamed from: i */
    public final boolean m7568i(String str) {
        return ((_517) ((yer) this.f7233a).m73050a()).m7819r().f7232a.contains(str);
    }

    public _437(Context context) {
        this.f7233a = _1317.m951d(context).m943b(_517.class, null);
    }
}
