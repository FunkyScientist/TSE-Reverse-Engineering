package p000;

import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amim extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ _2511 f45266a;

    /* renamed from: b */
    final /* synthetic */ int f45267b;

    /* renamed from: c */
    final /* synthetic */ LocalId f45268c;

    /* renamed from: d */
    final /* synthetic */ boolean f45269d;

    /* renamed from: e */
    private final /* synthetic */ int f45270e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public amim(_2511 _2511, int i, LocalId localId, boolean z, int i2) {
        super(1);
        this.f45270e = i2;
        this.f45266a = _2511;
        this.f45267b = i;
        this.f45268c = localId;
        this.f45269d = z;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        if (this.f45270e != 0) {
            tzd tzdVar = (tzd) obj;
            tzdVar.getClass();
            LocalId localId = this.f45268c;
            String mo193a = ((_106) this.f45266a.f4067c.mo44532a()).mo193a(this.f45266a.m4678d().m9212l(this.f45267b, localId), 0);
            boolean z = this.f45269d;
            LocalId localId2 = this.f45268c;
            return Boolean.valueOf(this.f45266a.m4678d().m9183M(tzdVar, this.f45267b, localId2, mo193a, z));
        }
        ((tzd) obj).getClass();
        boolean z2 = this.f45269d;
        LocalId localId3 = this.f45268c;
        return Boolean.valueOf(this.f45266a.m4678d().m9188S(this.f45267b, localId3, z2));
    }
}
