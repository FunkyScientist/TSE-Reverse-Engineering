package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableState;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bse extends bul {

    /* renamed from: a */
    public static final dza f121546a = dyf.m51312a(bsb.f121543a, bsd.f121545a);

    /* renamed from: b */
    public final dpp f121547b;

    public bse(int i, float f, bkfl bkflVar) {
        super(i, f);
        this.f121547b = new ParcelableSnapshotMutableState(bkflVar, dsx.f136984a);
    }

    @Override // p000.bul
    /* renamed from: b */
    public final int mo45896b() {
        return ((Number) ((bkfl) this.f121547b.mo12755a()).mo9879a()).intValue();
    }
}
