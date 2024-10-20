package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apyg extends BaseAdapter {

    /* renamed from: a */
    public final List f56042a = new ArrayList();

    /* renamed from: b */
    private final LayoutInflater f56043b;

    /* renamed from: c */
    private final piy f56044c;

    /* renamed from: d */
    private final _3015 f56045d;

    public apyg(Context context) {
        this.f56043b = LayoutInflater.from(context);
        aylw m34564b = aylw.m34564b(context);
        this.f56044c = (piy) m34564b.m34577h(piy.class, null);
        this.f56045d = (_3015) m34564b.m34577h(_3015.class, null);
    }

    @Override // android.widget.Adapter
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final awuq getItem(int i) {
        return this.f56045d.mo6398e(((Integer) this.f56042a.get(i)).intValue());
    }

    /* renamed from: b */
    public final void m25837b() {
        ayrf.m34762c();
        this.f56042a.clear();
        for (Integer num : this.f56045d.mo6400g("logged_in")) {
            if (!this.f56045d.mo6398e(num.intValue()).mo32675h("is_managed_account")) {
                this.f56042a.add(num);
            }
        }
        Collections.sort(this.f56042a, new ovg(this.f56045d, 4));
        notifyDataSetChanged();
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.f56042a.size();
    }

    @Override // android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public final View getDropDownView(int i, View view, ViewGroup viewGroup) {
        View dropDownView = super.getDropDownView(i, view, viewGroup);
        int dimensionPixelOffset = dropDownView.getResources().getDimensionPixelOffset(R.dimen.photos_upload_intent_account_item_padding);
        dropDownView.setPadding(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
        return dropDownView;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return ((Integer) this.f56042a.get(i)).intValue();
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.f56043b.inflate(R.layout.photos_upload_intent_account_item, viewGroup, false);
        }
        awuq item = getItem(i);
        ImageView imageView = (ImageView) view.findViewById(R.id.account_avatar);
        this.f56044c.m65598c(item.mo32671d("profile_photo_url"), imageView);
        ((TextView) view.findViewById(R.id.account_name)).setText(item.mo32671d("display_name"));
        ((TextView) view.findViewById(R.id.account_email)).setText(item.mo32671d("account_name"));
        return view;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return true;
    }
}
