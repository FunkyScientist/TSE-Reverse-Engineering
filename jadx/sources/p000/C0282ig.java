package p000;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.google.android.apps.photos.R;
import java.util.ArrayList;

/* compiled from: PG */
/* renamed from: ig */
/* loaded from: classes.dex */
public final class C0282ig extends BaseAdapter {

    /* renamed from: a */
    final /* synthetic */ C0283ih f146887a;

    /* renamed from: b */
    private int f146888b = -1;

    public C0282ig(C0283ih c0283ih) {
        this.f146887a = c0283ih;
        m57072b();
    }

    @Override // android.widget.Adapter
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0289in getItem(int i) {
        ArrayList m57291e = this.f146887a.f147010c.m57291e();
        int i2 = this.f146888b;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return (C0289in) m57291e.get(i);
    }

    /* renamed from: b */
    final void m57072b() {
        C0287il c0287il = this.f146887a.f147010c;
        C0289in c0289in = c0287il.f147524i;
        if (c0289in != null) {
            ArrayList m57291e = c0287il.m57291e();
            int size = m57291e.size();
            for (int i = 0; i < size; i++) {
                if (((C0289in) m57291e.get(i)) == c0289in) {
                    this.f146888b = i;
                    return;
                }
            }
        }
        this.f146888b = -1;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        int size = this.f146887a.f147010c.m57291e().size();
        if (this.f146888b < 0) {
            return size;
        }
        return size - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.f146887a.f147009b.inflate(R.layout.abc_list_menu_item_layout, viewGroup, false);
        }
        ((InterfaceC0299ix) view).mo22908f(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        m57072b();
        super.notifyDataSetChanged();
    }
}
