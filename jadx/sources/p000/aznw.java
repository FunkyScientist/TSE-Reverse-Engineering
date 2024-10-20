package p000;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.widget.AdapterView;
import com.google.android.material.datepicker.MaterialCalendarGridView;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class aznw implements AdapterView.OnItemClickListener {

    /* renamed from: a */
    final /* synthetic */ MaterialCalendarGridView f78749a;

    /* renamed from: b */
    final /* synthetic */ azny f78750b;

    public aznw(azny aznyVar, MaterialCalendarGridView materialCalendarGridView) {
        this.f78749a = materialCalendarGridView;
        this.f78750b = aznyVar;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        aznv adapter = this.f78749a.getAdapter();
        if (i >= adapter.m35672b() && i <= adapter.m35673c()) {
            azny aznyVar = this.f78750b;
            long longValue = this.f78749a.getAdapter().getItem(i).longValue();
            bjrv bjrvVar = aznyVar.f78753a;
            if (((aznn) bjrvVar.f113792a).f78696b.f133186c.mo47499a(longValue)) {
                ((aznn) bjrvVar.f113792a).f78688a.mo49970h(longValue);
                Iterator it = ((aznn) bjrvVar.f113792a).f78758aj.iterator();
                while (it.hasNext()) {
                    ((aznz) it.next()).mo35656b(((aznn) bjrvVar.f113792a).f78688a.mo49965c());
                }
                ((aznn) bjrvVar.f113792a).f78700f.f47720l.m63673p();
                RecyclerView recyclerView = ((aznn) bjrvVar.f113792a).f78699e;
                if (recyclerView != null) {
                    recyclerView.f47720l.m63673p();
                }
            }
        }
    }
}
