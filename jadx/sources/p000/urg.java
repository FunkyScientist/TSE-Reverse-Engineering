package p000;

import android.graphics.Typeface;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class urg implements arlr {

    /* renamed from: a */
    public final /* synthetic */ Object f181360a;

    /* renamed from: b */
    private final /* synthetic */ int f181361b;

    public /* synthetic */ urg(Object obj, int i) {
        this.f181361b = i;
        this.f181360a = obj;
    }

    @Override // p000.arlr
    /* renamed from: a */
    public final void mo14239a(Typeface typeface) {
        int i = this.f181361b;
        if (i != 0) {
            if (i != 1) {
                yji yjiVar = (yji) this.f181360a;
                yjiVar.f190133d.setTypeface(typeface);
                yjiVar.invalidateSelf();
                return;
            } else {
                typeface.getClass();
                qkt qktVar = (qkt) this.f181360a;
                qktVar.f170543b = typeface;
                Iterator it = qktVar.f170544c.iterator();
                while (it.hasNext()) {
                    qktVar.m66651b((adzh) it.next());
                }
                return;
            }
        }
        urh urhVar = (urh) this.f181360a;
        urhVar.f181365c.setTypeface(typeface);
        urhVar.m70237a();
    }
}
