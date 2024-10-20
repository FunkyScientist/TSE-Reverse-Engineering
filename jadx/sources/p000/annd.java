package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class annd extends ajjt {

    /* renamed from: a */
    private final boolean f49370a;

    public annd(Context context) {
        this.f49370a = ((_2522) aylw.m34567e(context, _2522.class)).m4786Z();
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_sharingtab_managesharedlinks_explanatory_text_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final ajja mo10012b(ViewGroup viewGroup) {
        return new ajja(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_sharingtab_managesharedlinks_explanatory_text, viewGroup, false));
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final void mo10013c(ajja ajjaVar) {
        int i;
        TextView textView = (TextView) ajjaVar.f164235a.findViewById(R.id.explanatory_text);
        if (true != this.f49370a) {
            i = R.string.photos_sharingtab_managesharedlinks_explanatory_text;
        } else {
            i = R.string.photos_sharingtab_managesharedlinks_sharehub_explanatory_text;
        }
        textView.setText(i);
    }
}
