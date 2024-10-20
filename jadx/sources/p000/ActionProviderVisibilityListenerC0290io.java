package p000;

import android.content.Context;
import android.view.ActionProvider;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* compiled from: PG */
/* renamed from: io */
/* loaded from: classes.dex */
final class ActionProviderVisibilityListenerC0290io extends gqe implements ActionProvider.VisibilityListener {

    /* renamed from: b */
    public static final /* synthetic */ int f147883b = 0;

    /* renamed from: a */
    public final ActionProvider f147884a;

    /* renamed from: e */
    private usl f147885e;

    public ActionProviderVisibilityListenerC0290io(Context context, ActionProvider actionProvider) {
        super(context);
        this.f147884a = actionProvider;
    }

    @Override // p000.gqe
    /* renamed from: a */
    public final View mo19476a() {
        return this.f147884a.onCreateActionView();
    }

    @Override // p000.gqe
    /* renamed from: b */
    public final View mo54452b(MenuItem menuItem) {
        return this.f147884a.onCreateActionView(menuItem);
    }

    @Override // p000.gqe
    /* renamed from: c */
    public final void mo54453c(SubMenu subMenu) {
        this.f147884a.onPrepareSubMenu(subMenu);
    }

    @Override // p000.gqe
    /* renamed from: d */
    public final boolean mo54454d() {
        return this.f147884a.hasSubMenu();
    }

    @Override // p000.gqe
    /* renamed from: e */
    public final boolean mo54455e() {
        return this.f147884a.isVisible();
    }

    @Override // p000.gqe
    /* renamed from: f */
    public final boolean mo54456f() {
        return this.f147884a.onPerformDefaultAction();
    }

    @Override // p000.gqe
    /* renamed from: g */
    public final boolean mo54457g() {
        return this.f147884a.overridesItemVisibility();
    }

    @Override // p000.gqe
    /* renamed from: h */
    public final void mo54458h(usl uslVar) {
        this.f147885e = uslVar;
        this.f147884a.setVisibilityListener(this);
    }

    @Override // android.view.ActionProvider.VisibilityListener
    public final void onActionProviderVisibilityChanged(boolean z) {
        usl uslVar = this.f147885e;
        if (uslVar != null) {
            ((C0289in) uslVar.f181476a).f147754j.m57285B();
        }
    }
}
