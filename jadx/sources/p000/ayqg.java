package p000;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class ayqg extends ComponentCallbacksC0094by implements ayoy {

    /* renamed from: bp */
    public final ayox f76605bp = new ayox();

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.f76605bp.m34683g(bundle);
        return super.mo2064P(layoutInflater, viewGroup, bundle);
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: aM */
    public final void mo34388aM(boolean z) {
        this.f76605bp.m34684i(z);
        super.mo34388aM(z);
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: aU */
    public boolean mo18807aU(MenuItem menuItem) {
        return this.f76605bp.m34702P(menuItem);
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: aj */
    public void mo21922aj(Bundle bundle) {
        this.f76605bp.m34678a(bundle);
        super.mo21922aj(bundle);
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: ak */
    public void mo28502ak(int i, int i2, Intent intent) {
        this.f76605bp.m34690D(i, i2, intent);
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: al */
    public void mo20382al(Activity activity) {
        this.f76605bp.m34679b(activity);
        super.mo20382al(activity);
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: an */
    public void mo18808an(Menu menu, MenuInflater menuInflater) {
        if (this.f76605bp.m34701O(menu)) {
            m46017aX();
        }
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: ao */
    public void mo10724ao() {
        this.f76605bp.mo34654e();
        super.mo10724ao();
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: ar */
    public void mo11087ar() {
        this.f76605bp.mo34657h();
        super.mo11087ar();
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: as */
    public void mo19006as(Menu menu) {
        if (this.f76605bp.m34703Q(menu)) {
            m46017aX();
        }
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: at */
    public final void mo34389at(int i, String[] strArr, int[] iArr) {
        this.f76605bp.m34694H(i, strArr, iArr);
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: au */
    public void mo13282au() {
        this.f76605bp.m34695I();
        super.mo13282au();
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public void mo10465av(View view, Bundle bundle) {
        this.f76605bp.m34685j(view, bundle);
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: ba */
    public final boolean mo34727ba() {
        if (!this.f76605bp.m34706V()) {
            return false;
        }
        return true;
    }

    @Override // p000.ayoy
    /* renamed from: gr */
    public final /* synthetic */ aypb mo34390gr() {
        return this.f76605bp;
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: gw */
    public final void mo29453gw() {
        this.f76605bp.m34681d();
        super.mo29453gw();
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public void mo2089hD() {
        this.f76605bp.m34680c();
        super.mo2089hD();
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public void mo2090hQ() {
        this.f76605bp.m34698L();
        super.mo2090hQ();
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public void mo10837hS(Bundle bundle) {
        this.f76605bp.m34696J(bundle);
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public void mo2091hT() {
        this.f76605bp.m34697K();
        super.mo2091hT();
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public void mo2092iV(Bundle bundle) {
        this.f76605bp.m34692F(bundle);
        super.mo2092iV(bundle);
    }

    @Override // p000.ComponentCallbacksC0094by, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        this.f76605bp.m34691E(configuration);
        super.onConfigurationChanged(configuration);
    }

    @Override // p000.ComponentCallbacksC0094by, android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        this.f76605bp.m34707W();
        super.onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    @Override // p000.ComponentCallbacksC0094by, android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.f76605bp.m34693G();
        super.onLowMemory();
    }
}
