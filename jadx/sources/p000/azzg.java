package p000;

import android.os.Bundle;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class azzg extends lop implements IInterface {

    /* renamed from: b */
    final /* synthetic */ azzd f79900b;

    /* renamed from: c */
    public final _2312 f79901c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public azzg(azzd azzdVar, _2312 _2312) {
        super("com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback");
        this.f79900b = azzdVar;
        this.f79901c = _2312;
    }

    /* renamed from: a */
    public void mo36382a(Bundle bundle) {
        this.f79900b.f79893a.m36404f(this.f79901c);
    }

    /* renamed from: b */
    public void mo36383b(Bundle bundle) {
        this.f79900b.f79893a.m36404f(this.f79901c);
    }

    @Override // p000.lop
    /* renamed from: j */
    protected final boolean mo27840j(int i, Parcel parcel, Parcel parcel2) {
        if (i != 2) {
            if (i != 3) {
                return false;
            }
            Bundle bundle = (Bundle) loq.m62225a(parcel, Bundle.CREATOR);
            loq.m62226b(parcel);
            mo36382a(bundle);
            return true;
        }
        Bundle bundle2 = (Bundle) loq.m62225a(parcel, Bundle.CREATOR);
        loq.m62226b(parcel);
        mo36383b(bundle2);
        return true;
    }
}
