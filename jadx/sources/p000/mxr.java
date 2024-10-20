package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mxr extends BaseAdapter {

    /* renamed from: a */
    private final List f161496a;

    /* renamed from: b */
    private final LayoutInflater f161497b;

    /* renamed from: c */
    private final Context f161498c;

    public mxr(Context context, List list) {
        this.f161496a = list;
        this.f161497b = (LayoutInflater) context.getSystemService("layout_inflater");
        this.f161498c = context;
    }

    @Override // android.widget.Adapter
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final ajul getItem(int i) {
        return (ajul) this.f161496a.get(i);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.f161496a.size();
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return 0L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        View view2;
        mxq mxqVar;
        if (view == null) {
            mxqVar = new mxq();
            view2 = this.f161497b.inflate(R.layout.photos_albums_view_sort_popup_menu_item, (ViewGroup) null);
            mxqVar.f161494a = (TextView) view2.findViewById(R.id.albums_sorting_option_text);
            mxqVar.f161495b = (ImageView) view2.findViewById(R.id.checkmark);
            view2.setTag(mxqVar);
        } else {
            view2 = view;
            mxqVar = (mxq) view.getTag();
        }
        ajul item = getItem(i);
        ((TextView) mxqVar.f161494a).setText((CharSequence) item.f37625c);
        if (awiy.m32182l(view2) && !awiy.m32180j(view2).f72244a.equals(item.f37626d)) {
            awiy.m32181k(view2);
        }
        awiy.m32183m(view2, new awxp((awxs) item.f37626d));
        if (item.f37623a) {
            ((ImageView) mxqVar.f161495b).setVisibility(0);
            ((TextView) mxqVar.f161494a).setTextColor(_2746.m5446e(this.f161498c.getTheme(), R.attr.photosPrimary));
        } else {
            ((ImageView) mxqVar.f161495b).setVisibility(4);
            ((TextView) mxqVar.f161494a).setTextColor(_2746.m5446e(this.f161498c.getTheme(), R.attr.colorOnSurface));
        }
        return view2;
    }
}
