package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahxb implements ahli, ayps, yfj {

    /* renamed from: a */
    private final Activity f31093a;

    /* renamed from: b */
    private yer f31094b;

    /* renamed from: c */
    private yer f31095c;

    /* renamed from: d */
    private yer f31096d;

    public ahxb(Activity activity, aypb aypbVar) {
        this.f31093a = activity;
        aypbVar.m34705S(this);
    }

    @Override // p000.ahli
    /* renamed from: a */
    public final ComponentCallbacksC0094by mo18092a(ahlg ahlgVar) {
        int ordinal = ahlgVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 6) {
                if (ordinal != 10) {
                    if (ordinal == 11) {
                        return ahxi.m18546a(true);
                    }
                    throw new IllegalStateException("Invalid non-UI state transition requested!");
                }
                return new ahxd();
            }
            return new ahxl();
        }
        return new ahxe();
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
                    if (ordinal != 10) {
                        if (ordinal == 11) {
                            return ahlg.EXIT;
                        }
                        throw new IllegalStateException("Invalid next state transition!");
                    }
                    return ahlg.CONFIRMATION;
                }
                return ahlg.CHECKOUT;
            }
            return ahlg.PREVIEW;
        }
        return ahlg.EDUCATION;
    }

    @Override // p000.ahli
    /* renamed from: d */
    public final boolean mo18095d(ahlg ahlgVar) {
        if (ahlgVar.ordinal() != 1) {
            return false;
        }
        if (!this.f31093a.getIntent().getBooleanExtra("edu_screen_not_required", false) && !((_3015) this.f31095c.m73050a()).mo6398e(((awuo) this.f31094b.m73050a()).mo32662d()).mo32676i("is_kioskprints_edu_screen_shown", false)) {
            return false;
        }
        return true;
    }

    @Override // p000.ahli
    /* renamed from: f */
    public final /* synthetic */ boolean mo18096f(ahlg ahlgVar) {
        return _2021.m3232d(ahlgVar);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f31094b = _1311.m943b(awuo.class, null);
        this.f31095c = _1311.m943b(_3015.class, null);
        this.f31096d = _1311.m943b(_2050.class, null);
    }
}
