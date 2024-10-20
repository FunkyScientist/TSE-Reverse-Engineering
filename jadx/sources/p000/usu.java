package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class usu extends BaseAdapter {

    /* renamed from: a */
    public final _1004 f181509a;

    /* renamed from: b */
    public List f181510b = Collections.emptyList();

    /* renamed from: c */
    public int f181511c;

    /* renamed from: d */
    private final Context f181512d;

    public usu(Context context) {
        this.f181512d = context;
        this.f181509a = (_1004) aylw.m34567e(context, _1004.class);
    }

    @Override // android.widget.Adapter
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final ust getItem(int i) {
        return (ust) this.f181510b.get(i);
    }

    /* renamed from: b */
    public final int m70304b(int i) {
        return getItem(i).f181506j;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.f181510b.size();
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return 0L;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getItemViewType(int i) {
        int m70304b = m70304b(i);
        int i2 = m70304b - 1;
        if (m70304b != 0) {
            return i2;
        }
        throw null;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        int i2;
        ust item = getItem(i);
        int m70304b = m70304b(i);
        int i3 = m70304b - 1;
        int i4 = 0;
        if (view == null) {
            LayoutInflater from = LayoutInflater.from(this.f181512d);
            if (m70304b != 0) {
                if (i3 != 1) {
                    if (i3 != 2) {
                        i2 = R.layout.photos_drawermenu_navigation_item;
                    } else {
                        i2 = R.layout.photos_drawermenu_navigation_item_category;
                    }
                } else {
                    i2 = R.layout.photos_drawermenu_navigation_item_divider;
                }
                view = from.inflate(i2, viewGroup, false);
            } else {
                throw null;
            }
        }
        if (m70304b != 0) {
            if (i3 != 1) {
                if (i3 != 2) {
                    ((ImageView) view.findViewById(R.id.icon)).setImageDrawable(item.m70301a(this.f181512d));
                    ((TextView) view.findViewById(R.id.title)).setText(item.m70302b(this.f181512d));
                    View findViewById = view.findViewById(R.id.open_external);
                    if (true != item.f181505i) {
                        i4 = 8;
                    }
                    findViewById.setVisibility(i4);
                    awxs awxsVar = item.f181504h;
                    if (awxsVar != null) {
                        awiy.m32183m(view, new awxp(awxsVar));
                    } else {
                        awiy.m32181k(view);
                    }
                    view.setPaddingRelative(this.f181511c, view.getPaddingTop(), view.getPaddingEnd(), view.getPaddingBottom());
                } else {
                    ((TextView) view.findViewById(R.id.photos_drawermenu_navigation_category_title)).setText(item.m70302b(this.f181512d));
                    view.setPaddingRelative(this.f181511c + this.f181512d.getResources().getDimensionPixelSize(R.dimen.photos_drawermenu_navigation_padding), view.getPaddingTop(), view.getPaddingEnd(), view.getPaddingBottom());
                }
            } else {
                view.setClickable(false);
            }
            return view;
        }
        throw null;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getViewTypeCount() {
        C0069b.m36515be();
        return 3;
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public final boolean isEnabled(int i) {
        if (m70304b(i) == 1) {
            return true;
        }
        return false;
    }
}
