package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.time.InclusiveLocalDateRange;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaub extends ajjt {

    /* renamed from: a */
    public final adqk f11274a;

    public aaub(adqk adqkVar) {
        this.f11274a = adqkVar;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_memories_settings_date_range_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new arqe(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_memories_settings_date_range_item, viewGroup, false), (byte[]) null, (char[]) null, (byte[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        int i;
        arqe arqeVar = (arqe) ajjaVar;
        InclusiveLocalDateRange inclusiveLocalDateRange = ((aatz) arqeVar.f36537ab).f11269a;
        Context context = arqeVar.f164235a.getContext();
        ((TextView) arqeVar.f60441t).setText(aaug.m10727a(context, inclusiveLocalDateRange));
        Object obj = arqeVar.f60442u;
        if (true != inclusiveLocalDateRange.mo48489b().equals(inclusiveLocalDateRange.mo48488a())) {
            i = R.drawable.quantum_ic_date_range_vd_theme_24;
        } else {
            i = R.drawable.quantum_ic_today_vd_theme_24;
        }
        ((ImageView) obj).setImageResource(i);
        awiy.m32183m((View) arqeVar.f60443v, new awxp(bctc.f87513cn));
        ((ImageView) arqeVar.f60443v).setOnClickListener(new awxc(new aapw(this, arqeVar, 2, null)));
    }
}
