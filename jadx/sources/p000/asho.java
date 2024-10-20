package p000;

import com.google.android.gms.common.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asho extends ashk {

    /* renamed from: b */
    public final asit f61773b;

    public asho(asit asitVar, _2312 _2312) {
        super(4, _2312);
        this.f61773b = asitVar;
    }

    @Override // p000.ashj
    /* renamed from: a */
    public final boolean mo28408a(asig asigVar) {
        _2979 _2979 = (_2979) asigVar.f61807e.get(this.f61773b);
        if (_2979 != null && ((asiz) _2979.f5659b).f61870c) {
            return true;
        }
        return false;
    }

    @Override // p000.ashj
    /* renamed from: b */
    public final Feature[] mo28409b(asig asigVar) {
        _2979 _2979 = (_2979) asigVar.f61807e.get(this.f61773b);
        if (_2979 == null) {
            return null;
        }
        return ((asiz) _2979.f5659b).f61869b;
    }

    @Override // p000.ashk
    /* renamed from: c */
    public final void mo28410c(asig asigVar) {
        _2979 _2979 = (_2979) asigVar.f61807e.remove(this.f61773b);
        if (_2979 != null) {
            ((asja) ((bjrv) _2979.f5660c).f113792a).f61876b.mo27841a(asigVar.f61804b, this.f61768a);
            ((asiz) _2979.f5659b).f61868a.m28494a();
            return;
        }
        this.f61768a.m3810e(false);
    }

    @Override // p000.ashk, p000.ashp
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo28414g(_2927 _2927, boolean z) {
    }
}
