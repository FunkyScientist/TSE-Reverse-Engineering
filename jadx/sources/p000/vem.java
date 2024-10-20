package p000;

import com.google.android.apps.photos.R;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vem implements vkj {

    /* renamed from: a */
    final /* synthetic */ Object f182876a;

    /* renamed from: b */
    private final /* synthetic */ int f182877b;

    public vem(Object obj, int i) {
        this.f182877b = i;
        this.f182876a = obj;
    }

    @Override // p000.vkj
    /* renamed from: d */
    public final void mo68067d() {
        int i = this.f182877b;
        if (i != 0) {
            if (i != 1) {
                ((ainp) this.f182876a).m19053f();
                return;
            } else {
                ((mrg) this.f182876a).m63420v();
                ((mrg) this.f182876a).m63408bm();
                return;
            }
        }
        ((vep) this.f182876a).f182912ah.m70890d();
        vep vepVar = (vep) this.f182876a;
        vepVar.f182916al.m6359l(vepVar.f182924at, vep.f182886c);
    }

    @Override // p000.vkj
    /* renamed from: f */
    public final void mo68068f(Exception exc) {
        int i = this.f182877b;
        if (i != 0) {
            if (i != 1) {
                ((bbfh) ((bbfh) ((bbfh) ainp.f32934c.m37634b()).mo37685g(exc)).mo37670P((char) 6785)).mo37694p("Failed to read shared album.");
                ((ainp) this.f182876a).m19056i(ahpw.CUSTOM_ERROR);
                return;
            }
            if (exc instanceof IOException) {
                ((bbfh) ((bbfh) ((bbfh) mrg.f160566a.m37635c()).mo37685g(exc)).mo37670P((char) 226)).mo37694p("NetworkException while reading shared album");
                ((mrg) this.f182876a).f160580aK.m63170b().ifPresent(new kpp(exc, 20));
            } else {
                bbfh bbfhVar = (bbfh) mrg.f160566a.m37634b();
                bbfhVar.mo37681aa(bbfg.MEDIUM);
                ((bbfh) ((bbfh) bbfhVar.mo37685g(exc)).mo37670P((char) 225)).mo37694p("Error reading shared album");
                ((mrg) this.f182876a).f160580aK.m63170b().ifPresent(new mtu(exc, 1));
            }
            ((mrg) this.f182876a).m63420v();
            lwd m62681b = ((mrg) this.f182876a).f160577aH.m62681b();
            m62681b.m62665e(R.string.photos_album_ui_load_album_error, new Object[0]);
            new lwf(m62681b).m62672d();
            ((mrg) this.f182876a).m63408bm();
            return;
        }
        if (exc instanceof IOException) {
            ((bbfh) ((bbfh) ((bbfh) vep.f182880a.m37635c()).mo37685g(exc)).mo37670P((char) 2523)).mo37694p("IOException while reading shared album");
        } else {
            ((bbfh) ((bbfh) ((bbfh) vep.f182880a.m37634b()).mo37685g(exc)).mo37670P((char) 2522)).mo37694p("Error reading shared album");
        }
        ((vep) this.f182876a).f182912ah.m70890d();
    }

    @Override // p000.vkj
    /* renamed from: g */
    public final void mo68069g() {
        int i = this.f182877b;
        if (i != 0) {
            if (i != 1) {
                return;
            }
            ((mrg) this.f182876a).m63420v();
            ((mrg) this.f182876a).m63408bm();
            return;
        }
        vep vepVar = (vep) this.f182876a;
        vepVar.f182916al.m6359l(vepVar.f182923as, vep.f182885b);
        vep vepVar2 = (vep) this.f182876a;
        vepVar2.f182924at = vepVar2.f182916al.m6350b();
    }
}
