package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TableLayout;
import android.widget.TableRow;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahlm implements ayps, yfj, ayov {

    /* renamed from: a */
    public static final bbfl f29939a = bbfl.m37715h("OrderDetailsCostMixin");

    /* renamed from: b */
    public final ComponentCallbacksC0094by f29940b;

    /* renamed from: c */
    public yer f29941c;

    /* renamed from: d */
    public TableLayout f29942d;

    public ahlm(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f29940b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final MediaCollection m18104a() {
        MediaCollection mediaCollection = ((ahva) this.f29941c.m73050a()).f30850d;
        mediaCollection.getClass();
        return mediaCollection;
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f29942d = (TableLayout) view.findViewById(R.id.cost);
    }

    /* renamed from: b */
    public final void m18105b(int i, String str, boolean z) {
        m18106c(this.f29940b.m46022ac(i), str, z);
    }

    /* renamed from: c */
    public final void m18106c(String str, String str2, boolean z) {
        int i;
        LayoutInflater from = LayoutInflater.from(this.f29942d.getContext());
        TableLayout tableLayout = this.f29942d;
        if (true != z) {
            i = R.layout.photos_printingskus_common_orderdetails_cost_table_row;
        } else {
            i = R.layout.photos_printingskus_common_orderdetails_cost_total_table_row;
        }
        TableRow tableRow = (TableRow) from.inflate(i, (ViewGroup) tableLayout, false);
        ((TextView) tableRow.findViewById(R.id.label)).setText(str);
        ((TextView) tableRow.findViewById(R.id.cost)).setText(str2);
        this.f29942d.addView(tableRow);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        yer m943b = _1311.m943b(ahva.class, null);
        this.f29941c = m943b;
        axjq.m33392b(((ahva) m943b.m73050a()).f30849c, this.f29940b, new ahem(this, 12));
    }
}
