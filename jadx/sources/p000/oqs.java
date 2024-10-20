package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.archive.actions.UndoableSetArchiveStateAction;
import com.google.android.apps.photos.undoaction.UndoableAction;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oqs implements apra {

    /* renamed from: a */
    final /* synthetic */ oqv f165231a;

    public oqs(oqv oqvVar) {
        this.f165231a = oqvVar;
    }

    @Override // p000.apra
    /* renamed from: a */
    public final String mo25357a() {
        return this.f165231a.f165254p;
    }

    @Override // p000.apra
    /* renamed from: b */
    public final void mo25358b(UndoableAction undoableAction) {
        bjrv bjrvVar = this.f165231a.f165255q;
        if (bjrvVar != null) {
            bjrvVar.m44089K(true);
        }
        this.f165231a.m65039e((Collection) undoableAction.mo46716d(), true);
        Collection collection = (Collection) undoableAction.mo46716d();
        oqv oqvVar = this.f165231a;
        if (oqvVar.f165245g && collection != null) {
            oqvVar.f165253o.m73190b(collection);
        }
        int mo32662d = this.f165231a.f165248j.mo32662d();
        if (!this.f165231a.f165249k.m7446d(mo32662d)) {
            this.f165231a.f165249k.m7444b(mo32662d);
        }
        this.f165231a.f165252n.mo13610d();
    }

    @Override // p000.apra
    /* renamed from: c */
    public final void mo25359c(UndoableAction undoableAction, Exception exc) {
        bjrv bjrvVar = this.f165231a.f165255q;
        if (bjrvVar != null) {
            bjrvVar.m44090L();
        }
        if (undoableAction != null && this.f165231a.f165254p.equals(undoableAction.mo46717e())) {
            this.f165231a.m65041g(((UndoableSetArchiveStateAction) undoableAction).f123915a);
            this.f165231a.m65039e((Collection) undoableAction.mo46716d(), false);
        }
        ((bbfh) ((bbfh) ((bbfh) oqv.f165238a.m37634b()).mo37685g(exc)).mo37670P((char) 505)).mo37694p("onActFailed()");
    }

    @Override // p000.apra
    /* renamed from: d */
    public final void mo25360d(UndoableAction undoableAction) {
        Collection collection = (Collection) undoableAction.mo46716d();
        Iterator it = this.f165231a.f165246h.iterator();
        while (it.hasNext()) {
            ((oqt) it.next()).mo21344d(collection);
        }
    }

    @Override // p000.apra
    /* renamed from: e */
    public final void mo25361e() {
        bjrv bjrvVar = this.f165231a.f165255q;
        if (bjrvVar != null) {
            bjrvVar.m44090L();
        }
    }

    @Override // p000.apra
    /* renamed from: f */
    public final void mo25362f(UndoableAction undoableAction) {
        Collection collection = (Collection) undoableAction.mo46716d();
        oqv oqvVar = this.f165231a;
        if (oqvVar.f165245g && collection != null) {
            oqvVar.f165253o.m73192d(collection);
        }
        this.f165231a.m65038d((Collection) undoableAction.mo46716d(), true);
    }

    @Override // p000.apra
    /* renamed from: g */
    public final void mo25363g(UndoableAction undoableAction, Exception exc) {
        lwd m62681b = this.f165231a.f165250l.m62681b();
        m62681b.m62665e(R.string.photos_archive_undo_failed_toast_text, new Object[0]);
        new lwf(m62681b).m62672d();
        this.f165231a.m65038d((Collection) undoableAction.mo46716d(), false);
    }
}
