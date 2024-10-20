package p000;

import com.google.gson.reflect.TypeToken;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bclw implements bcjc {

    /* renamed from: a */
    final /* synthetic */ Class f84711a;

    /* renamed from: b */
    final /* synthetic */ Class f84712b;

    /* renamed from: c */
    final /* synthetic */ bcjb f84713c;

    /* renamed from: d */
    private final /* synthetic */ int f84714d;

    public bclw(Class cls, Class cls2, bcjb bcjbVar, int i) {
        this.f84714d = i;
        this.f84711a = cls;
        this.f84712b = cls2;
        this.f84713c = bcjbVar;
    }

    @Override // p000.bcjc
    /* renamed from: a */
    public final bcjb mo38887a(bcin bcinVar, TypeToken typeToken) {
        if (this.f84714d != 0) {
            Class rawType = typeToken.getRawType();
            if (rawType != this.f84712b && rawType != this.f84711a) {
                return null;
            }
            return this.f84713c;
        }
        Class rawType2 = typeToken.getRawType();
        if (rawType2 != this.f84711a && rawType2 != this.f84712b) {
            return null;
        }
        return this.f84713c;
    }

    public final String toString() {
        if (this.f84714d != 0) {
            Class cls = this.f84711a;
            Class cls2 = this.f84712b;
            bcjb bcjbVar = this.f84713c;
            return "Factory[type=" + cls.getName() + "+" + cls2.getName() + ",adapter=" + bcjbVar.toString() + "]";
        }
        Class cls3 = this.f84711a;
        Class cls4 = this.f84712b;
        bcjb bcjbVar2 = this.f84713c;
        return "Factory[type=" + cls3.getName() + "+" + cls4.getName() + ",adapter=" + bcjbVar2.toString() + "]";
    }

    public bclw(Class cls, Class cls2, bcjb bcjbVar, int i, byte[] bArr) {
        this.f84714d = i;
        this.f84712b = cls;
        this.f84711a = cls2;
        this.f84713c = bcjbVar;
    }
}
