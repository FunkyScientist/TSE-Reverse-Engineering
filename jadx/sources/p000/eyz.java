package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableState;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class eyz extends eyt {

    /* renamed from: a */
    public final eyp f138657a;

    /* renamed from: b */
    public final dpp f138658b = new ParcelableSnapshotMutableState(null, dsx.f136984a);

    public eyz(eyp eypVar) {
        this.f138657a = eypVar;
    }

    @Override // p000.eyt
    /* renamed from: a */
    public final Object mo52421a(eyp eypVar) {
        if (eypVar != this.f138657a) {
            eue.m52310c("Check failed.");
        }
        Object mo12755a = this.f138658b.mo12755a();
        if (mo12755a == null) {
            return null;
        }
        return mo12755a;
    }

    @Override // p000.eyt
    /* renamed from: b */
    public final boolean mo52422b(eyp eypVar) {
        if (eypVar == this.f138657a) {
            return true;
        }
        return false;
    }
}
