package p000;

import android.content.Context;
import android.os.Parcel;
import android.util.Pair;
import com.google.android.gms.common.api.Status;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2993 extends asgu {

    /* renamed from: a */
    public static final /* synthetic */ int f5673a = 0;

    static {
        Pair.create(new assi(null), assi.m28826l(null));
    }

    public _2993(Context context) {
        super(context, null, asxy.f62710a, asgn.f61742f, asgt.f61749a);
    }

    /* renamed from: a */
    public final aszk m6291a(String str) {
        asjf asjfVar = new asjf();
        asjfVar.f61895c = new aswi(str, 6);
        return m28391r(asjfVar.m28504a());
    }

    /* renamed from: b */
    public final aszk m6292b(String str, String str2) {
        if (asfv.f61718d.m28353i(this.f61758w, 12451000) == 0) {
            asjf asjfVar = new asjf();
            asjfVar.f61895c = new arxv(str, str2, 9);
            return m28391r(asjfVar.m28504a());
        }
        return assi.m28825j(new asgp(new Status(16, null, null, null)));
    }

    /* renamed from: c */
    public final aszk m6293c(String str, String str2, String str3) {
        asjf asjfVar = new asjf();
        asjfVar.f61895c = new arxt((Object) str, (Object) str2, (Object) str3, 5);
        return m28391r(asjfVar.m28504a());
    }

    /* renamed from: d */
    public final aszk m6294d(final String str, final int i, final String[] strArr) {
        asjf asjfVar = new asjf();
        asjfVar.f61895c = new asjb() { // from class: asxz
            @Override // p000.asjb
            /* renamed from: a */
            public final void mo27841a(Object obj, Object obj2) {
                asli asliVar = new asli((_2312) obj2, 2);
                asye asyeVar = (asye) ((asyf) obj).m28539D();
                Parcel m62221j = asyeVar.m62221j();
                loq.m62229e(m62221j, asliVar);
                m62221j.writeString(str);
                m62221j.writeInt(i);
                m62221j.writeStringArray(strArr);
                m62221j.writeByteArray(null);
                asyeVar.m62223jt(1, m62221j);
            }
        };
        return m28391r(asjfVar.m28504a());
    }
}
