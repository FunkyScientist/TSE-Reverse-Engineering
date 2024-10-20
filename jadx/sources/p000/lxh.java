package p000;

import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.BaseAdapter;
import android.widget.CheckBox;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lxh extends BaseAdapter {

    /* renamed from: a */
    private final C0908mm f158483a;

    /* renamed from: b */
    private final lxe f158484b;

    /* renamed from: c */
    private List f158485c;

    public lxh(List list, C0908mm c0908mm, lxe lxeVar) {
        this.f158485c = list;
        this.f158483a = c0908mm;
        this.f158484b = lxeVar;
    }

    /* renamed from: a */
    public final void m62748a(lxg lxgVar) {
        this.f158484b.mo62747d(lxgVar);
        this.f158483a.mo56939k();
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public final boolean areAllItemsEnabled() {
        return false;
    }

    /* renamed from: b */
    public final void m62749b(List list) {
        this.f158485c = list;
        notifyDataSetChanged();
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.f158485c.size();
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        return this.f158485c.get(i);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getItemViewType(int i) {
        if (((lxg) this.f158485c.get(i)).f158480e) {
            return 0;
        }
        return 1;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        ViewStub viewStub;
        lxg lxgVar = (lxg) this.f158485c.get(i);
        int[] iArr = grz.f142084a;
        viewGroup.jumpDrawablesToCurrentState();
        if (getItemViewType(i) != 0) {
            if (view == null) {
                view = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_actionbar_overflow_menu_item, viewGroup, false);
            }
            TextView textView = (TextView) view.findViewById(R.id.action_bar_overflow_menu_item_title);
            textView.setText(lxgVar.f158477b);
            if (lxgVar.f158482g && (viewStub = (ViewStub) view.findViewById(R.id.check_box_stub)) != null) {
                viewStub.inflate();
            }
            CheckBox checkBox = (CheckBox) view.findViewById(R.id.action_bar_overflow_menu_item_checkbox);
            if (lxgVar.f158482g) {
                checkBox.setVisibility(0);
                checkBox.setChecked(lxgVar.f158481f);
                checkBox.setOnClickListener(new lrb(this, lxgVar, 4, (byte[]) null));
            } else if (checkBox != null) {
                checkBox.setVisibility(8);
            }
            Drawable drawable = lxgVar.f158478c;
            if (drawable != null && drawable.getIntrinsicWidth() > 0) {
                drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
                textView.setCompoundDrawablesRelative(drawable, null, null, null);
            }
            view.setOnClickListener(new mxd((Object) this, (Object) lxgVar, (Object) checkBox, 1, (byte[]) null));
            return view;
        }
        if (view == null) {
            view = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_actionbar_overflow_label_item, viewGroup, false);
        }
        ((TextView) view.findViewById(R.id.action_bar_overflow_menu_group_label)).setText(lxgVar.f158477b);
        return view;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getViewTypeCount() {
        return 2;
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public final boolean isEnabled(int i) {
        if (getItemViewType(i) == 1) {
            return true;
        }
        return false;
    }
}
