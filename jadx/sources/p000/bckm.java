package p000;

import com.google.gson.reflect.TypeToken;
import java.util.concurrent.ConcurrentMap;
import p047j$.util.concurrent.ConcurrentHashMap;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bckm implements bcjc {

    /* renamed from: a */
    public static final bcjc f84668a = new bckk(2);

    /* renamed from: d */
    private static final bcjc f84669d = new bckk(2);

    /* renamed from: b */
    public final bcjl f84670b;

    /* renamed from: c */
    public final ConcurrentMap f84671c = new ConcurrentHashMap();

    public bckm(bcjl bcjlVar) {
        this.f84670b = bcjlVar;
    }

    /* renamed from: d */
    public static bcjd m38923d(Class cls) {
        return (bcjd) cls.getAnnotation(bcjd.class);
    }

    /* renamed from: e */
    public static Object m38924e(bcjl bcjlVar, Class cls) {
        return bcjlVar.m38904a(TypeToken.get(cls)).mo38902a();
    }

    @Override // p000.bcjc
    /* renamed from: a */
    public final bcjb mo38887a(bcin bcinVar, TypeToken typeToken) {
        bcjd m38923d = m38923d(typeToken.getRawType());
        if (m38923d == null) {
            return null;
        }
        return m38925b(this.f84670b, bcinVar, typeToken, m38923d, true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final bcjb m38925b(bcjl bcjlVar, bcin bcinVar, TypeToken typeToken, bcjd bcjdVar, boolean z) {
        bciq bciqVar;
        bcjc bcjcVar;
        bcjb bclcVar;
        Object m38924e = m38924e(bcjlVar, bcjdVar.m38888a());
        boolean z2 = m38924e instanceof bcjb;
        boolean m38889b = bcjdVar.m38889b();
        if (z2) {
            bclcVar = (bcjb) m38924e;
        } else if (m38924e instanceof bcjc) {
            bcjc bcjcVar2 = (bcjc) m38924e;
            if (z) {
                bcjcVar2 = m38926c(typeToken.getRawType(), bcjcVar2);
            }
            bclcVar = bcjcVar2.mo38887a(bcinVar, typeToken);
        } else {
            if (!(m38924e instanceof bcix)) {
                if (!(m38924e instanceof bciq)) {
                    throw new IllegalArgumentException("Invalid attempt to bind an instance of " + m38924e.getClass().getName() + " as a @JsonAdapter for " + typeToken.toString() + ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
                }
            }
            if (m38924e instanceof bciq) {
                bciqVar = (bciq) m38924e;
            } else {
                bciqVar = null;
            }
            bciq bciqVar2 = bciqVar;
            if (z) {
                bcjcVar = f84668a;
            } else {
                bcjcVar = f84669d;
            }
            bclcVar = new bclc(bciqVar2, bcinVar, typeToken, bcjcVar, m38889b);
            m38889b = false;
        }
        if (bclcVar != null && m38889b) {
            return bclcVar.m38886b();
        }
        return bclcVar;
    }

    /* renamed from: c */
    public final bcjc m38926c(Class cls, bcjc bcjcVar) {
        bcjc bcjcVar2 = (bcjc) this.f84671c.putIfAbsent(cls, bcjcVar);
        if (bcjcVar2 != null) {
            return bcjcVar2;
        }
        return bcjcVar;
    }
}
