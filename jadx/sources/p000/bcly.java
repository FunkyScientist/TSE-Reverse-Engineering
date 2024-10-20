package p000;

import com.google.gson.reflect.TypeToken;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcly implements bcjc {

    /* renamed from: a */
    final /* synthetic */ Class f84717a;

    /* renamed from: b */
    final /* synthetic */ bcjb f84718b;

    /* renamed from: c */
    private final /* synthetic */ int f84719c;

    public bcly(Class cls, bcjb bcjbVar, int i) {
        this.f84719c = i;
        this.f84717a = cls;
        this.f84718b = bcjbVar;
    }

    @Override // p000.bcjc
    /* renamed from: a */
    public final bcjb mo38887a(bcin bcinVar, TypeToken typeToken) {
        if (this.f84719c != 0) {
            if (typeToken.getRawType() != this.f84717a) {
                return null;
            }
            return this.f84718b;
        }
        Class<?> rawType = typeToken.getRawType();
        if (!this.f84717a.isAssignableFrom(rawType)) {
            return null;
        }
        return new bclx(this.f84718b, rawType);
    }

    public final String toString() {
        if (this.f84719c != 0) {
            Class cls = this.f84717a;
            bcjb bcjbVar = this.f84718b;
            return "Factory[type=" + cls.getName() + ",adapter=" + bcjbVar.toString() + "]";
        }
        Class cls2 = this.f84717a;
        bcjb bcjbVar2 = this.f84718b;
        return "Factory[typeHierarchy=" + cls2.getName() + ",adapter=" + bcjbVar2.toString() + "]";
    }
}
