package p000;

import com.google.android.apps.photos.flyingsky.data.pojo.LifeItem;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.concurrent.Executor;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acjk {

    /* renamed from: a */
    public final int f15560a;

    /* renamed from: b */
    private final yer f15561b;

    /* renamed from: c */
    private final yer f15562c;

    /* renamed from: d */
    private final yer f15563d;

    /* renamed from: e */
    private final yer f15564e;

    /* renamed from: f */
    private final yer f15565f;

    /* renamed from: g */
    private final yer f15566g;

    /* renamed from: h */
    private final yer f15567h;

    /* renamed from: i */
    private final yer f15568i;

    /* renamed from: j */
    private final yer f15569j;

    /* renamed from: k */
    private final yer f15570k;

    /* renamed from: l */
    private final yer f15571l;

    /* renamed from: m */
    private final yer f15572m;

    public acjk(int i, yer yerVar, yer yerVar2, yer yerVar3, yer yerVar4, yer yerVar5, yer yerVar6, yer yerVar7, yer yerVar8, yer yerVar9, yer yerVar10, yer yerVar11, yer yerVar12) {
        this.f15560a = i;
        this.f15561b = yerVar;
        this.f15562c = yerVar2;
        this.f15563d = yerVar3;
        this.f15564e = yerVar4;
        this.f15565f = yerVar5;
        this.f15566g = yerVar6;
        this.f15567h = yerVar7;
        this.f15568i = yerVar8;
        this.f15569j = yerVar9;
        this.f15570k = yerVar10;
        this.f15571l = yerVar11;
        this.f15572m = yerVar12;
    }

    /* renamed from: a */
    public final _378 m12621a() {
        return (_378) this.f15566g.m73050a();
    }

    /* renamed from: b */
    public final _735 m12622b() {
        return (_735) this.f15569j.m73050a();
    }

    /* renamed from: c */
    public final _2143 m12623c() {
        return (_2143) this.f15561b.m73050a();
    }

    /* renamed from: d */
    public final _2521 m12624d() {
        return (_2521) this.f15568i.m73050a();
    }

    /* renamed from: e */
    public final _3010 m12625e() {
        return (_3010) this.f15567h.m73050a();
    }

    /* renamed from: f */
    public final axho m12626f() {
        return ((_2622) this.f15570k.m73050a()).mo5130a(this.f15560a);
    }

    /* renamed from: g */
    public final bbuj m12627g(bceu bceuVar, Executor executor) {
        return ((_3151) this.f15562c.m73050a()).mo6934a(Integer.valueOf(this.f15560a), bceuVar, executor);
    }

    /* renamed from: h */
    public final bdxv m12628h() {
        return ((_2819) this.f15571l.m73050a()).mo5699a();
    }

    /* renamed from: i */
    public final Optional m12629i(LocalId localId) {
        return Optional.ofNullable(((_853) this.f15572m.m73050a()).m9211k(this.f15560a, localId));
    }

    /* renamed from: j */
    public final Optional m12630j(LocalId localId) {
        RemoteMediaKey remoteMediaKey;
        LifeItem mo549d = ((_1211) this.f15565f.m73050a()).m574a().mo549d(this.f15560a, localId);
        if (mo549d != null) {
            remoteMediaKey = mo549d.f125441b;
        } else {
            remoteMediaKey = null;
        }
        return Optional.ofNullable(remoteMediaKey);
    }

    /* renamed from: k */
    public final Optional m12631k(LocalId localId) {
        return Optional.ofNullable(((_1440) this.f15564e.m73050a()).m1266b(this.f15560a, localId));
    }

    /* renamed from: l */
    public final Optional m12632l(LocalId localId) {
        return ((_1441) this.f15563d.m73050a()).m1274b(this.f15560a, localId);
    }
}
