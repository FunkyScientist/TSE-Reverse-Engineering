package p000;

import android.database.Observable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: nd */
/* loaded from: classes.dex */
public final class C0926nd extends Observable {
    /* renamed from: a */
    public final void m63688a() {
        int size = this.mObservers.size();
        while (true) {
            size--;
            if (size >= 0) {
                ((C0927ne) this.mObservers.get(size)).mo13171hY();
            } else {
                return;
            }
        }
    }

    /* renamed from: b */
    public final void m63689b(int i, int i2) {
        int size = this.mObservers.size();
        while (true) {
            size--;
            if (size >= 0) {
                ((C0927ne) this.mObservers.get(size)).mo19667i(i, i2);
            } else {
                return;
            }
        }
    }

    /* renamed from: c */
    public final void m63690c(int i, int i2, Object obj) {
        int size = this.mObservers.size();
        while (true) {
            size--;
            if (size >= 0) {
                ((C0927ne) this.mObservers.get(size)).mo19668ia(i, i2, obj);
            } else {
                return;
            }
        }
    }

    /* renamed from: d */
    public final void m63691d(int i, int i2) {
        int size = this.mObservers.size();
        while (true) {
            size--;
            if (size >= 0) {
                ((C0927ne) this.mObservers.get(size)).mo19664f(i, i2);
            } else {
                return;
            }
        }
    }

    /* renamed from: e */
    public final void m63692e(int i, int i2) {
        int size = this.mObservers.size();
        while (true) {
            size--;
            if (size >= 0) {
                ((C0927ne) this.mObservers.get(size)).mo19665g(i, i2);
            } else {
                return;
            }
        }
    }

    /* renamed from: f */
    public final void m63693f() {
        int size = this.mObservers.size();
        while (true) {
            size--;
            if (size >= 0) {
                ((C0927ne) this.mObservers.get(size)).mo63362ic();
            } else {
                return;
            }
        }
    }

    /* renamed from: g */
    public final boolean m63694g() {
        if (!this.mObservers.isEmpty()) {
            return true;
        }
        return false;
    }
}
