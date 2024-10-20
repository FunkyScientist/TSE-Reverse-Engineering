package p000;

import android.content.Context;
import android.view.OrientationEventListener;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhsu extends OrientationEventListener {

    /* renamed from: a */
    final /* synthetic */ bhsv f109071a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bhsu(bhsv bhsvVar, Context context) {
        super(context);
        this.f109071a = bhsvVar;
    }

    @Override // android.view.OrientationEventListener
    public final void onOrientationChanged(int i) {
        bhsv bhsvVar = this.f109071a;
        bhsvVar.f109072a = i;
        if (bhsvVar.f109073b) {
            if (bhsv.m40735d(i)) {
                this.f109071a.m40737f(false);
                return;
            } else {
                Math.abs(i - 90);
                return;
            }
        }
        bhsvVar.m40740a();
    }
}
