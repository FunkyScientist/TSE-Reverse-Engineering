package p000;

import android.support.v7.view.menu.ListMenuItemView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import java.util.ArrayList;

/* compiled from: PG */
/* renamed from: ii */
/* loaded from: classes.dex */
public final class C0284ii extends BaseAdapter {

    /* renamed from: a */
    public final C0287il f147152a;

    /* renamed from: b */
    public boolean f147153b;

    /* renamed from: c */
    private int f147154c = -1;

    /* renamed from: d */
    private final boolean f147155d;

    /* renamed from: e */
    private final LayoutInflater f147156e;

    /* renamed from: f */
    private final int f147157f;

    public C0284ii(C0287il c0287il, LayoutInflater layoutInflater, boolean z, int i) {
        this.f147155d = z;
        this.f147156e = layoutInflater;
        this.f147152a = c0287il;
        this.f147157f = i;
        m57146b();
    }

    @Override // android.widget.Adapter
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0289in getItem(int i) {
        ArrayList m57292f;
        if (this.f147155d) {
            m57292f = this.f147152a.m57291e();
        } else {
            m57292f = this.f147152a.m57292f();
        }
        int i2 = this.f147154c;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return (C0289in) m57292f.get(i);
    }

    /* renamed from: b */
    final void m57146b() {
        C0287il c0287il = this.f147152a;
        C0289in c0289in = c0287il.f147524i;
        if (c0289in != null) {
            ArrayList m57291e = c0287il.m57291e();
            int size = m57291e.size();
            for (int i = 0; i < size; i++) {
                if (((C0289in) m57291e.get(i)) == c0289in) {
                    this.f147154c = i;
                    return;
                }
            }
        }
        this.f147154c = -1;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        ArrayList m57292f;
        if (this.f147155d) {
            m57292f = this.f147152a.m57291e();
        } else {
            m57292f = this.f147152a.m57292f();
        }
        if (this.f147154c < 0) {
            return m57292f.size();
        }
        return m57292f.size() - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        int i2;
        boolean z;
        int i3 = 0;
        if (view == null) {
            view = this.f147156e.inflate(this.f147157f, viewGroup, false);
        }
        int i4 = getItem(i).f147746b;
        int i5 = i - 1;
        if (i5 >= 0) {
            i2 = getItem(i5).f147746b;
        } else {
            i2 = i4;
        }
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        if (this.f147152a.mo57309w() && i4 != i2) {
            z = true;
        } else {
            z = false;
        }
        ImageView imageView = listMenuItemView.f47486b;
        if (imageView != null) {
            if (listMenuItemView.f47488d || !z) {
                i3 = 8;
            }
            imageView.setVisibility(i3);
        }
        InterfaceC0299ix interfaceC0299ix = (InterfaceC0299ix) view;
        if (this.f147153b) {
            listMenuItemView.f47489e = true;
            listMenuItemView.f47487c = true;
        }
        interfaceC0299ix.mo22908f(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        m57146b();
        super.notifyDataSetChanged();
    }
}
