package p000;

import android.content.Context;
import android.os.Bundle;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.assistant.CardId;
import com.google.android.apps.photos.assistant.p007ui.dismiss.PendingDismissCardData;
import com.google.android.apps.photos.assistant.p007ui.dismiss.UndoableDismissAction;
import com.google.android.apps.photos.undoaction.UndoableAction;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ozi implements ouj, ayps, aymm, aypp, aypi, apra {

    /* renamed from: a */
    public PendingDismissCardData f166110a;

    /* renamed from: b */
    public ajiy f166111b;

    /* renamed from: c */
    public int f166112c;

    /* renamed from: d */
    public ArrayList f166113d;

    /* renamed from: e */
    private ozj f166114e;

    /* renamed from: f */
    private _415 f166115f;

    /* renamed from: g */
    private _413 f166116g;

    /* renamed from: h */
    private Context f166117h;

    /* renamed from: i */
    private aprb f166118i;

    /* renamed from: j */
    private final usl f166119j = new usl(this, null);

    public ozi(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.apra
    /* renamed from: a */
    public final String mo25357a() {
        return "assistant.ui.dismiss.UndoableDismissAction";
    }

    @Override // p000.apra
    /* renamed from: b */
    public final void mo25358b(UndoableAction undoableAction) {
        PendingDismissCardData pendingDismissCardData = (PendingDismissCardData) undoableAction.mo46716d();
        this.f166110a = pendingDismissCardData;
        long j = pendingDismissCardData.f124020a;
        int mo65315e = this.f166114e.mo65315e(j);
        this.f166112c = mo65315e;
        if (mo65315e != -1) {
            this.f166111b = this.f166114e.mo65316q(j);
        }
        this.f166114e.mo65317r(j);
    }

    @Override // p000.apra
    /* renamed from: c */
    public final void mo25359c(UndoableAction undoableAction, Exception exc) {
        Toast.makeText(this.f166117h, R.string.photos_assistant_ui_dismiss_card_dismiss_error, 0).show();
    }

    @Override // p000.apra
    /* renamed from: f */
    public final void mo25362f(UndoableAction undoableAction) {
        int i;
        ajiy ajiyVar;
        this.f166113d.remove(undoableAction.mo46716d());
        PendingDismissCardData pendingDismissCardData = this.f166110a;
        if (pendingDismissCardData != null && pendingDismissCardData.equals(undoableAction.mo46716d()) && (i = this.f166112c) != -1 && (ajiyVar = this.f166111b) != null) {
            this.f166114e.mo65319v(i, ajiyVar);
            this.f166110a = null;
        }
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f166118i.m25624g(this);
        this.f166116g.f7201a = null;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f166117h = context;
        this.f166115f = (_415) aylwVar.m34577h(_415.class, null);
        this.f166114e = (ozj) aylwVar.m34577h(ozj.class, null);
        if (bundle != null) {
            this.f166110a = (PendingDismissCardData) bundle.getParcelable("current_pending_dismiss");
            this.f166113d = bundle.getParcelableArrayList("pending_dismiss_list");
        }
        if (this.f166113d == null) {
            this.f166113d = new ArrayList();
        }
        aprb aprbVar = (aprb) aylwVar.m34577h(aprb.class, null);
        this.f166118i = aprbVar;
        aprbVar.m25622e(this);
        _413 _413 = (_413) aylwVar.m34577h(_413.class, null);
        this.f166116g = _413;
        _413.f7201a = this.f166119j;
    }

    @Override // p000.ouj
    /* renamed from: h */
    public final void mo65180h(long j, CardId cardId) {
        PendingDismissCardData pendingDismissCardData = new PendingDismissCardData(j, cardId);
        this.f166113d.add(pendingDismissCardData);
        if (this.f166115f.m7498b(cardId)) {
            return;
        }
        this.f166118i.m25623f(new UndoableDismissAction(pendingDismissCardData));
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        PendingDismissCardData pendingDismissCardData = this.f166110a;
        if (pendingDismissCardData != null) {
            bundle.putParcelable("current_pending_dismiss", pendingDismissCardData);
        }
        if (!this.f166113d.isEmpty()) {
            bundle.putParcelableArrayList("pending_dismiss_list", this.f166113d);
        }
    }

    @Override // p000.apra
    /* renamed from: e */
    public final void mo25361e() {
    }

    @Override // p000.apra
    /* renamed from: d */
    public final void mo25360d(UndoableAction undoableAction) {
    }

    @Override // p000.apra
    /* renamed from: g */
    public final void mo25363g(UndoableAction undoableAction, Exception exc) {
    }
}
