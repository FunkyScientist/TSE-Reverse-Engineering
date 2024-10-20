package p000;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atbn extends ashu {

    /* renamed from: a */
    final /* synthetic */ String f62914a;

    /* renamed from: b */
    final /* synthetic */ int f62915b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public atbn(asgy asgyVar, String str, int i) {
        super(atbh.f62897a, asgyVar);
        this.f62914a = str;
        this.f62915b = i;
    }

    @Override // p000.ashu
    /* renamed from: b */
    protected final /* bridge */ /* synthetic */ void mo28326b(asgk asgkVar) {
        atca atcaVar = (atca) ((atch) asgkVar).m28539D();
        atce atceVar = new atce(this);
        Parcel m62221j = atcaVar.m62221j();
        loq.m62229e(m62221j, atceVar);
        m62221j.writeString(this.f62914a);
        m62221j.writeInt(this.f62915b);
        atcaVar.m62223jt(42, m62221j);
    }

    @Override // p000.ashu, p000.ashv
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo28327c(Object obj) {
        super.m48846m((ashf) obj);
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    /* renamed from: q */
    protected final /* synthetic */ ashf mo28166q(Status status) {
        return new atcc(status, null, 1);
    }
}
