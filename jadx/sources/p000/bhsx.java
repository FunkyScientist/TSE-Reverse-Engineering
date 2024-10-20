package p000;

import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhsx implements View.OnClickListener {

    /* renamed from: a */
    final /* synthetic */ bhsz f109080a;

    /* renamed from: b */
    private final /* synthetic */ int f109081b;

    public bhsx(bhsz bhszVar, int i) {
        this.f109081b = i;
        this.f109080a = bhszVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.f109081b;
        if (i != 0) {
            if (i != 1) {
                bhsz bhszVar = this.f109080a;
                Runnable runnable = bhszVar.f109095l;
                Runnable runnable2 = bhszVar.f109094k;
                if (runnable2 != null) {
                    runnable2.run();
                    return;
                } else {
                    if (runnable != null) {
                        runnable.run();
                        return;
                    }
                    return;
                }
            }
            bhsz bhszVar2 = this.f109080a;
            Runnable runnable3 = bhszVar2.f109096m;
            Runnable runnable4 = bhszVar2.f109094k;
            if (runnable4 != null) {
                runnable4.run();
                return;
            } else {
                if (runnable3 != null) {
                    runnable3.run();
                    return;
                }
                return;
            }
        }
        Runnable runnable5 = this.f109080a.f109094k;
        if (runnable5 != null) {
            runnable5.run();
        }
    }
}
