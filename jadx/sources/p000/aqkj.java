package p000;

import android.content.Context;
import android.os.Build;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqkj implements ayme {

    /* renamed from: a */
    private final aypb f57143a;

    /* renamed from: b */
    private final /* synthetic */ int f57144b;

    public aqkj(aypb aypbVar, int i) {
        this.f57144b = i;
        this.f57143a = aypbVar;
    }

    @Override // p000.ayme
    /* renamed from: b */
    public final void mo13243b(Context context, Class cls, aylw aylwVar) {
        Object ryiVar;
        if (this.f57144b != 0) {
            if (cls != ryf.class) {
                return;
            }
            if (Build.VERSION.SDK_INT >= 29 && ((_768) aylwVar.m34577h(_768.class, null)).mo8732m() && !((_768) aylwVar.m34577h(_768.class, null)).mo8730k()) {
                if (((_768) aylwVar.m34577h(_768.class, null)).mo8729j()) {
                    ryiVar = new rym(this.f57143a);
                } else {
                    ryiVar = new ryi(this.f57143a);
                }
                aylwVar.m34582q(ryf.class, ryiVar);
                return;
            }
            aylwVar.m34582q(ryf.class, new rye());
            return;
        }
        if (cls != aqkk.class) {
            return;
        }
        aylwVar.m34582q(aqkk.class, new aqkk(this.f57143a));
    }

    @Override // p000.ayme
    /* renamed from: c */
    public final /* synthetic */ void mo13244c(Context context, Class cls, Object obj, aylw aylwVar) {
    }
}
