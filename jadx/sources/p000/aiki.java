package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiki implements ahli, ayps, yfj {

    /* renamed from: a */
    private final Activity f32543a;

    /* renamed from: b */
    private yer f32544b;

    /* renamed from: c */
    private yer f32545c;

    /* renamed from: d */
    private yer f32546d;

    /* renamed from: e */
    private yer f32547e;

    /* renamed from: f */
    private yer f32548f;

    public aiki(Activity activity, aypb aypbVar) {
        this.f32543a = activity;
        aypbVar.m34705S(this);
    }

    /* renamed from: g */
    private final int m18947g() {
        boolean z = true;
        if (((aijr) this.f32547e.m73050a()).f32486d == 1) {
            z = false;
        }
        bain.m36840an(z);
        return ((aijr) this.f32547e.m73050a()).f32486d;
    }

    @Override // p000.ahli
    /* renamed from: a */
    public final ComponentCallbacksC0094by mo18092a(ahlg ahlgVar) {
        int ordinal = ahlgVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 6) {
                switch (ordinal) {
                    case 8:
                        return new aikv();
                    case 9:
                        return new ailv();
                    case 10:
                        int m18947g = m18947g();
                        if (m18947g != 0) {
                            if (m18947g == 3) {
                                return new aikl();
                            }
                            return new aikm();
                        }
                        throw null;
                    case 11:
                        int m18947g2 = m18947g();
                        if (m18947g2 != 0) {
                            if (m18947g2 == 2) {
                                return new aiko();
                            }
                            return new aimo();
                        }
                        throw null;
                    default:
                        throw new IllegalStateException("Invalid non-UI state transition requested!");
                }
            }
            return new aimt();
        }
        return new ailg();
    }

    @Override // p000.ahli
    /* renamed from: b */
    public final ahlg mo18093b(ahlg ahlgVar) {
        if (ahlgVar == ahlg.PREVIEW) {
            return ahlg.EDIT;
        }
        throw new IllegalStateException("Invalid fork state transition!");
    }

    @Override // p000.ahli
    /* renamed from: c */
    public final ahlg mo18094c(ahlg ahlgVar) {
        int ordinal = ahlgVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 6) {
                    switch (ordinal) {
                        case 8:
                            int m18947g = m18947g();
                            if (m18947g != 0) {
                                if (m18947g == 3) {
                                    return ahlg.RETAIL_LOCATION;
                                }
                                return ahlg.CHECKOUT;
                            }
                            throw null;
                        case 9:
                            return ahlg.CHECKOUT;
                        case 10:
                            return ahlg.CONFIRMATION;
                        case 11:
                            return ahlg.EXIT;
                        default:
                            throw new IllegalStateException("Invalid next state transition!");
                    }
                }
                return ahlg.DELIVERY_OPTION;
            }
            return ahlg.PREVIEW;
        }
        return ahlg.EDUCATION;
    }

    @Override // p000.ahli
    /* renamed from: d */
    public final boolean mo18095d(ahlg ahlgVar) {
        int ordinal = ahlgVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 8) {
                return false;
            }
            boolean booleanValue = ((Boolean) ((Optional) this.f32546d.m73050a()).map(new ahvg(17)).orElse(false)).booleanValue();
            if (booleanValue) {
                ((aijr) this.f32547e.m73050a()).m18932t(2);
            }
            return booleanValue;
        }
        if (this.f32543a.getIntent().getBooleanExtra("edu_screen_not_required", false) || ((_3015) this.f32545c.m73050a()).mo6398e(((awuo) this.f32544b.m73050a()).mo32662d()).mo32676i("is_shipped_prints_edu_screen_shown", false)) {
            return true;
        }
        return false;
    }

    @Override // p000.ahli
    /* renamed from: f */
    public final /* synthetic */ boolean mo18096f(ahlg ahlgVar) {
        return _2021.m3232d(ahlgVar);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f32544b = _1311.m943b(awuo.class, null);
        this.f32545c = _1311.m943b(_3015.class, null);
        this.f32547e = _1311.m943b(aijr.class, null);
        this.f32546d = _1311.m945f(ahtf.class, null);
        this.f32548f = _1311.m943b(_2050.class, null);
    }
}
