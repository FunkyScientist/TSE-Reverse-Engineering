package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aggf extends ajjt {

    /* renamed from: a */
    public final bkfw f26455a;

    /* renamed from: b */
    private final Context f26456b;

    public aggf(Context context, bkfw bkfwVar) {
        context.getClass();
        this.f26456b = context;
        this.f26455a = bkfwVar;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_photoeditor_udon_suggestion_item_view;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_photoeditor_udon_suggestion_item_view, viewGroup, false);
        inflate.getClass();
        return new arqe(inflate, (byte[]) null, (char[]) null, (byte[]) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [agio, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* synthetic */ void mo10013c(ajja ajjaVar) {
        arqe arqeVar = (arqe) ajjaVar;
        arqeVar.getClass();
        ?? r0 = ((zks) arqeVar.f36537ab).f192588a;
        aylw m34564b = aylw.m34564b(this.f26456b);
        m34564b.getClass();
        aggz m17060b = ((agha) m34564b.m34577h(agha.class, null)).m17060b(r0);
        if (m17060b != null) {
            ((ImageView) arqeVar.f60443v).setImageResource(m17060b.f26578a);
            ((ImageView) arqeVar.f60443v).setTag(Integer.valueOf(m17060b.f26578a));
            ((TextView) arqeVar.f60441t).setText(m17060b.f26579b);
            Object obj = arqeVar.f60442u;
            awxp awxpVar = m17060b.f26580c;
            if (awxpVar == null) {
                awiy.m32181k((View) obj);
            } else {
                awiy.m32183m((View) obj, awxpVar);
            }
        } else {
            ((ImageView) arqeVar.f60443v).setVisibility(4);
            ((TextView) arqeVar.f60441t).setText(r0.mo17093a());
        }
        ((View) arqeVar.f60442u).setOnClickListener(new afia(this, (Object) r0, 6, (byte[]) null));
    }
}
