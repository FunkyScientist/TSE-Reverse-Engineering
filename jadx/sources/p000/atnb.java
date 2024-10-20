package p000;

import android.app.Dialog;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atnb implements ham {

    /* renamed from: a */
    final /* synthetic */ Dialog f63737a;

    /* renamed from: b */
    final /* synthetic */ DialogInterfaceOnCancelListenerC0086bq f63738b;

    /* renamed from: c */
    final /* synthetic */ atnc f63739c;

    /* renamed from: d */
    final /* synthetic */ baio f63740d;

    /* renamed from: e */
    private boolean f63741e = false;

    public atnb(atnc atncVar, baio baioVar, Dialog dialog, DialogInterfaceOnCancelListenerC0086bq dialogInterfaceOnCancelListenerC0086bq) {
        this.f63740d = baioVar;
        this.f63737a = dialog;
        this.f63738b = dialogInterfaceOnCancelListenerC0086bq;
        this.f63739c = atncVar;
    }

    @Override // p000.ham
    /* renamed from: j */
    public final void mo26899j() {
        View findViewById;
        if (!this.f63741e) {
            baio baioVar = this.f63740d;
            Dialog dialog = this.f63737a;
            View m28625X = aslx.m28625X(this.f63738b);
            ayzf ayzfVar = (ayzf) baioVar.f80979b;
            bhos bhosVar = (bhos) baioVar.f80978a;
            ayzfVar.m35122c(m28625X, 94696, bhosVar);
            ayzfVar.m35122c(dialog.findViewById(R.id.delete_button), 92699, bhosVar);
            ayzfVar.m35122c(dialog.findViewById(R.id.upsell_get_more_storage_button), 137246, bhosVar);
            ayzfVar.m35122c(dialog.findViewById(R.id.upsell_cancel_button), 137343, bhosVar);
            try {
                DialogInterfaceOnCancelListenerC0086bq dialogInterfaceOnCancelListenerC0086bq = this.f63738b;
                atjs m29354b = atkb.m29354b(aslx.m28625X(dialogInterfaceOnCancelListenerC0086bq));
                m29354b.getClass();
                ComponentCallbacksC0094by componentCallbacksC0094by = dialogInterfaceOnCancelListenerC0086bq.f122002F;
                while (true) {
                    if (componentCallbacksC0094by != null) {
                        findViewById = componentCallbacksC0094by.f122014R;
                        if (findViewById != null && atkb.m29354b(findViewById) != null) {
                            break;
                        } else {
                            componentCallbacksC0094by = componentCallbacksC0094by.f122002F;
                        }
                    } else {
                        findViewById = dialogInterfaceOnCancelListenerC0086bq.m45985I().findViewById(android.R.id.content);
                        break;
                    }
                }
                atjs m29354b2 = atkb.m29354b(findViewById);
                m29354b2.getClass();
                bain.m36827aa(m29354b.f63454d instanceof atkb, "Cannot reparent synthetic nodes.");
                bain.m36827aa(!m29354b.m29346c(), "Node is already impressed.");
                m29354b2.f63454d.mo29362d(m29354b);
                this.f63741e = true;
            } catch (RuntimeException e) {
                this.f63739c.f63743b.mo29377a(e);
            }
        }
    }

    @Override // p000.ham
    /* renamed from: i */
    public final /* synthetic */ void mo26898i() {
    }

    @Override // p000.ham
    /* renamed from: k */
    public final /* synthetic */ void mo26900k() {
    }

    @Override // p000.ham
    /* renamed from: l */
    public final /* synthetic */ void mo26901l() {
    }

    @Override // p000.ham
    /* renamed from: d */
    public final /* synthetic */ void mo26897d(hbb hbbVar) {
    }
}
