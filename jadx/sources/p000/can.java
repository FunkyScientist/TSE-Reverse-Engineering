package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableIntState;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class can {

    /* renamed from: a */
    public final azs f122333a;

    /* renamed from: b */
    public final dpm f122334b = new ParcelableSnapshotMutableIntState(0);

    public can(azs azsVar) {
        this.f122333a = azsVar;
    }

    /* renamed from: a */
    public final boolean m46071a() {
        if ((this.f122334b.mo50883b() & 1) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public final boolean m46072b() {
        if ((this.f122334b.mo50883b() & 2) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final boolean m46073c() {
        if ((this.f122334b.mo50883b() & 4) != 0) {
            return true;
        }
        return false;
    }
}
