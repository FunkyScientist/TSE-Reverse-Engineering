package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableState;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class adt implements dsu {

    /* renamed from: a */
    public Object f19158a;

    /* renamed from: b */
    public Object f19159b;

    /* renamed from: c */
    public final agj f19160c;

    /* renamed from: d */
    public acn f19161d;

    /* renamed from: e */
    public afg f19162e;

    /* renamed from: f */
    public boolean f19163f;

    /* renamed from: g */
    public boolean f19164g;

    /* renamed from: h */
    public long f19165h;

    /* renamed from: i */
    final /* synthetic */ adz f19166i;

    /* renamed from: j */
    private final dpp f19167j;

    public adt(adz adzVar, Object obj, Object obj2, agj agjVar, acn acnVar) {
        this.f19166i = adzVar;
        this.f19158a = obj;
        this.f19159b = obj2;
        this.f19160c = agjVar;
        this.f19167j = new ParcelableSnapshotMutableState(obj, dsx.f136984a);
        this.f19161d = acnVar;
        this.f19162e = new afg(this.f19161d, agjVar, this.f19158a, this.f19159b, null);
    }

    @Override // p000.dsu
    /* renamed from: a */
    public final Object mo12755a() {
        return this.f19167j.mo12755a();
    }

    /* renamed from: b */
    public final void m14057b(Object obj) {
        this.f19167j.mo50900h(obj);
    }
}
