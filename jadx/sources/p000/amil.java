package p000;

import com.google.android.apps.photos.identifier.LocalId;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amil extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ LocalId f45261a;

    /* renamed from: b */
    final /* synthetic */ LocalId f45262b;

    /* renamed from: c */
    final /* synthetic */ boolean f45263c;

    /* renamed from: d */
    final /* synthetic */ _2511 f45264d;

    /* renamed from: e */
    final /* synthetic */ int f45265e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public amil(LocalId localId, LocalId localId2, boolean z, _2511 _2511, int i) {
        super(1);
        this.f45261a = localId;
        this.f45262b = localId2;
        this.f45263c = z;
        this.f45264d = _2511;
        this.f45265e = i;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        tzd tzdVar = (tzd) obj;
        tzdVar.getClass();
        boolean m9160R = _853.m9160R(tzdVar, this.f45261a, this.f45262b);
        if (this.f45263c && m9160R) {
            tzdVar.m69589A(new aazm(this.f45264d, this.f45265e, this.f45261a, 20));
        }
        return Boolean.valueOf(m9160R);
    }
}
