package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.undoaction.MediaUndoActionTask;
import com.google.android.apps.photos.undoaction.UndoableAction;
import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class aprb implements ayps, aymm, aypf, aypo, aypp, aypr, lwj {

    /* renamed from: a */
    public final Context f55216a;

    /* renamed from: b */
    public awyc f55217b;

    /* renamed from: c */
    public UndoableAction f55218c;

    /* renamed from: d */
    public ayaz f55219d;

    /* renamed from: e */
    public long f55220e;

    /* renamed from: f */
    public boolean f55221f;

    /* renamed from: g */
    public _2998 f55222g;

    /* renamed from: h */
    private final Map f55223h = new HashMap();

    /* renamed from: i */
    private lwk f55224i;

    public aprb(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f55216a = componentCallbacksC0094by.mo20384gv();
        aypbVar.m34705S(this);
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        if (this.f55218c != null) {
            ayrf.m34764e(new apfx(this, 8, null));
        }
    }

    @Override // p000.lwj
    /* renamed from: c */
    public final void mo25620c(int i) {
        apra m25621d;
        UndoableAction undoableAction = this.f55218c;
        if (undoableAction != null && (m25621d = m25621d(undoableAction)) != null) {
            m25621d.mo25361e();
        }
        if (i == 1) {
            return;
        }
        this.f55218c = null;
        this.f55220e = 0L;
    }

    /* renamed from: d */
    public final apra m25621d(UndoableAction undoableAction) {
        return (apra) this.f55223h.get(undoableAction.mo46717e());
    }

    /* renamed from: e */
    public final void m25622e(apra apraVar) {
        this.f55223h.put(apraVar.mo25357a(), apraVar);
    }

    /* renamed from: f */
    public final void m25623f(UndoableAction undoableAction) {
        this.f55218c = undoableAction;
        this.f55217b.m32838i(new MediaUndoActionTask("UndoableActionManager-Act", undoableAction, false, true));
    }

    /* renamed from: g */
    public final void m25624g(apra apraVar) {
        this.f55223h.remove(apraVar.mo25357a());
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f55218c = (UndoableAction) bundle.getParcelable("com.google.android.apps.photos.undoaction.ExtraUndoableAction");
            this.f55220e = bundle.getLong("com.google.android.apps.photos.undoaction.ExtraLastActionStartTime");
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f55217b = awycVar;
        awycVar.m32844r("UndoableActionManager-Act", new aoqs(this, 17));
        awycVar.m32844r("UndoableActionManager-Undo", new aoqs(this, 18));
        this.f55222g = (_2998) aylwVar.m34577h(_2998.class, null);
        this.f55224i = (lwk) aylwVar.m34577h(lwk.class, null);
        this.f55219d = (ayaz) aylwVar.m34578k(ayaz.class, null);
    }

    /* renamed from: h */
    public final void m25625h(UndoableAction undoableAction, int i) {
        if (i <= 0) {
            return;
        }
        lwd m62681b = this.f55224i.m62681b();
        m62681b.f158350d = i;
        m62681b.f158349c = undoableAction.mo46718f(this.f55216a);
        m62681b.f158351e = this;
        m62681b.m62662b(this.f55216a.getString(R.string.button_undo_action), new aopi(this, undoableAction, 7));
        this.f55224i.m62683f(new lwf(m62681b));
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f55221f = true;
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        UndoableAction undoableAction = this.f55218c;
        if (undoableAction != null) {
            bundle.putParcelable("com.google.android.apps.photos.undoaction.ExtraUndoableAction", undoableAction);
            bundle.putLong("com.google.android.apps.photos.undoaction.ExtraLastActionStartTime", this.f55220e);
        }
    }

    public aprb(ActivityC0098cb activityC0098cb, aypb aypbVar) {
        this.f55216a = activityC0098cb;
        aypbVar.m34705S(this);
    }
}
