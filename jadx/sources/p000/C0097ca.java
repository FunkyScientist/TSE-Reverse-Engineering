package p000;

import android.os.Handler;
import android.view.View;
import android.view.Window;

/* compiled from: PG */
/* renamed from: ca */
/* loaded from: classes.dex */
public final class C0097ca extends C0102cf implements gnq, gnr, InterfaceC0154dn, InterfaceC0155do, hcs, InterfaceC1027qx, InterfaceC1044rn, jnu, InterfaceC0135cv, gqt {

    /* renamed from: a */
    public final /* synthetic */ ActivityC0098cb f122281a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0097ca(ActivityC0098cb activityC0098cb) {
        super(activityC0098cb, activityC0098cb, new Handler());
        this.f122281a = activityC0098cb;
    }

    @Override // p000.hbb
    /* renamed from: S */
    public final hax mo34711S() {
        return this.f122281a.f122358d;
    }

    @Override // p000.jnu
    /* renamed from: W */
    public final jnt mo36705W() {
        return this.f122281a.mo36705W();
    }

    @Override // p000.C0102cf, p000.AbstractC0100cd
    /* renamed from: a */
    public final View mo45819a(int i) {
        return this.f122281a.findViewById(i);
    }

    @Override // p000.C0102cf, p000.AbstractC0100cd
    /* renamed from: b */
    public final boolean mo45820b() {
        Window window = this.f122281a.getWindow();
        if (window != null && window.peekDecorView() != null) {
            return true;
        }
        return false;
    }

    @Override // p000.hcs
    /* renamed from: bb */
    public final kni mo36706bb() {
        return this.f122281a.mo36706bb();
    }

    @Override // p000.C0102cf
    /* renamed from: f */
    public final void mo46046f() {
        this.f122281a.invalidateOptionsMenu();
    }

    @Override // p000.InterfaceC1044rn
    /* renamed from: gd */
    public final C1043rm mo46047gd() {
        return this.f122281a.f170316i;
    }

    @Override // p000.InterfaceC0135cv
    /* renamed from: h */
    public final void mo46048h(ComponentCallbacksC0094by componentCallbacksC0094by) {
        this.f122281a.mo34723hg(componentCallbacksC0094by);
    }

    @Override // p000.gnq
    /* renamed from: hi */
    public final void mo46049hi(gpv gpvVar) {
        this.f122281a.mo46049hi(gpvVar);
    }

    @Override // p000.InterfaceC1027qx
    /* renamed from: hk */
    public final C1025qv mo46050hk() {
        return this.f122281a.mo46050hk();
    }

    @Override // p000.gnq
    /* renamed from: hl */
    public final void mo46051hl(gpv gpvVar) {
        this.f122281a.mo46051hl(gpvVar);
    }
}
