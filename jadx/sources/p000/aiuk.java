package p000;

import com.google.android.apps.photos.R;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiuk implements ahro {

    /* renamed from: a */
    final /* synthetic */ aium f33693a;

    public aiuk(aium aiumVar) {
        this.f33693a = aiumVar;
    }

    @Override // p000.ahro
    /* renamed from: iI */
    public final void mo18276iI() {
        if (((_2050) this.f33693a.f33706k.m73050a()).mo3313a()) {
            return;
        }
        this.f33693a.m19205a();
    }

    @Override // p000.ahro
    /* renamed from: iJ */
    public final void mo18277iJ(List list) {
        this.f33693a.f33707l = false;
        if (((_2050) this.f33693a.f33706k.m73050a()).mo3313a()) {
            ((aito) this.f33693a.f33703h.m73050a()).m19191g();
            return;
        }
        ((aisa) this.f33693a.f33704i.m73050a()).m19149h((_1846) list.get(0));
        ((aisz) this.f33693a.f33701f.m73050a()).m19170b();
    }

    @Override // p000.ahro
    /* renamed from: iK */
    public final void mo18278iK(boolean z, Exception exc) {
        ahpw ahpwVar;
        ((bbfh) ((bbfh) ((bbfh) aium.f33695a.m37635c()).mo37685g(exc)).mo37670P((char) 6836)).mo37694p("Failed to upload media");
        if (axgj.m33265b(exc)) {
            this.f33693a.f33707l = false;
            aium aiumVar = this.f33693a;
            aiumVar.f33708m.getClass();
            ((aisa) aiumVar.f33704i.m73050a()).m19149h(this.f33693a.f33708m);
            ((aisz) this.f33693a.f33701f.m73050a()).m19170b();
            ((rke) this.f33693a.f33702g.m73050a()).m67420c(((awuo) this.f33693a.f33699d.m73050a()).mo32662d(), R.string.photos_cloudstorage_not_enough_storage_to_print_dialog_title, R.string.photos_cloudstorage_not_enough_storage_to_print_dialog_message, blhr.PRINT);
            return;
        }
        if (z) {
            ahpwVar = ahpw.UPLOAD_ERROR;
        } else {
            ahpwVar = ahpw.NETWORK_ERROR;
        }
        this.f33693a.m19206b(ahpwVar);
    }
}
