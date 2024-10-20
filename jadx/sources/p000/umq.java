package p000;

import android.content.Context;
import java.io.File;
import java.util.List;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class umq implements yes {

    /* renamed from: a */
    public final /* synthetic */ Object f181033a;

    /* renamed from: b */
    private final /* synthetic */ int f181034b;

    public /* synthetic */ umq(Object obj, int i) {
        this.f181034b = i;
        this.f181033a = obj;
    }

    @Override // p000.yes
    /* renamed from: a */
    public final Object mo9922a() {
        int i = 3;
        switch (this.f181034b) {
            case 0:
                int i2 = rgl.f172765a;
                int mo42334c = (int) bipt.f111392a.mo5993a().mo42334c();
                if (mo42334c != 0) {
                    if (mo42334c != 1) {
                        if (mo42334c != 2) {
                            if (mo42334c != 3) {
                                if (mo42334c != 4) {
                                    if (mo42334c != 5) {
                                        return null;
                                    }
                                    return umt.NOTIFICATION_OPT_IN_SHARING_AND_MEMORIES;
                                }
                                return umt.NOTIFICATION_OPT_IN_SHARING;
                            }
                            return umt.NOTIFICATION_OPT_IN_NEW_MEMORIES;
                        }
                        return umt.NOTIFICATION_OPT_IN_IMPORTANT_MOMENT;
                    }
                    return umt.NOTIFICATION_OPT_IN_CELEBRATE_MEMORIES;
                }
                return umt.NOTIFICATION_OPT_IN_AVAILABLE_MEMORIES;
            case 1:
                int i3 = rgl.f172765a;
                return Duration.ofDays(bipt.f111392a.mo5993a().mo42332a());
            case 2:
                return Boolean.valueOf(_982.f9057d.m71423a((Context) this.f181033a));
            case 3:
                int i4 = rgl.f172765a;
                int mo42333b = (int) bipt.f111392a.mo5993a().mo42333b();
                if (mo42333b != 0) {
                    if (mo42333b != 1) {
                        if (mo42333b != 2) {
                            if (mo42333b != 3) {
                                if (mo42333b != 4) {
                                    if (mo42333b != 5) {
                                        return null;
                                    }
                                    return bfmx.NOTIFICATION_OPT_IN_PROMO_V2_EXPERIMENT_ARM_4;
                                }
                                return bfmx.NOTIFICATION_OPT_IN_PROMO_V2_EXPERIMENT_ARM_3;
                            }
                            return bfmx.NOTIFICATION_OPT_IN_PROMO_V2_EXPERIMENT_ARM_2;
                        }
                        return bfmx.NOTIFICATION_OPT_IN_PROMO_V2_EXPERIMENT_ARM_1;
                    }
                    return bfmx.NOTIFICATION_OPT_IN_PROMO_V2_EXPERIMENT_CONTROL;
                }
                return bfmx.NOTIFICATION_OPT_IN_PROMO_V2_EXPERIMENT_NONE;
            case 4:
                int i5 = rgl.f172765a;
                int mo42335d = (int) bipt.f111392a.mo5993a().mo42335d();
                if (mo42335d != 0) {
                    if (mo42335d != 1) {
                        if (mo42335d != 2) {
                            return null;
                        }
                        return bfmy.NOTIFICATION_PERMISSIONS_PREEMPTION_DIALOG_ARM_MEMORY_PLAYER;
                    }
                    return bfmy.NOTIFICATION_PERMISSIONS_PREEMPTION_DIALOG_ARM_MEMORY_TILES;
                }
                return bfmy.NOTIFICATION_PERMISSIONS_PREEMPTION_DIALOG_ARM_NONE;
            case 5:
                return Boolean.valueOf(_982.f9056c.m71423a((Context) this.f181033a));
            case 6:
                return Boolean.valueOf(_982.f9059f.m71423a((Context) this.f181033a));
            case 7:
                return new File(((Context) this.f181033a).getCacheDir(), "os_evicted_cache_canary");
            case 8:
                return Boolean.valueOf(_1000.f9a.m71423a((Context) this.f181033a));
            case 9:
                return Boolean.valueOf(_1000.f10b.m71423a((Context) this.f181033a));
            case 10:
                return Boolean.valueOf(_1000.f11c.m71423a((Context) this.f181033a));
            case 11:
                return Boolean.valueOf(_1000.f12d.m71423a((Context) this.f181033a));
            case 12:
                _2280 _2280 = (_2280) aylw.m34567e((Context) this.f181033a, _2280.class);
                ajlh m19416a = ajao.m19416a();
                m19416a.m19718h("raw_editing_pref.pb");
                m19416a.m19716f(uwm.f181932a);
                return _2280.mo3708a(m19416a.m19714d());
            case 13:
                return new uzo(this.f181033a, i);
            case 14:
                vil vilVar = (vil) this.f181033a;
                int size = vilVar.f183349c.size() + vilVar.f183350d.size() + vilVar.f183351e.size() + vilVar.f183352f.size();
                if (vilVar.f183348b != null) {
                    List list = vilVar.f183349c;
                    batu m37355e = batz.m37355e(size + 1);
                    m37355e.m37348i(list);
                    m37355e.m37348i(vilVar.f183350d);
                    m37355e.m37348i(vilVar.f183351e);
                    m37355e.m37348i(vilVar.f183352f);
                    m37355e.m37347h(vilVar.f183348b);
                    return m37355e.mo37337f();
                }
                batu m37355e2 = batz.m37355e(size);
                m37355e2.m37348i(vilVar.f183349c);
                m37355e2.m37348i(vilVar.f183350d);
                m37355e2.m37348i(vilVar.f183351e);
                m37355e2.m37348i(vilVar.f183352f);
                return m37355e2.mo37337f();
            case 15:
                Object obj = this.f181033a;
                int i6 = _1081.f255h;
                return _2266.m3678t((Context) obj, aius.UPDATE_PHENOTYPE_FLAGS);
            case 16:
                Context context = (Context) this.f181033a;
                return new nfz(new vtu(context), new sjb(context, vtx.class), 5);
            case 17:
                return new vub((sjb) this.f181033a);
            case 18:
                return uyu.m70662k((Context) this.f181033a);
            case 19:
                return Boolean.valueOf(_1194.f312a.m71423a((Context) this.f181033a));
            default:
                return Boolean.valueOf(_1194.f313b.m71423a((Context) this.f181033a));
        }
    }
}
