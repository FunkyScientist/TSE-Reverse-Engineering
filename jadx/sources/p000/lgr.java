package p000;

import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class lgr implements ViewTreeObserver.OnPreDrawListener {

    /* renamed from: a */
    private final WeakReference f155852a;

    /* renamed from: b */
    private final /* synthetic */ int f155853b;

    public lgr(lgi lgiVar, int i) {
        this.f155853b = i;
        this.f155852a = new WeakReference(lgiVar);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        int i = 0;
        if (this.f155853b != 0) {
            lgi lgiVar = (lgi) this.f155852a.get();
            if (lgiVar != null && !lgiVar.f155842c.isEmpty()) {
                int m61963b = lgiVar.m61963b();
                int m61962a = lgiVar.m61962a();
                if (lgi.m61959d(m61963b, m61962a)) {
                    ArrayList arrayList = new ArrayList(lgiVar.f155842c);
                    int size = arrayList.size();
                    while (i < size) {
                        ((lgp) arrayList.get(i)).mo20744e(m61963b, m61962a);
                        i++;
                    }
                    lgiVar.m61964c();
                }
            }
            return true;
        }
        lgs lgsVar = (lgs) this.f155852a.get();
        if (lgsVar != null && !lgsVar.f155856c.isEmpty()) {
            int m61973b = lgsVar.m61973b();
            int m61972a = lgsVar.m61972a();
            if (lgs.m61969d(m61973b, m61972a)) {
                ArrayList arrayList2 = new ArrayList(lgsVar.f155856c);
                int size2 = arrayList2.size();
                while (i < size2) {
                    ((lgp) arrayList2.get(i)).mo20744e(m61973b, m61972a);
                    i++;
                }
                lgsVar.m61974c();
            }
        }
        return true;
    }

    public lgr(lgs lgsVar, int i) {
        this.f155853b = i;
        this.f155852a = new WeakReference(lgsVar);
    }
}
