package p000;

import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbxy extends asjg {

    /* renamed from: a */
    private final String f83765a;

    /* renamed from: e */
    private final bbzl f83766e;

    public bbxy(bbzl bbzlVar, String str) {
        super(null, false, 13201);
        this.f83765a = str;
        this.f83766e = bbzlVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.asjg
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ void mo28503a(asgk asgkVar, _2312 _2312) {
        bbxw bbxwVar = (bbxw) asgkVar;
        bbxx bbxxVar = new bbxx(this.f83766e, _2312);
        String str = this.f83765a;
        try {
            bbya bbyaVar = (bbya) bbxwVar.m28539D();
            Parcel m62221j = bbyaVar.m62221j();
            loq.m62229e(m62221j, bbxxVar);
            m62221j.writeString(str);
            bbyaVar.m62223jt(1, m62221j);
        } catch (RemoteException unused) {
        }
    }
}
