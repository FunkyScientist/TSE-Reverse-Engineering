package p000;

import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbcn extends bazw {

    /* renamed from: a */
    public final /* synthetic */ bbcp f81934a;

    public bbcn(bbcp bbcpVar) {
        this.f81934a = bbcpVar;
    }

    @Override // p000.bazw
    /* renamed from: b */
    public final Set mo37092b() {
        return new bbco(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return this.f81934a.m37616g(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* synthetic */ Object get(Object obj) {
        if (this.f81934a.m37616g(obj)) {
            bbcp bbcpVar = this.f81934a;
            obj.getClass();
            return new bbcm(bbcpVar, obj);
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object remove(Object obj) {
        if (obj == null) {
            return null;
        }
        return (Map) this.f81934a.f81937a.remove(obj);
    }
}
