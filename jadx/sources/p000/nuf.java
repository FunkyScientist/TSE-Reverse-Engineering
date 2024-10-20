package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nuf implements ayps, ayov {

    /* renamed from: a */
    public static final bbfl f163361a = bbfl.m37715h("CustomAppAdapterMixin");

    /* renamed from: b */
    public final ComponentCallbacksC0094by f163362b;

    /* renamed from: c */
    public final bkbr f163363c;

    /* renamed from: d */
    public final bkbr f163364d;

    /* renamed from: e */
    private final _1311 f163365e;

    /* renamed from: f */
    private final bkbr f163366f;

    /* renamed from: g */
    private final bkbr f163367g;

    /* renamed from: h */
    private final bkbr f163368h;

    public nuf(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f163362b = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f163365e = m950c;
        this.f163366f = new bkby(new nqx(m950c, 8));
        this.f163367g = new bkby(new nqx(m950c, 9));
        this.f163363c = new bkby(new nqx(m950c, 10));
        this.f163364d = new bkby(new nqx(m950c, 11));
        this.f163368h = new bkby(new nqx(m950c, 12));
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final Context m64195a() {
        return (Context) this.f163366f.mo44532a();
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        m64196b().f163398i.m55133g(this.f163362b, new mtp(new nue(this, 0), 2));
    }

    /* renamed from: b */
    public final nuo m64196b() {
        return (nuo) this.f163367g.mo44532a();
    }

    /* renamed from: c */
    public final _354 m64197c() {
        return (_354) this.f163368h.mo44532a();
    }

    /* renamed from: d */
    public final List m64198d(nyq nyqVar, String str, boolean z) {
        bkdq bkdqVar = new bkdq((byte[]) null);
        Object m55131d = m64196b().f163398i.m55131d();
        if (m55131d != null) {
            ArrayList<nuk> arrayList = new ArrayList();
            for (Object obj : (Iterable) m55131d) {
                if (((nuk) obj).f163383d == nyqVar) {
                    arrayList.add(obj);
                }
            }
            if (true == arrayList.isEmpty()) {
                arrayList = null;
            }
            if (arrayList != null) {
                if (z) {
                    bkdqVar.add(new mex(5));
                }
                bkdqVar.add(new mxe(str, 2, (byte[]) null));
                bkdq bkdqVar2 = new bkdq((byte[]) null);
                for (nuk nukVar : arrayList) {
                    String str2 = nukVar.f163380a;
                    String str3 = nukVar.f163381b;
                    if (str3 == null) {
                        str3 = str2;
                    }
                    bkdqVar2.add(new xao(str2, str3, nukVar.f163382c, 1));
                }
                bkdqVar.addAll(bkcw.m44259M(bkdqVar2));
            }
            return bkcw.m44259M(bkdqVar);
        }
        throw new IllegalArgumentException("Required value was null.");
    }
}
