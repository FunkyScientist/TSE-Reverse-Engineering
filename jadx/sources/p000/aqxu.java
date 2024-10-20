package p000;

import android.content.Context;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqxu implements aqxl {

    /* renamed from: a */
    public final yer f58617a;

    /* renamed from: b */
    public final yer f58618b;

    /* renamed from: c */
    public final yer f58619c;

    /* renamed from: d */
    public final yer f58620d;

    /* renamed from: e */
    public final yer f58621e;

    /* renamed from: f */
    public final yer f58622f;

    /* renamed from: g */
    public final yer f58623g;

    /* renamed from: h */
    public final int f58624h;

    /* renamed from: i */
    public final _1846 f58625i;

    /* renamed from: j */
    public final aqya f58626j;

    /* renamed from: k */
    public final yer f58627k = new yer(new aqqa(this, 17));

    /* renamed from: l */
    private final yer f58628l = new yer(new aqqa(this, 18));

    /* renamed from: m */
    private final yer f58629m = new yer(new aqqa(this, 19));

    static {
        bbfl.m37715h("StoryPrefetchVideoProgr");
    }

    public aqxu(Context context, int i, _1846 _1846, aqya aqyaVar) {
        _1311 m951d = _1317.m951d(context);
        this.f58617a = m951d.m943b(_2889.class, null);
        this.f58620d = m951d.m943b(_3052.class, null);
        this.f58618b = m951d.m943b(_2879.class, null);
        this.f58619c = m951d.m943b(_2878.class, null);
        this.f58621e = m951d.m943b(C0001_2.class, null);
        this.f58622f = m951d.m943b(_2883.class, null);
        this.f58623g = m951d.m943b(_2872.class, null);
        this.f58625i = _1846;
        this.f58624h = i;
        this.f58626j = aqyaVar;
    }

    @Override // p000.aqxl
    /* renamed from: a */
    public final iap mo24427a() {
        ayrf.m34761b();
        if (!((Optional) this.f58627k.m73050a()).isEmpty()) {
            return new iat((hfo) this.f58629m.m73050a(), (hmm) this.f58628l.m73050a());
        }
        this.f58625i.mo2138c(_255.class);
        throw new arbc("No stream for media=".concat(String.valueOf(String.valueOf(this.f58625i))));
    }
}
