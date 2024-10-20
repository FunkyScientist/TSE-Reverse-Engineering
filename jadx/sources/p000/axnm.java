package p000;

import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axnm implements axoh {

    /* renamed from: a */
    final /* synthetic */ Object f73990a;

    /* renamed from: b */
    private final /* synthetic */ int f73991b;

    public axnm(Object obj, int i) {
        this.f73991b = i;
        this.f73990a = obj;
    }

    @Override // p000.axoh
    /* renamed from: a */
    public final void mo33557a() {
        int i = this.f73991b;
        if (i != 0) {
            if (i != 1) {
                axny axnyVar = (axny) this.f73990a;
                adqk adqkVar = axnyVar.f74119l;
                if (adqkVar != null) {
                    axnyVar.m33587a();
                    ((amxf) adqkVar.f18875a).f46621b.f46512c.mo21836a();
                    return;
                }
                return;
            }
            ((axnr) this.f73990a).m33566g();
            return;
        }
        ((axnr) this.f73990a).m33566g();
    }

    @Override // p000.axoh
    /* renamed from: b */
    public final void mo33558b() {
        if (this.f73991b != 0) {
            return;
        }
        axnr axnrVar = (axnr) this.f73990a;
        if (axnrVar.m33572m()) {
            axnrVar.m33566g();
        }
    }

    @Override // p000.axoh
    /* renamed from: c */
    public final void mo33559c() {
        int i = this.f73991b;
        if (i != 0) {
            if (i != 1) {
                axny axnyVar = (axny) this.f73990a;
                if (axnyVar.f74119l != null) {
                    axnyVar.m33587a();
                    return;
                }
                return;
            }
            Object obj = this.f73990a;
            awxs awxsVar = bcuc.f88792as;
            adqk adqkVar = ((axnr) obj).f74040t;
            ((amxf) adqkVar.f18875a).m22661w(awxsVar);
            amxf amxfVar = (amxf) adqkVar.f18875a;
            if (amxfVar.f46632m) {
                ((amwc) amxfVar.f46640u.m73050a()).m22607a();
                return;
            }
            amxfVar.f46641v.mo7392e(amxfVar.f46623d.mo32662d(), blwh.CREATE_INVITE_LINK_FOR_ALBUM);
            amxf amxfVar2 = (amxf) adqkVar.f18875a;
            amxfVar2.f46641v.mo7397j(amxfVar2.f46623d.mo32662d(), blwh.CREATE_INVITE_LINK_FOR_ALBUM).m64937d(bbvi.ILLEGAL_STATE, "Invite by link is disabled").m64927a();
            azvb.m36200p(((amxf) adqkVar.f18875a).f46627h, R.string.photos_album_ui_pending_error_message, 0).m36193i();
            return;
        }
        ((axnr) this.f73990a).m33566g();
    }

    @Override // p000.axoh
    /* renamed from: d */
    public final void mo33560d() {
        axnq axnqVar;
        int i = this.f73991b;
        if (i != 0) {
            if (i == 1 && (axnqVar = ((axnr) this.f73990a).f74025e) != null) {
                axnqVar.mo22638d();
                return;
            }
            return;
        }
        axnq axnqVar2 = ((axnr) this.f73990a).f74025e;
        if (axnqVar2 != null) {
            axnqVar2.mo22638d();
        }
    }
}
