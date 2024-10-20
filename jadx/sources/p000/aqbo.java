package p000;

import com.google.android.apps.photos.account.AccountId;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqbo implements _2836 {

    /* renamed from: a */
    private final /* synthetic */ int f56323a;

    public aqbo(int i) {
        this.f56323a = i;
    }

    @Override // p000._2836
    /* renamed from: a */
    public final aixv mo5736a(final int i, ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, final aqds aqdsVar) {
        if (this.f56323a != 0) {
            final int i2 = 1;
            return new aizw(componentCallbacksC0094by, aypbVar, aqdsVar.f56593c, new _2275() { // from class: aqbn
                @Override // p000._2275
                /* renamed from: a */
                public final aizv mo3697a() {
                    if (i2 != 0) {
                        aqfi aqfiVar = new aqfi();
                        _31.m6720e(aqfiVar, new AccountId(i), new aolq(aqdsVar, 19));
                        return aqfiVar;
                    }
                    aqfn aqfnVar = new aqfn();
                    _31.m6720e(aqfnVar, new AccountId(i), new aqfm(aqdsVar, 1));
                    return aqfnVar;
                }
            }, aqdsVar.f56593c);
        }
        final int i3 = 0;
        return new aizw(componentCallbacksC0094by, aypbVar, aqdsVar.f56593c, new _2275() { // from class: aqbn
            @Override // p000._2275
            /* renamed from: a */
            public final aizv mo3697a() {
                if (i3 != 0) {
                    aqfi aqfiVar = new aqfi();
                    _31.m6720e(aqfiVar, new AccountId(i), new aolq(aqdsVar, 19));
                    return aqfiVar;
                }
                aqfn aqfnVar = new aqfn();
                _31.m6720e(aqfnVar, new AccountId(i), new aqfm(aqdsVar, 1));
                return aqfnVar;
            }
        }, aqdsVar.f56593c);
    }

    @Override // p000._2836
    /* renamed from: b */
    public final aqeb mo5737b() {
        if (this.f56323a != 0) {
            return aqeb.HALF_SHEET_ERROR_CHIP_WITH_GSTATIC_AND_TWO_BUTTONS;
        }
        return aqeb.HALF_SHEET_VERTICAL_STACK;
    }
}
