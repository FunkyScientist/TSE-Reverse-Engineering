package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.share.targetapp.TargetApp;
import com.google.android.libraries.social.peoplekit.common.analytics.Stopwatch;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amxt extends ajjt implements ayps, aymm {

    /* renamed from: a */
    public Context f46683a;

    /* renamed from: b */
    public amxz f46684b;

    /* renamed from: c */
    public amzd f46685c;

    /* renamed from: d */
    public awuo f46686d;

    /* renamed from: e */
    public final boolean f46687e;

    /* renamed from: f */
    public final ComponentCallbacksC0094by f46688f;

    /* renamed from: g */
    public boolean f46689g = true;

    /* renamed from: h */
    private final boolean f46690h;

    /* renamed from: i */
    private boolean f46691i;

    public amxt(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, boolean z, boolean z2) {
        this.f46688f = componentCallbacksC0094by;
        this.f46690h = z;
        this.f46687e = z2;
        aypbVar.m34705S(this);
    }

    /* renamed from: e */
    private static void m22674e(List list, List list2, Map map) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            amxy amxyVar = (amxy) it.next();
            bjqj bjqjVar = new bjqj();
            bjqjVar.f113647c = Integer.valueOf(amxyVar.f46727g);
            bjqjVar.f113645a = Integer.valueOf(amxyVar.f46726f);
            bjqjVar.f113646b = amxyVar.name();
            axqb axqbVar = new axqb(bjqjVar);
            list2.add(axqbVar);
            map.put(axqbVar.f74522a, amxyVar);
        }
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_share_sendkit_viewbinder_third_party_container_view_type_id;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new amxs(this, LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_share_sendkit_viewbinder_third_party_container, viewGroup, false));
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        float f;
        amxs amxsVar = (amxs) ajjaVar;
        ajiy ajiyVar = amxsVar.f36537ab;
        if (ajiyVar == null) {
            return;
        }
        batz m37359i = batz.m37359i(((amxr) ajiyVar).f46677a);
        batz m37359i2 = batz.m37359i(((amxr) amxsVar.f36537ab).f46678b);
        ArrayList arrayList = new ArrayList();
        HashMap hashMap = new HashMap();
        if (!this.f46691i && this.f46690h) {
            m22674e(m37359i, arrayList, hashMap);
        }
        HashMap hashMap2 = new HashMap();
        int size = m37359i2.size();
        for (int i = 0; i < size; i++) {
            TargetApp targetApp = (TargetApp) m37359i2.get(i);
            bjyx bjyxVar = new bjyx();
            bjyxVar.f114636b = targetApp.f128737b;
            bjyxVar.f114637c = targetApp.m48382a(this.f46688f.mo20384gv());
            axqa axqaVar = new axqa(bjyxVar);
            arrayList.add(axqaVar);
            hashMap2.put(axqaVar.mo33686a(), targetApp);
        }
        if (this.f46691i && this.f46690h) {
            m22674e(m37359i, arrayList, hashMap);
        }
        RelativeLayout relativeLayout = amxsVar.f46680t;
        if (true != this.f46689g) {
            f = 0.5f;
        } else {
            f = 1.0f;
        }
        relativeLayout.setAlpha(f);
        axqe axqeVar = amxsVar.f46681u;
        bjqj bjqjVar = new bjqj((short[]) null);
        bjqjVar.f113645a = axqeVar.f74527a;
        bjqjVar.f113646b = arrayList;
        axqeVar.f74533g = new axqg(bjqjVar);
        axqeVar.m33692a();
        axqe axqeVar2 = amxsVar.f46681u;
        amxq amxqVar = new amxq(this, hashMap, hashMap2, amxsVar);
        axqeVar2.f74529c = amxqVar;
        axqn axqnVar = axqeVar2.f74532f;
        if (axqnVar != null) {
            axqnVar.f74559e = amxqVar;
        }
        axqeVar2.f74535i = true;
        Stopwatch mo6649b = axqeVar2.f74530d.mo6649b("InitToBindView");
        if (mo6649b.f132162c) {
            mo6649b.m49334d();
            _3092 _3092 = axqeVar2.f74530d;
            bfil m39983O = blwt.f121084a.m39983O();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blwt blwtVar = (blwt) m39983O.f99874b;
            blwtVar.f121087c = 4;
            blwtVar.f121086b |= 1;
            bfil m39983O2 = blwv.f121098a.m39983O();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            blwv blwvVar = (blwv) m39983O2.f99874b;
            blwvVar.f121101c = 11;
            blwvVar.f121100b |= 1;
            long m49331a = mo6649b.m49331a();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            blwv blwvVar2 = (blwv) m39983O2.f99874b;
            blwvVar2.f121100b |= 2;
            blwvVar2.f121102d = m49331a;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blwt blwtVar2 = (blwt) m39983O.f99874b;
            blwv blwvVar3 = (blwv) m39983O2.mo39957u();
            blwvVar3.getClass();
            blwtVar2.f121090f = blwvVar3;
            blwtVar2.f121086b |= 8;
            bfil m39983O3 = blww.f121104a.m39983O();
            int mo6654g = axqeVar2.f74530d.mo6654g();
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            blww blwwVar = (blww) m39983O3.f99874b;
            int i2 = mo6654g - 1;
            if (mo6654g != 0) {
                blwwVar.f121107c = i2;
                blwwVar.f121106b |= 1;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blwt blwtVar3 = (blwt) m39983O.f99874b;
                blww blwwVar2 = (blww) m39983O3.mo39957u();
                blwwVar2.getClass();
                blwtVar3.f121088d = blwwVar2;
                blwtVar3.f121086b |= 2;
                _3092.mo6650c((blwt) m39983O.mo39957u());
            } else {
                throw null;
            }
        }
        if (!axqeVar2.f74537k) {
            axqeVar2.f74530d.mo6651d(-1, axqeVar2.f74531e);
            axqeVar2.f74537k = true;
        }
        axqeVar2.f74532f = new axqn(axqeVar2.f74527a, axqeVar2.f74533g, axqeVar2.f74530d, axqeVar2.f74531e, axqeVar2.f74529c, axqeVar2.f74534h, null, axqeVar2.f74536j, axmx.f73861a);
        axqeVar2.f74532f.m33696c(axqeVar2.f74534h);
        axqn axqnVar2 = axqeVar2.f74532f;
        axqnVar2.f74569o = false;
        if (axqeVar2.f74535i) {
            axqnVar2.f74561g = axqeVar2.f74528b;
            axqnVar2.f74565k = true;
            axqnVar2.f74562h.setPadding(0, 0, 0, 0);
        }
        axqeVar2.f74528b.removeAllViews();
        axqeVar2.f74528b.addView(axqeVar2.f74532f.f74556b);
        axqeVar2.m33692a();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f46683a = context;
        if (this.f46690h) {
            this.f46684b = (amxz) aylwVar.m34577h(amxz.class, null);
        }
        this.f46685c = (amzd) aylwVar.m34577h(amzd.class, null);
        this.f46686d = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f46691i = ((_2545) aylwVar.m34577h(_2545.class, null)).m4955a();
    }
}
