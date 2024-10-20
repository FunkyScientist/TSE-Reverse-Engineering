package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apgm extends awyi {

    /* renamed from: a */
    public final List f54355a;

    /* renamed from: b */
    public final List f54356b;

    /* renamed from: f */
    private ComponentCallbacksC0094by f54357f;

    /* renamed from: g */
    private final C0133ct f54358g;

    /* renamed from: h */
    private final awyc f54359h;

    static {
        bbfl.m37715h("BgTaskUiHelper");
    }

    public apgm(ActivityC0098cb activityC0098cb, hbb hbbVar, C0133ct c0133ct, awyc awycVar) {
        super(activityC0098cb, activityC0098cb.m46079gM());
        this.f54355a = new ArrayList();
        this.f54356b = new ArrayList();
        this.f54358g = c0133ct;
        this.f54359h = awycVar;
        c0133ct.m50393T("photos_background_task_dialog_result", hbbVar, new phf(this, 14));
    }

    @Override // p000.awyi
    /* renamed from: a */
    public final void mo18207a(String str) {
        if (!this.f54355a.contains(str)) {
            return;
        }
        ayrf.m34764e(new alyk(this, str, 17, null));
    }

    @Override // p000.awyi
    /* renamed from: b */
    public final void mo18208b(ComponentCallbacksC0094by componentCallbacksC0094by) {
        this.f54357f = componentCallbacksC0094by;
    }

    @Override // p000.awyi
    /* renamed from: c */
    public final void mo18209c(String str, String str2, boolean z) {
        DialogInterfaceOnCancelListenerC0086bq dialogInterfaceOnCancelListenerC0086bq;
        this.f54355a.add(str2);
        if (z) {
            this.f54356b.add(str2);
        }
        if (this.f54355a.size() != 1) {
            return;
        }
        if (str == null) {
            Bundle bundle = new Bundle();
            bundle.putString("task_to_cancel", str2);
            vyw vywVar = apgn.f54360ah;
            Bundle bundle2 = new Bundle();
            bundle2.putString("request_tag", "photos_background_task_dialog_result");
            bundle2.putBundle("passthrough_data", bundle);
            dialogInterfaceOnCancelListenerC0086bq = _2746.m5451j(bundle2);
        } else {
            aiwx m19284bc = aiwx.m19284bc(str, null);
            dialogInterfaceOnCancelListenerC0086bq = m19284bc;
            if (z) {
                m19284bc.f35324ah = new vcp(this, 9);
                dialogInterfaceOnCancelListenerC0086bq = m19284bc;
            }
        }
        dialogInterfaceOnCancelListenerC0086bq.mo36329iF(z);
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f54357f;
        if (componentCallbacksC0094by != null) {
            dialogInterfaceOnCancelListenerC0086bq.mo25297aL(componentCallbacksC0094by, 0);
        }
        dialogInterfaceOnCancelListenerC0086bq.mo19286s(m25295e(), "photos_background_task_dialog");
    }

    @Override // p000.awyi
    /* renamed from: d */
    public final void mo18210d(awyp awypVar) {
        if (awyp.m32860e(awypVar)) {
            Exception exc = awypVar.f72325d;
        }
        Context context = this.f72299c;
        if (awypVar != null && !TextUtils.isEmpty(awypVar.f72326e)) {
            this.f72301e = false;
            lwd m62681b = ((lwk) aylw.m34567e(context, lwk.class)).m62681b();
            m62681b.f158349c = awypVar.f72326e;
            new lwf(m62681b).m62672d();
        }
    }

    /* renamed from: e */
    public final C0133ct m25295e() {
        if (this.f54357f != null) {
            return this.f72300d;
        }
        return this.f54358g;
    }

    /* renamed from: f */
    public final void m25296f() {
        Iterator it = this.f54356b.iterator();
        while (it.hasNext()) {
            this.f54359h.m32835f((String) it.next());
        }
    }
}
