package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acee implements _1696 {

    /* renamed from: a */
    public static final /* synthetic */ int f15128a = 0;

    /* renamed from: b */
    private final yer f15129b;

    /* renamed from: c */
    private final yer f15130c;

    /* renamed from: d */
    private final yer f15131d;

    /* renamed from: e */
    private final yer f15132e;

    static {
        bbfl.m37715h("ChimeNotifReg");
    }

    public acee(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f15129b = m951d.m943b(_3015.class, null);
        this.f15130c = new yer(new abrm(context, 12));
        this.f15131d = new yer(new abrm(context, 13));
        this.f15132e = m951d.m943b(_1707.class, null);
    }

    /* renamed from: d */
    private final String m12399d(int i) {
        return ((_3015) this.f15129b.m73050a()).mo6398e(i).mo32671d("account_name");
    }

    @Override // p000._1696
    /* renamed from: a */
    public final acdx mo2163a(int i) {
        acdx acdxVar;
        boolean z;
        aubj mo30747a = ((auwt) this.f15130c.m73050a()).mo30747a(m12399d(i));
        int i2 = mo30747a.f65831c;
        if (i2 != 0) {
            int i3 = i2 - 1;
            if (i3 != 0) {
                if (i3 != 1) {
                    if (i3 == 2) {
                        acdxVar = acdx.PERMANENT_FAILURE;
                    } else {
                        throw new IllegalArgumentException("Unknown result: ".concat(String.valueOf(String.valueOf(mo30747a))));
                    }
                } else {
                    acdxVar = acdx.TRANSIENT_FAILURE;
                }
            } else {
                acdxVar = acdx.SUCCESS;
            }
            _1707 _1707 = (_1707) this.f15132e.m73050a();
            if (acdxVar == acdx.SUCCESS) {
                z = true;
            } else {
                z = false;
            }
            ((ayuq) ((_2713) ((yer) _1707.f1960a).m73050a()).f4644bA.mo5993a()).m34870b(Boolean.valueOf(z), acfc.CHIME.f15221c);
            return acdxVar;
        }
        throw null;
    }

    @Override // p000._1696
    /* renamed from: b */
    public final void mo2164b() {
        ((_3039) this.f15131d.m73050a()).m6467d(bdcf.COLLABORATOR_API_CALL);
    }

    @Override // p000._1696
    /* renamed from: c */
    public final int mo2165c(int i) {
        int mo30750d = ((auwt) this.f15130c.m73050a()).mo30750d(m12399d(i)) - 1;
        if (mo30750d == 0) {
            return 1;
        }
        if (mo30750d == 1) {
            return 2;
        }
        if (mo30750d == 2) {
            return 3;
        }
        if (mo30750d == 3) {
            return 4;
        }
        if (mo30750d == 4) {
            return 5;
        }
        if (mo30750d != 5) {
            return 7;
        }
        return 6;
    }
}
