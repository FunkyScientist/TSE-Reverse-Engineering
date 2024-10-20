package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.burst.actions.GroupResolutionStrategySpec;
import com.google.android.apps.photos.burst.actionutils.GroupResolutionNodes$GroupResolutionResult;
import com.google.android.apps.photos.burst.actionutils.ResolveBurstMediaBackgroundTask;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qgo extends aypt implements aymm {

    /* renamed from: a */
    public static final bbfl f170038a = bbfl.m37715h("ResolveBurstMediaMixin");

    /* renamed from: b */
    public awuo f170039b;

    /* renamed from: c */
    public _378 f170040c;

    /* renamed from: d */
    private final Map f170041d = new HashMap();

    /* renamed from: e */
    private awyc f170042e;

    /* renamed from: f */
    private _613 f170043f;

    /* renamed from: g */
    private ActivityC0098cb f170044g;

    /* renamed from: h */
    private ComponentCallbacksC0094by f170045h;

    public qgo(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f170045h = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    public final C0133ct m66494d() {
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f170045h;
        if (componentCallbacksC0094by != null) {
            return componentCallbacksC0094by.m45987K();
        }
        return this.f170044g.m46079gM();
    }

    /* renamed from: e */
    public final void m66495e(String str, qgn qgnVar) {
        Set set = (Set) this.f170041d.get(str);
        if (set == null) {
            set = new HashSet();
            this.f170041d.put(str, set);
        }
        set.add(qgnVar);
    }

    /* renamed from: f */
    public final void m66496f(String str, List list, Bundle bundle) {
        Set set = (Set) this.f170041d.get(str);
        if (set != null) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                ((qgn) it.next()).mo6988he(list, bundle);
            }
        }
    }

    /* renamed from: g */
    public final void m66497g(String str, qgn qgnVar) {
        Set set = (Set) this.f170041d.get(str);
        if (set != null) {
            set.remove(qgnVar);
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f170042e = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f170043f = (_613) aylwVar.m34577h(_613.class, null);
        this.f170039b = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f170040c = (_378) aylwVar.m34577h(_378.class, null);
        this.f170042e.m32844r("com.google.android.apps.photos.burst.actionutils.resolve-actionable-burst-media", new pvj(this, 13));
        this.f170042e.m32844r("GroupResolutionBackgroundTask", new pvj(this, 14));
        m66494d().m50393T("StackDisambiguationBottomSheet", this, new phf(this, 3));
    }

    @Deprecated
    /* renamed from: h */
    public final void m66498h(String str, List list) {
        m66499i(str, list, false);
    }

    @Deprecated
    /* renamed from: i */
    public final void m66499i(String str, List list, boolean z) {
        list.size();
        awya mo8291a = this.f170043f.mo8291a(str, list);
        if (mo8291a != null) {
            if (z) {
                this.f170042e.m32839l(mo8291a);
                return;
            } else {
                this.f170042e.m32838i(mo8291a);
                return;
            }
        }
        m66496f(str, list, new Bundle());
    }

    /* renamed from: j */
    public final void m66500j(String str, qfg qfgVar, List list, Bundle bundle) {
        qfgVar.name();
        list.size();
        bain.m36840an(!bundle.containsKey("com.google.android.apps.photos.core.media_list"));
        bain.m36840an(!bundle.containsKey("extra_request_id"));
        int ordinal = qfgVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    return;
                } else {
                    throw new IllegalStateException("Unsupported operation");
                }
            } else {
                m66496f(str, list, bundle);
                return;
            }
        }
        ResolveBurstMediaBackgroundTask resolveBurstMediaBackgroundTask = new ResolveBurstMediaBackgroundTask(str, list);
        resolveBurstMediaBackgroundTask.f72268s = bundle;
        this.f170042e.m32839l(resolveBurstMediaBackgroundTask);
    }

    /* renamed from: k */
    public final void m66501k(String str, GroupResolutionStrategySpec groupResolutionStrategySpec, List list) {
        m66502n(str, groupResolutionStrategySpec, list, new Bundle());
    }

    /* renamed from: n */
    public final void m66502n(String str, GroupResolutionStrategySpec groupResolutionStrategySpec, List list, Bundle bundle) {
        m66503o(str, groupResolutionStrategySpec, list, bundle, FeaturesRequest.f124646a);
    }

    /* renamed from: o */
    public final void m66503o(final String str, GroupResolutionStrategySpec groupResolutionStrategySpec, List list, final Bundle bundle, FeaturesRequest featuresRequest) {
        if (C1131ut.m70379p(groupResolutionStrategySpec, GroupResolutionStrategySpec.f124274a)) {
            m66496f(str, list, bundle);
        }
        awyc awycVar = this.f170042e;
        int mo32662d = this.f170039b.mo32662d();
        list.getClass();
        groupResolutionStrategySpec.getClass();
        featuresRequest.getClass();
        ozu m65340b = _417.m7518r("GroupResolutionBackgroundTask", aius.GROUP_RESOLUTION_BACKGROUND_TASK, new zju(mo32662d, groupResolutionStrategySpec, list, featuresRequest, 1)).m65340b();
        m65340b.m65338c(new ozz() { // from class: qgj
            @Override // p000.ozz
            /* renamed from: a */
            public final void mo14099a(Bundle bundle2, Object obj) {
                GroupResolutionNodes$GroupResolutionResult groupResolutionNodes$GroupResolutionResult = (GroupResolutionNodes$GroupResolutionResult) obj;
                groupResolutionNodes$GroupResolutionResult.getClass();
                bundle2.putBundle("passthrough_bundle", bundle);
                bundle2.putString("extra_request_id", str);
                bundle2.putParcelable("group_resolution_result", groupResolutionNodes$GroupResolutionResult);
            }
        });
        awycVar.m32838i(m65340b.m65336a());
    }

    public qgo(ActivityC0098cb activityC0098cb, aypb aypbVar) {
        this.f170044g = activityC0098cb;
        aypbVar.m34705S(this);
    }
}
