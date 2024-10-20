package p000;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Map;

/* compiled from: PG */
/* renamed from: ch */
/* loaded from: classes.dex */
public final /* synthetic */ class C0104ch implements jns {

    /* renamed from: a */
    public final /* synthetic */ Object f122775a;

    /* renamed from: b */
    private final /* synthetic */ int f122776b;

    public C0104ch(ActivityC0198fd activityC0198fd, int i) {
        this.f122776b = i;
        this.f122775a = activityC0198fd;
    }

    @Override // p000.jns
    /* renamed from: a */
    public final Bundle mo46281a() {
        int i = this.f122776b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        hby hbyVar = (hby) this.f122775a;
                        for (Map.Entry entry : bjwl.m44255I(hbyVar.f142912c).entrySet()) {
                            hbyVar.m55148b((String) entry.getKey(), ((jns) entry.getValue()).mo46281a());
                        }
                        return C1124um.m70046t(new bkbu("keys", new ArrayList(hbyVar.f142911b.keySet())), new bkbu("values", new ArrayList(hbyVar.f142911b.values())));
                    }
                    Bundle bundle = new Bundle();
                    C1043rm c1043rm = ((ActivityC1013qj) this.f122775a).f170316i;
                    bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(c1043rm.f173260b.values()));
                    bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(c1043rm.f173260b.keySet()));
                    bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(c1043rm.f173261c));
                    bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new Bundle(c1043rm.f173264f));
                    return bundle;
                }
                Bundle bundle2 = new Bundle();
                ((ActivityC0198fd) this.f122775a).m52790l();
                return bundle2;
            }
            ActivityC0098cb activityC0098cb = (ActivityC0098cb) this.f122775a;
            activityC0098cb.m46081hh();
            activityC0098cb.f122358d.m55112b(hav.ON_STOP);
            return new Bundle();
        }
        return ((C0133ct) this.f122775a).m50418b();
    }

    public /* synthetic */ C0104ch(Object obj, int i) {
        this.f122776b = i;
        this.f122775a = obj;
    }
}
