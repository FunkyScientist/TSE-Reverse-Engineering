package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zww implements aaav {

    /* renamed from: a */
    private final Context f193837a;

    /* renamed from: b */
    private final _1460 f193838b;

    /* renamed from: c */
    private final _1311 f193839c;

    /* renamed from: d */
    private final bkbr f193840d;

    /* renamed from: e */
    private final bkbr f193841e;

    public zww(Context context, _1460 _1460) {
        context.getClass();
        this.f193837a = context;
        this.f193838b = _1460;
        bbfl.m37715h("MediaStoreExtension");
        _1311 m951d = _1317.m951d(context);
        this.f193839c = m951d;
        this.f193840d = new bkby(new zwv(m951d, 0));
        this.f193841e = new bkby(new zwv(m951d, 2));
    }

    @Override // p000.aaav
    /* renamed from: a */
    public final aabz mo9872a() {
        return aabz.f9270c;
    }

    @Override // p000.aaav
    /* renamed from: b */
    public final Integer mo9873b() {
        return null;
    }

    @Override // p000.aaav
    /* renamed from: c */
    public final Object mo9874c(aaat aaatVar, aaah aaahVar, bbum bbumVar, aaau aaauVar, bkeg bkegVar) {
        bbuj submit = bbumVar.submit(new zwp(this.f193838b, aaatVar.f9162b, aaauVar, aaahVar));
        submit.getClass();
        Object m44797x = bkgt.m44797x(submit, bkegVar);
        if (m44797x == bken.f115014a) {
            return m44797x;
        }
        return bkcg.f114898a;
    }

    @Override // p000.aaav
    /* renamed from: d */
    public final String mo9875d() {
        return "com.google.android.apps.photos.mediastoreextras.MediaStoreExtension45";
    }

    @Override // p000.aaav
    /* renamed from: e */
    public final List mo9876e() {
        _3138 _3138 = _1460.f905c;
        _3138.getClass();
        return bkcw.m44575bE(_3138);
    }

    @Override // p000.aaav
    /* renamed from: f */
    public final void mo9877f(List list, aaah aaahVar, aaau aaauVar) {
        list.getClass();
        ArrayList arrayList = new ArrayList();
        axao m1356c = ((_1466) this.f193840d.mo44532a()).m1356c();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            long longValue = ((Number) it.next()).longValue();
            if (((aaaf) aaahVar).f9118a) {
                break;
            }
            if (!((_2797) this.f193841e.mo44532a()).m5623d(longValue)) {
                int m32917C = m1356c.m32917C("media_store_extension", zyt.f194009a, new String[]{String.valueOf(longValue)});
                arrayList.add(Long.valueOf(longValue));
                if (m32917C != 0) {
                    aaauVar.mo9871a(longValue);
                }
            }
        }
        if (!arrayList.isEmpty()) {
            arrayList.size();
        }
    }
}
