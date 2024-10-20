package p000;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajgj extends ajjt {

    /* renamed from: a */
    private final Context f36264a;

    public ajgj(Context context) {
        this.f36264a = context;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_quotamanagement_summary_cleanup_category_view_type_id;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new arqe(viewGroup);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        ayke aykeVar;
        String m32165j;
        arqe arqeVar = (arqe) ajjaVar;
        ajgi ajgiVar = (ajgi) arqeVar.f36537ab;
        ((TextView) arqeVar.f60441t).setText(ajgiVar.f36258a);
        if (ajgiVar.f36261d) {
            ((TextView) arqeVar.f60443v).setVisibility(0);
            if (ajgiVar.f36262e < ayra.MEGABYTES.m34749b(1L)) {
                m32165j = this.f36264a.getString(R.string.photos_quotamanagement_summary_approximate_opportunity_size, 0);
            } else {
                m32165j = awiw.m32165j(this.f36264a, ajgiVar.f36262e);
            }
            ((TextView) arqeVar.f60443v).setText(m32165j);
        } else {
            ((TextView) arqeVar.f60443v).setVisibility(8);
        }
        ((ImageView) arqeVar.f60442u).setImageResource(ajgiVar.f36259b);
        View view = arqeVar.f164235a;
        if (ajgiVar.f36261d) {
            aykeVar = new ayke(bcuf.f88958U, ajgiVar.f36260c, null);
        } else {
            aykeVar = new ayke(bcuf.f88958U, ajgiVar.f36260c, Long.valueOf(ayra.BYTES.m34752e(ajgiVar.f36262e)));
        }
        awiy.m32183m(view, aykeVar);
        arqeVar.f164235a.setOnClickListener(new awxc(ajgiVar.f36263f));
    }
}
