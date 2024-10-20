package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.libraries.subscriptions.membership.G1ProfileView;
import java.util.ArrayList;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ukw extends BaseAdapter {

    /* renamed from: a */
    public List f180798a;

    /* renamed from: b */
    private final Context f180799b;

    /* renamed from: c */
    private final _3015 f180800c;

    /* renamed from: d */
    private final piy f180801d;

    /* renamed from: e */
    private final yer f180802e;

    /* renamed from: f */
    private final yer f180803f;

    public ukw(Context context, _3015 _3015, piy piyVar, List list) {
        this.f180799b = context;
        this.f180800c = _3015;
        this.f180801d = piyVar;
        this.f180798a = DesugarCollections.unmodifiableList(new ArrayList(list));
        this.f180802e = _1311.m940a(context, _677.class);
        this.f180803f = _1311.m940a(context, _30.class);
    }

    /* renamed from: a */
    private final int m69967a(int i) {
        return ((Integer) this.f180798a.get(i - 1)).intValue();
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public final boolean areAllItemsEnabled() {
        return false;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.f180798a.size() + 5;
    }

    @Override // android.widget.Adapter
    public final /* bridge */ /* synthetic */ Object getItem(int i) {
        if (getItemViewType(i) == 0) {
            return this.f180800c.mo6398e(m69967a(i));
        }
        return null;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        int i2 = uyu.m70673v()[getItemViewType(i)];
        int i3 = i2 - 1;
        if (i2 != 0) {
            if (i3 != 0) {
                if (i3 != 1) {
                    if (i3 != 2) {
                        return -3L;
                    }
                    return -2L;
                }
                return -1L;
            }
            return m69967a(i);
        }
        throw null;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getItemViewType(int i) {
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "i must be positive");
        if (i > 0 && i <= this.f180798a.size()) {
            return 0;
        }
        if (i == this.f180798a.size() + 1) {
            return 1;
        }
        if (i == this.f180798a.size() + 3) {
            return 2;
        }
        if (i == 0 || i == getCount() - 1) {
            return 3;
        }
        return 4;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        int i2 = uyu.m70673v()[getItemViewType(i)];
        int i3 = i2 - 1;
        if (i2 != 0) {
            if (i3 != 0) {
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 != 3) {
                            if (i3 != 4) {
                                return null;
                            }
                            if (view == null) {
                                return LayoutInflater.from(this.f180799b).inflate(R.layout.photos_devicesetup_account_list_divider_view, viewGroup, false);
                            }
                        } else if (view == null) {
                            return LayoutInflater.from(this.f180799b).inflate(R.layout.photos_devicesetup_account_list_spacer_view, viewGroup, false);
                        }
                    } else if (view == null) {
                        return LayoutInflater.from(this.f180799b).inflate(R.layout.photos_devicesetup_account_list_no_account_view, viewGroup, false);
                    }
                } else if (view == null) {
                    return LayoutInflater.from(this.f180799b).inflate(R.layout.photos_devicesetup_account_list_add_account_view, viewGroup, false);
                }
                return view;
            }
            int m69967a = m69967a(i);
            awuq mo6398e = this.f180800c.mo6398e(m69967a);
            if (view == null) {
                view = LayoutInflater.from(this.f180799b).inflate(R.layout.photos_devicesetup_account_list_account_view, viewGroup, false);
            }
            G1ProfileView g1ProfileView = (G1ProfileView) view.findViewById(R.id.ring_avatar);
            this.f180801d.m65599d(mo6398e.mo32671d("profile_photo_url"), new lgk(g1ProfileView));
            g1ProfileView.m49692b(((_677) this.f180802e.m73050a()).mo8522c(m69967a));
            ((_30) this.f180803f.m73050a()).m6315a(mo6398e, (TextView) view.findViewById(R.id.display_name), (TextView) view.findViewById(R.id.name));
            return view;
        }
        throw null;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getViewTypeCount() {
        uyu.m70673v();
        return 5;
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public final boolean isEnabled(int i) {
        if (getItemViewType(i) != 3 && getItemViewType(i) != 4) {
            return true;
        }
        return false;
    }
}
