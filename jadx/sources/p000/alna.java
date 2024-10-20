package p000;

import android.util.SparseArray;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import java.lang.ref.WeakReference;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alna {

    /* renamed from: a */
    public boolean f42627a;

    /* renamed from: b */
    public int f42628b;

    /* renamed from: c */
    public final Object f42629c;

    public alna(FloatingActionButton floatingActionButton) {
        this.f42627a = false;
        this.f42628b = 0;
        this.f42629c = floatingActionButton;
    }

    /* renamed from: a */
    public final void m21286a(aylw aylwVar) {
        aylwVar.m34582q(alna.class, this);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, axjf] */
    /* renamed from: b */
    public final void m21287b(boolean z) {
        if (this.f42627a != z) {
            this.f42627a = z;
            this.f42629c.mo33377b();
        }
    }

    /* renamed from: c */
    public final void m21288c(int i, Object obj) {
        boolean z = true;
        bain.m36827aa(!this.f42627a, "can't mutate builder after build");
        if (i < 0) {
            z = false;
        }
        C1131ut.m70371h(z);
        obj.getClass();
        ((SparseArray) this.f42629c).put(i, obj);
    }

    /* renamed from: d */
    public final _1707 m21289d() {
        bain.m36827aa(!this.f42627a, "can only call build once");
        this.f42627a = true;
        return new _1707((SparseArray) this.f42629c);
    }

    /* renamed from: e */
    public final boolean m21290e(bjrv bjrvVar) {
        if (bjrvVar != null && ((WeakReference) this.f42629c).get() == bjrvVar) {
            return true;
        }
        return false;
    }

    public alna(int i, bjrv bjrvVar) {
        this.f42629c = new WeakReference(bjrvVar);
        this.f42628b = i;
    }

    public alna(byte[] bArr) {
        this.f42628b = -1;
        this.f42629c = new SparseArray();
    }

    public alna() {
        this.f42629c = new axja(this);
        this.f42628b = 2;
    }
}
