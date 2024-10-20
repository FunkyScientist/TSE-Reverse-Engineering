package p000;

import android.content.Context;
import android.os.Handler;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aquy extends hrj {
    public aquy(Context context) {
        super(context);
    }

    @Override // p000.hrj
    /* renamed from: e */
    protected final void mo14336e(Context context, hzp hzpVar, Handler handler, ikn iknVar, ArrayList arrayList) {
        arrayList.add(new aqux(context, this.f144888a, hzpVar, 5000L, handler, iknVar));
    }
}
