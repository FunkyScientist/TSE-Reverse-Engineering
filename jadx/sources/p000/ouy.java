package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ouy implements _422 {

    /* renamed from: c */
    private final _3015 f165675c;

    /* renamed from: d */
    private final _439 f165676d;

    public ouy(_3015 _3015, _439 _439) {
        this.f165675c = _3015;
        this.f165676d = _439;
    }

    /* renamed from: f */
    private final int m65196f(int i) {
        return this.f165675c.mo6398e(i).mo32670c("assistant_migration").mo32668a("phase", ouw.f165666a.f165672e);
    }

    @Override // p000._422
    /* renamed from: a */
    public final ouw mo7531a() {
        return ouw.m65194a(3);
    }

    @Override // p000._422
    /* renamed from: b */
    public final void mo7532b(int i) {
        awvb mo32670c = this.f165675c.mo6410q(i).mo32670c("assistant_migration");
        mo32670c.m32690r("phase", 3);
        mo32670c.m32688p();
    }

    @Override // p000._422
    /* renamed from: c */
    public final boolean mo7533c(bdnh bdnhVar) {
        bdng mo7573b = this.f165676d.mo7573b(bdnhVar);
        if (mo7573b != null) {
            ouw mo7531a = mo7531a();
            bdnf m39276b = bdnf.m39276b(mo7573b.f93005c);
            if (m39276b == null) {
                m39276b = bdnf.UNKNOWN_TEMPLATE;
            }
            return mo7531a.m65195b(m39276b);
        }
        throw new oux();
    }

    @Override // p000._422
    /* renamed from: d */
    public final boolean mo7534d(int i, bdnh bdnhVar) {
        bdng mo7573b = this.f165676d.mo7573b(bdnhVar);
        if (mo7573b != null) {
            ouw m65194a = ouw.m65194a(m65196f(i));
            bdnf m39276b = bdnf.m39276b(mo7573b.f93005c);
            if (m39276b == null) {
                m39276b = bdnf.UNKNOWN_TEMPLATE;
            }
            return m65194a.m65195b(m39276b);
        }
        throw new oux();
    }

    @Override // p000._422
    /* renamed from: e */
    public final boolean mo7535e(int i) {
        if (m65196f(i) == 3) {
            return true;
        }
        return false;
    }
}
