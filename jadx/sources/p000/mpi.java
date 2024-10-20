package p000;

import android.content.Context;
import android.os.Bundle;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mpi extends aypt implements yfj, axjc {

    /* renamed from: e */
    private mph f160336e;

    /* renamed from: a */
    public final dpp f160332a = new ParcelableSnapshotMutableState(false, dsx.f136984a);

    /* renamed from: d */
    private boolean f160335d = false;

    /* renamed from: c */
    public int f160334c = 1;

    /* renamed from: b */
    public final axjf f160333b = new axja(this);

    static {
        bbfl.m37715h("AlbumTitleLayoutModel");
    }

    public mpi(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    public final Optional m63325d() {
        mph mphVar = this.f160336e;
        if (mphVar != null) {
            return mphVar.m63319f();
        }
        return Optional.empty();
    }

    /* renamed from: f */
    public final void m63326f() {
        this.f160333b.mo33377b();
    }

    /* renamed from: g */
    public final void m63327g(boolean z) {
        if (this.f160335d != z) {
            this.f160335d = z;
            m63326f();
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        mph mphVar = (mph) _1311.m943b(mph.class, null).m73050a();
        this.f160336e = mphVar;
        axjq.m33392b(mphVar.f160319l, this, new lwb(this, 15));
    }

    /* renamed from: h */
    public final boolean m63328h() {
        return ((Boolean) this.f160332a.mo12755a()).booleanValue();
    }

    /* renamed from: i */
    public final int m63329i() {
        if (this.f160336e != null && ((!m63328h() || this.f160336e.f160325r) && !this.f160335d)) {
            int i = this.f160336e.f160329v;
            if (i != 0) {
                if (i != 3) {
                    if (m63325d().isPresent()) {
                        return 3;
                    }
                    int i2 = this.f160336e.f160329v;
                    if (i2 != 0) {
                        if (i2 != 2) {
                            return 1;
                        }
                        return 2;
                    }
                    throw null;
                }
            } else {
                throw null;
            }
        }
        return 1;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f160333b;
    }

    /* renamed from: j */
    public final void m63330j(int i) {
        if (((Boolean) this.f160332a.mo12755a()).booleanValue() && this.f160334c == i) {
            return;
        }
        this.f160332a.mo50900h(true);
        this.f160334c = i;
        m63326f();
    }
}
