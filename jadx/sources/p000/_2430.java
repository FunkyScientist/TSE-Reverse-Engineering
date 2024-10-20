package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2430 implements _2424 {

    /* renamed from: a */
    private final yer f3808a;

    /* renamed from: b */
    private final yer f3809b;

    /* renamed from: c */
    private final yer f3810c;

    static {
        bbfl.m37715h("PfcConstraint");
    }

    public _2430(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f3808a = m951d.m943b(_2491.class, null);
        this.f3809b = m951d.m943b(_2425.class, null);
        this.f3810c = m951d.m943b(_2422.class, null);
    }

    /* renamed from: b */
    public static final boolean m4373b(beqc beqcVar) {
        int ordinal = beqcVar.ordinal();
        if (ordinal == 1 || ordinal == 3) {
            return true;
        }
        return false;
    }

    @Override // p000._2424
    /* renamed from: a */
    public final boolean mo4348a(int i, aliw aliwVar) {
        int i2;
        int i3;
        beqc beqcVar = ((_2491) this.f3808a.m73050a()).mo4592a(i).f44362k;
        if (m4373b(beqcVar)) {
            return false;
        }
        alix m4351a = ((_2425) this.f3809b.m73050a()).m4351a(i);
        int ordinal = beqcVar.ordinal();
        if (ordinal != 2) {
            if (ordinal != 4) {
                i2 = 1;
            } else {
                i2 = 14;
            }
        } else {
            i2 = 13;
        }
        m4351a.f42084g = i2;
        amwi m4344a = ((_2422) this.f3810c.m73050a()).m4344a(i);
        int ordinal2 = beqcVar.ordinal();
        if (ordinal2 != 2) {
            if (ordinal2 != 4) {
                i3 = 1;
            } else {
                i3 = 8;
            }
        } else {
            i3 = 7;
        }
        m4344a.f46525b = i3;
        return true;
    }

    @Override // p000._2424
    /* renamed from: c */
    public final /* synthetic */ boolean mo4349c() {
        return false;
    }

    @Override // p000._2424
    /* renamed from: e */
    public final int mo4350e() {
        return 8;
    }
}
