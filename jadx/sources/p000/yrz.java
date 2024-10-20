package p000;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class yrz extends BaseAdapter {

    /* renamed from: a */
    private final Context f190837a;

    /* renamed from: b */
    private final int[] f190838b;

    /* renamed from: c */
    private final boolean f190839c;

    public yrz(Context context, int[] iArr, boolean z) {
        this.f190837a = context;
        this.f190838b = iArr;
        this.f190839c = z;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.f190838b.length + (this.f190839c ? 1 : 0);
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        return null;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getItemViewType(int i) {
        if (this.f190839c && i == this.f190838b.length) {
            return 1;
        }
        return 0;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        if (getItemViewType(i) != 0) {
            if (view == null) {
                return LayoutInflater.from(this.f190837a).inflate(R.layout.photos_login_ui_add_account_list_item, viewGroup, false);
            }
            return view;
        }
        ysb ysbVar = (ysb) view;
        if (ysbVar == null) {
            ysbVar = new ysb(this.f190837a);
        }
        int i2 = this.f190838b[i];
        ysbVar.f190843a = i2;
        if (ysbVar.f190844b.mo6409p(i2)) {
            awuq mo6398e = ysbVar.f190844b.mo6398e(ysbVar.f190843a);
            ysbVar.f190845c.setVisibility(0);
            ysbVar.f190846d.setVisibility(4);
            String mo32671d = mo6398e.mo32671d("display_name");
            String mo32671d2 = mo6398e.mo32671d("account_name");
            String mo32671d3 = mo6398e.mo32671d("profile_photo_url");
            if (TextUtils.isEmpty(mo32671d)) {
                ysbVar.f190847e.setText(mo32671d2);
                ysbVar.f190848f.setVisibility(8);
            } else {
                ysbVar.f190847e.setText(mo32671d);
                ysbVar.f190848f.setText(mo32671d2);
                ysbVar.f190848f.setVisibility(0);
            }
            ysbVar.f190850h.m65598c(mo32671d3, ysbVar.f190849g);
        } else {
            ysbVar.f190845c.setVisibility(8);
        }
        return ysbVar;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getViewTypeCount() {
        if (this.f190839c) {
            return 2;
        }
        return 1;
    }
}
