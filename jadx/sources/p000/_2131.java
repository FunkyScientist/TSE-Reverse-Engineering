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
public final class _2131 {

    /* renamed from: a */
    public final Object f3149a;

    /* renamed from: b */
    public final Object f3150b;

    public _2131(Context context, aypb aypbVar) {
        this.f3150b = context;
        this.f3149a = aypbVar;
    }

    /* renamed from: a */
    public final batz m3531a(int i, ahsn ahsnVar) {
        return new ahrz((Context) this.f3150b, ahsnVar).mo3308a(i);
    }

    /* renamed from: b */
    public final void m3532b(ViewGroup viewGroup, akbk akbkVar, batz batzVar) {
        int i;
        int i2;
        LayoutInflater layoutInflater = (LayoutInflater) ((yfh) this.f3150b).f189783bc.getSystemService("layout_inflater");
        View inflate = layoutInflater.inflate(R.layout.photos_search_destination_list_heading_layout, viewGroup, false);
        TextView textView = (TextView) inflate.findViewById(R.id.heading_text);
        int ordinal = akbkVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    i = R.string.photos_search_destination_list_heading_creations;
                } else {
                    throw new IllegalArgumentException();
                }
            } else {
                i = R.string.photos_search_destination_list_heading_categories;
            }
        } else {
            i = R.string.photos_search_destination_list_heading_your_activity;
        }
        textView.setText(((ComponentCallbacksC0094by) this.f3150b).m46022ac(i));
        viewGroup.addView(inflate);
        for (int i3 = 0; i3 < batzVar.size(); i3++) {
            akbl akblVar = (akbl) batzVar.get(i3);
            View inflate2 = layoutInflater.inflate(R.layout.photos_search_destination_list_item_layout, viewGroup, false);
            int size = batzVar.size() - 1;
            ImageView imageView = (ImageView) inflate2.findViewById(R.id.item_icon);
            if (akblVar.f38481d == null) {
                imageView.setImageDrawable(((yfh) this.f3150b).f189783bc.getDrawable(akblVar.f38480c.intValue()));
            } else {
                kso.m61396g(inflate2).mo690j(akblVar.f38481d).m61471t(imageView);
            }
            ((TextView) inflate2.findViewById(R.id.item_label)).setText(akblVar.f38482e);
            View findViewById = inflate2.findViewById(R.id.item_divider);
            if (i3 == size) {
                i2 = 8;
            } else {
                i2 = 0;
            }
            findViewById.setVisibility(i2);
            awiy.m32183m(inflate2, akblVar.f38479b);
            inflate2.setOnClickListener(new ahvw(this, akblVar, inflate2, 18));
            viewGroup.addView(inflate2);
        }
    }

    public _2131(Context context) {
        this.f3150b = context;
        this.f3149a = _1317.m951d(context).m943b(_2074.class, null);
    }

    public _2131(ComponentCallbacksC0094by componentCallbacksC0094by) {
        this.f3150b = componentCallbacksC0094by;
        this.f3149a = new yer(new ajbe(componentCallbacksC0094by, 17));
    }
}
