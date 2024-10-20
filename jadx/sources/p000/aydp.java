package p000;

import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aydp extends BaseAdapter {

    /* renamed from: c */
    private final aydn f76109c;

    /* renamed from: d */
    private List f76110d;

    /* renamed from: e */
    private final ArrayList f76111e;

    /* renamed from: f */
    private aydo f76112f = new aydo();

    /* renamed from: g */
    private boolean f76113g = false;

    /* renamed from: h */
    private volatile boolean f76114h = false;

    /* renamed from: a */
    public final Handler f76107a = new Handler();

    /* renamed from: b */
    public final Runnable f76108b = new axjm(this, 8);

    public aydp(aydn aydnVar) {
        this.f76109c = aydnVar;
        aydnVar.f76072O = this;
        this.f76110d = new ArrayList();
        this.f76111e = new ArrayList();
        m34437b();
    }

    /* renamed from: c */
    private final void m34434c(List list, aydn aydnVar) {
        aydo m34435d;
        int binarySearch;
        synchronized (aydnVar) {
            Collections.sort(aydnVar.f76100a);
        }
        int m34429r = aydnVar.m34429r();
        for (int i = 0; i < m34429r; i++) {
            aydj m34431v = aydnVar.m34431v(i);
            list.add(m34431v);
            if (!this.f76113g && m34431v.f76071N && (binarySearch = Collections.binarySearch(this.f76111e, (m34435d = m34435d(m34431v, null)))) < 0) {
                this.f76111e.add((-binarySearch) - 1, m34435d);
            }
            if (m34431v instanceof aydn) {
                aydn aydnVar2 = (aydn) m34431v;
                if (aydnVar2.mo34433x()) {
                    m34434c(list, aydnVar2);
                }
            }
            m34431v.f76072O = this;
        }
    }

    /* renamed from: d */
    private static final aydo m34435d(aydj aydjVar, aydo aydoVar) {
        if (aydoVar == null) {
            aydoVar = new aydo();
        }
        aydoVar.f76106c = aydjVar.getClass().getName();
        aydoVar.f76104a = aydjVar.f76069L;
        aydoVar.f76105b = aydjVar.f76070M;
        return aydoVar;
    }

    @Override // android.widget.Adapter
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final aydj getItem(int i) {
        if (i >= 0 && i < getCount()) {
            return (aydj) this.f76110d.get(i);
        }
        return null;
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public final boolean areAllItemsEnabled() {
        return false;
    }

    /* renamed from: b */
    public final void m34437b() {
        synchronized (this) {
            if (this.f76114h) {
                return;
            }
            this.f76114h = true;
            ArrayList arrayList = new ArrayList(this.f76110d.size());
            m34434c(arrayList, this.f76109c);
            this.f76110d = arrayList;
            notifyDataSetChanged();
            synchronized (this) {
                this.f76114h = false;
                notifyAll();
            }
        }
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.f76110d.size();
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        if (i >= 0 && i < getCount()) {
            return getItem(i).f76058A;
        }
        return Long.MIN_VALUE;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getItemViewType(int i) {
        if (!this.f76113g) {
            this.f76113g = true;
        }
        aydj item = getItem(i);
        if (item.f76071N) {
            aydo m34435d = m34435d(item, this.f76112f);
            this.f76112f = m34435d;
            int binarySearch = Collections.binarySearch(this.f76111e, m34435d);
            if (binarySearch >= 0) {
                return binarySearch;
            }
            return -1;
        }
        return -1;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        aydj item = getItem(i);
        aydo m34435d = m34435d(item, this.f76112f);
        this.f76112f = m34435d;
        if (Collections.binarySearch(this.f76111e, m34435d) < 0) {
            view = null;
        }
        return item.mo21570p(view, viewGroup);
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getViewTypeCount() {
        if (!this.f76113g) {
            this.f76113g = true;
        }
        return Math.max(1, this.f76111e.size());
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return true;
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public final boolean isEnabled(int i) {
        if (i >= 0 && i < getCount()) {
            return getItem(i).mo21772gW();
        }
        return true;
    }
}
