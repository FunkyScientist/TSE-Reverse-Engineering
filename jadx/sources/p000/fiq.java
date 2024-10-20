package p000;

import android.view.ActionMode;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fiq implements fmo {

    /* renamed from: a */
    public ActionMode f139339a;

    /* renamed from: b */
    private final View f139340b;

    /* renamed from: c */
    private final fon f139341c = new fon(new fip(this), 62);

    /* renamed from: d */
    private fmp f139342d = fmp.f139572b;

    public fiq(View view) {
        this.f139340b = view;
    }

    @Override // p000.fmo
    /* renamed from: a */
    public final fmp mo53090a() {
        return this.f139342d;
    }

    @Override // p000.fmo
    /* renamed from: b */
    public final void mo53091b() {
        this.f139342d = fmp.f139572b;
        ActionMode actionMode = this.f139339a;
        if (actionMode != null) {
            actionMode.finish();
        }
        this.f139339a = null;
    }

    @Override // p000.fmo
    /* renamed from: c */
    public final void mo53092c(egv egvVar, bkfl bkflVar, bkfl bkflVar2, bkfl bkflVar3, bkfl bkflVar4) {
        fon fonVar = this.f139341c;
        fonVar.f139682b = egvVar;
        fonVar.f139683c = bkflVar;
        fonVar.f139685e = bkflVar3;
        fonVar.f139684d = bkflVar2;
        fonVar.f139686f = bkflVar4;
        ActionMode actionMode = this.f139339a;
        if (actionMode == null) {
            this.f139342d = fmp.f139571a;
            this.f139339a = this.f139340b.startActionMode(new fol(this.f139341c), 1);
        } else {
            actionMode.invalidate();
        }
    }
}
