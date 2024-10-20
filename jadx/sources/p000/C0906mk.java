package p000;

import android.database.DataSetObserver;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: mk */
/* loaded from: classes.dex */
public final class C0906mk extends DataSetObserver {

    /* renamed from: a */
    final /* synthetic */ C0908mm f159668a;

    public C0906mk(C0908mm c0908mm) {
        this.f159668a = c0908mm;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        if (this.f159668a.mo56949u()) {
            this.f159668a.mo56947s();
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        this.f159668a.mo56939k();
    }
}
