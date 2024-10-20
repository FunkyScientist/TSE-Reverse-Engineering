package p000;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Map;

/* compiled from: PG */
/* renamed from: fc */
/* loaded from: classes.dex */
public final class C0197fc implements InterfaceC1037rg {

    /* renamed from: a */
    final /* synthetic */ ActivityC1013qj f138884a;

    /* renamed from: b */
    private final /* synthetic */ int f138885b;

    public C0197fc(ActivityC0198fd activityC0198fd, int i) {
        this.f138885b = i;
        this.f138884a = activityC0198fd;
    }

    @Override // p000.InterfaceC1037rg
    /* renamed from: a */
    public final void mo52704a() {
        switch (this.f138885b) {
            case 0:
                AbstractC0201fg m52790l = ((ActivityC0198fd) this.f138884a).m52790l();
                m52790l.mo52993f();
                this.f138884a.mo36705W().m60082a("androidx:appcompat");
                m52790l.mo53001p();
                return;
            case 1:
                Object obj = ((ActivityC0098cb) this.f138884a).f122359e.f154414a;
                C0102cf c0102cf = (C0102cf) obj;
                c0102cf.f122590e.m50428o(c0102cf, (AbstractC0100cd) obj, null);
                return;
            case 2:
                ActivityC1013qj activityC1013qj = this.f138884a;
                Bundle m60082a = activityC1013qj.mo36705W().m60082a("android:support:activity-result");
                if (m60082a != null) {
                    C1043rm c1043rm = activityC1013qj.f170316i;
                    ArrayList<Integer> integerArrayList = m60082a.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
                    ArrayList<String> stringArrayList = m60082a.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
                    if (stringArrayList != null && integerArrayList != null) {
                        ArrayList<String> stringArrayList2 = m60082a.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
                        if (stringArrayList2 != null) {
                            c1043rm.f173261c.addAll(stringArrayList2);
                        }
                        Bundle bundle = m60082a.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
                        if (bundle != null) {
                            c1043rm.f173264f.putAll(bundle);
                        }
                        int size = stringArrayList.size();
                        for (int i = 0; i < size; i++) {
                            String str = stringArrayList.get(i);
                            if (c1043rm.f173260b.containsKey(str)) {
                                Integer num = (Integer) c1043rm.f173260b.remove(str);
                                if (!c1043rm.f173264f.containsKey(str)) {
                                    Map map = c1043rm.f173259a;
                                    bkhh.m44836j(map);
                                    map.remove(num);
                                }
                            }
                            Integer num2 = integerArrayList.get(i);
                            num2.getClass();
                            int intValue = num2.intValue();
                            String str2 = stringArrayList.get(i);
                            str2.getClass();
                            c1043rm.m67458c(intValue, str2);
                        }
                        return;
                    }
                    return;
                }
                return;
            case 3:
                ActivityC1013qj activityC1013qj2 = this.f138884a;
                vxy vxyVar = (vxy) activityC1013qj2;
                if (!vxyVar.f184869p) {
                    vxyVar.f184869p = true;
                    vxyVar.mo20379c();
                    return;
                }
                return;
            case 4:
                ActivityC1013qj activityC1013qj3 = this.f138884a;
                xha xhaVar = (xha) activityC1013qj3;
                if (!xhaVar.f187240p) {
                    xhaVar.f187240p = true;
                    xhaVar.mo20379c();
                    return;
                }
                return;
            case 5:
                ActivityC1013qj activityC1013qj4 = this.f138884a;
                xhy xhyVar = (xhy) activityC1013qj4;
                if (!xhyVar.f187347p) {
                    xhyVar.f187347p = true;
                    xhyVar.mo20379c();
                    return;
                }
                return;
            case 6:
                ActivityC1013qj activityC1013qj5 = this.f138884a;
                xih xihVar = (xih) activityC1013qj5;
                if (!xihVar.f187377p) {
                    xihVar.f187377p = true;
                    xihVar.mo20379c();
                    return;
                }
                return;
            case 7:
                ActivityC1013qj activityC1013qj6 = this.f138884a;
                xlt xltVar = (xlt) activityC1013qj6;
                if (!xltVar.f187664r) {
                    xltVar.f187664r = true;
                    ((xls) activityC1013qj6).f187661q = (_1249) ((lqh) xltVar.mo20379c()).f157693a.f157028e.mo9953b();
                    return;
                }
                return;
            case 8:
                ActivityC1013qj activityC1013qj7 = this.f138884a;
                xup xupVar = (xup) activityC1013qj7;
                if (!xupVar.f188721p) {
                    xupVar.f188721p = true;
                    xupVar.mo20379c();
                    return;
                }
                return;
            case 9:
                ActivityC1013qj activityC1013qj8 = this.f138884a;
                akdf akdfVar = (akdf) activityC1013qj8;
                if (!akdfVar.f38666p) {
                    akdfVar.f38666p = true;
                    akdfVar.mo20379c();
                    return;
                }
                return;
            case 10:
                ActivityC1013qj activityC1013qj9 = this.f138884a;
                akgd akgdVar = (akgd) activityC1013qj9;
                if (!akgdVar.f39085p) {
                    akgdVar.f39085p = true;
                    akgdVar.mo20379c();
                    return;
                }
                return;
            case 11:
                ActivityC1013qj activityC1013qj10 = this.f138884a;
                aknn aknnVar = (aknn) activityC1013qj10;
                if (!aknnVar.f39842p) {
                    aknnVar.f39842p = true;
                    aknnVar.mo20379c();
                    return;
                }
                return;
            case 12:
                ActivityC1013qj activityC1013qj11 = this.f138884a;
                akol akolVar = (akol) activityC1013qj11;
                if (!akolVar.f39957p) {
                    akolVar.f39957p = true;
                    akolVar.mo20379c();
                    return;
                }
                return;
            case 13:
                ActivityC1013qj activityC1013qj12 = this.f138884a;
                akoy akoyVar = (akoy) activityC1013qj12;
                if (!akoyVar.f40006p) {
                    akoyVar.f40006p = true;
                    akoyVar.mo20379c();
                    return;
                }
                return;
            default:
                ActivityC1013qj activityC1013qj13 = this.f138884a;
                apsp apspVar = (apsp) activityC1013qj13;
                if (!apspVar.f55335p) {
                    apspVar.f55335p = true;
                    apspVar.mo20379c();
                    return;
                }
                return;
        }
    }

    public /* synthetic */ C0197fc(ActivityC1013qj activityC1013qj, int i) {
        this.f138885b = i;
        this.f138884a = activityC1013qj;
    }
}
