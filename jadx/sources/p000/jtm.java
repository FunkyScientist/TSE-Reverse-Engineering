package p000;

import android.database.DataSetObservable;
import android.database.DataSetObserver;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class jtm {

    /* renamed from: a */
    private final DataSetObservable f152797a = new DataSetObservable();

    /* renamed from: b */
    private DataSetObserver f152798b;

    /* renamed from: b */
    public Object mo11536b(ViewGroup viewGroup, int i) {
        throw null;
    }

    /* renamed from: c */
    public void mo11537c(ViewGroup viewGroup, int i, Object obj) {
        throw null;
    }

    /* renamed from: h */
    public abstract boolean mo11538h(View view, Object obj);

    /* renamed from: ih */
    public CharSequence mo11539ih(int i) {
        return null;
    }

    /* renamed from: j */
    public abstract int mo11540j();

    /* renamed from: k */
    public int mo13364k(Object obj) {
        return -1;
    }

    /* renamed from: m */
    public void mo33137m() {
        synchronized (this) {
            DataSetObserver dataSetObserver = this.f152798b;
            if (dataSetObserver != null) {
                dataSetObserver.onChanged();
            }
        }
        this.f152797a.notifyChanged();
    }

    /* renamed from: n */
    public final void m60401n(DataSetObserver dataSetObserver) {
        this.f152797a.registerObserver(dataSetObserver);
    }

    /* renamed from: o */
    public final void m60402o(DataSetObserver dataSetObserver) {
        synchronized (this) {
            this.f152798b = dataSetObserver;
        }
    }

    /* renamed from: p */
    public final void m60403p(DataSetObserver dataSetObserver) {
        this.f152797a.unregisterObserver(dataSetObserver);
    }

    /* renamed from: i */
    public void mo13363i() {
    }

    /* renamed from: d */
    public void mo13360d(ViewGroup viewGroup) {
    }

    /* renamed from: ii */
    public void mo13367ii(ViewGroup viewGroup) {
    }

    /* renamed from: e */
    public void mo13361e(Parcelable parcelable, ClassLoader classLoader) {
    }

    /* renamed from: f */
    public void mo13362f(ViewGroup viewGroup, int i, Object obj) {
    }
}
