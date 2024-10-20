package p000;

import java.util.HashMap;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
final class drr implements Iterable, ebm, bkhi {

    /* renamed from: a */
    private final drq f136908a;

    /* renamed from: b */
    private final int f136909b;

    /* renamed from: c */
    private final int f136910c;

    public drr(drq drqVar, int i, int i2) {
        this.f136908a = drqVar;
        this.f136909b = i;
        this.f136910c = i2;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        dmh dmhVar;
        int i;
        if (this.f136908a.f136904g != this.f136910c) {
            drs.m51006k();
        }
        drq drqVar = this.f136908a;
        int i2 = this.f136909b;
        HashMap hashMap = drqVar.f136906i;
        doo dooVar = null;
        if (hashMap != null) {
            if (drqVar.f136903f) {
                dng.m50814i("use active SlotWriter to crate an anchor for location instead");
            }
            if (i2 >= 0 && i2 < (i = drqVar.f136899b)) {
                dmhVar = drs.m51005j(drqVar.f136905h, i2, i);
            } else {
                dmhVar = null;
            }
            if (dmhVar != null) {
                dooVar = (doo) hashMap.get(dmhVar);
            }
        }
        if (dooVar != null) {
            return new dss();
        }
        drq drqVar2 = this.f136908a;
        int i3 = this.f136909b;
        return new don(drqVar2, i3 + 1, i3 + drs.m50998c(drqVar2.f136898a, i3));
    }
}
