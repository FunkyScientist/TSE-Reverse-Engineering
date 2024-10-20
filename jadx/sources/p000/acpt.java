package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acpt implements acil {

    /* renamed from: a */
    final /* synthetic */ int f16106a;

    /* renamed from: b */
    private final bkbr f16107b;

    /* renamed from: c */
    private final /* synthetic */ int f16108c;

    public acpt(Context context, int i, int i2) {
        this.f16108c = i2;
        this.f16106a = i;
        this.f16107b = new bkby(new acpv(context, 1));
    }

    @Override // p000.acil
    /* renamed from: a */
    public final bavk mo12587a(Set set) {
        if (this.f16108c != 0) {
            return m12762c().m4747d(this.f16106a, set);
        }
        return m12762c().m4746c(this.f16106a, set);
    }

    @Override // p000.acil
    /* renamed from: b */
    public final bavk mo12588b(Set set, Set set2) {
        if (this.f16108c != 0) {
            set2.getClass();
            _3138 mo37419f = m12762c().m4747d(this.f16106a, set).mo37419f();
            ArrayList arrayList = new ArrayList();
            bbdn listIterator = ((bavi) mo37419f).listIterator();
            while (listIterator.hasNext()) {
                Object next = listIterator.next();
                if (set2.contains(((Map.Entry) next).getValue())) {
                    arrayList.add(next);
                }
            }
            return bbhs.m37874bJ(arrayList);
        }
        set2.getClass();
        _3138 mo37419f2 = m12762c().m4746c(this.f16106a, set).mo37419f();
        ArrayList arrayList2 = new ArrayList();
        bbdn listIterator2 = ((bavi) mo37419f2).listIterator();
        while (listIterator2.hasNext()) {
            Object next2 = listIterator2.next();
            if (set2.contains(((Map.Entry) next2).getValue())) {
                arrayList2.add(next2);
            }
        }
        return bbhs.m37874bJ(arrayList2);
    }

    /* renamed from: c */
    public final _2518 m12762c() {
        if (this.f16108c != 0) {
            return (_2518) this.f16107b.mo44532a();
        }
        return (_2518) this.f16107b.mo44532a();
    }

    public acpt(Context context, int i, int i2, byte[] bArr) {
        this.f16108c = i2;
        this.f16106a = i;
        this.f16107b = new bkby(new aclm(context, 20));
    }
}
