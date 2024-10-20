package p000;

import java.security.MessageDigest;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kxz implements kvs {

    /* renamed from: b */
    private final Object f155299b;

    /* renamed from: c */
    private final int f155300c;

    /* renamed from: d */
    private final int f155301d;

    /* renamed from: e */
    private final Class f155302e;

    /* renamed from: f */
    private final Class f155303f;

    /* renamed from: g */
    private final kvs f155304g;

    /* renamed from: h */
    private final Map f155305h;

    /* renamed from: i */
    private final kvx f155306i;

    /* renamed from: j */
    private int f155307j;

    public kxz(Object obj, kvs kvsVar, int i, int i2, Map map, Class cls, Class cls2, kvx kvxVar) {
        _31.m6710ae(obj);
        this.f155299b = obj;
        C1131ut.m70335aB(kvsVar, "Signature must not be null");
        this.f155304g = kvsVar;
        this.f155300c = i;
        this.f155301d = i2;
        _31.m6710ae(map);
        this.f155305h = map;
        C1131ut.m70335aB(cls, "Resource class must not be null");
        this.f155302e = cls;
        this.f155303f = cls2;
        _31.m6710ae(kvxVar);
        this.f155306i = kvxVar;
    }

    @Override // p000.kvs
    /* renamed from: a */
    public final void mo12781a(MessageDigest messageDigest) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.kvs
    public final boolean equals(Object obj) {
        if (obj instanceof kxz) {
            kxz kxzVar = (kxz) obj;
            if (this.f155299b.equals(kxzVar.f155299b) && this.f155304g.equals(kxzVar.f155304g) && this.f155301d == kxzVar.f155301d && this.f155300c == kxzVar.f155300c && this.f155305h.equals(kxzVar.f155305h) && this.f155302e.equals(kxzVar.f155302e) && this.f155303f.equals(kxzVar.f155303f) && this.f155306i.equals(kxzVar.f155306i)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.kvs
    public final int hashCode() {
        int i = this.f155307j;
        if (i == 0) {
            int hashCode = this.f155299b.hashCode();
            this.f155307j = hashCode;
            int hashCode2 = (((((hashCode * 31) + this.f155304g.hashCode()) * 31) + this.f155300c) * 31) + this.f155301d;
            this.f155307j = hashCode2;
            int hashCode3 = (hashCode2 * 31) + this.f155305h.hashCode();
            this.f155307j = hashCode3;
            int hashCode4 = (hashCode3 * 31) + this.f155302e.hashCode();
            this.f155307j = hashCode4;
            int hashCode5 = (hashCode4 * 31) + this.f155303f.hashCode();
            this.f155307j = hashCode5;
            int hashCode6 = (hashCode5 * 31) + this.f155306i.hashCode();
            this.f155307j = hashCode6;
            return hashCode6;
        }
        return i;
    }

    public final String toString() {
        kvx kvxVar = this.f155306i;
        Map map = this.f155305h;
        kvs kvsVar = this.f155304g;
        Class cls = this.f155303f;
        Class cls2 = this.f155302e;
        return "EngineKey{model=" + this.f155299b.toString() + ", width=" + this.f155300c + ", height=" + this.f155301d + ", resourceClass=" + cls2.toString() + ", transcodeClass=" + cls.toString() + ", signature=" + kvsVar.toString() + ", hashCode=" + this.f155307j + ", transformations=" + map.toString() + ", options=" + kvxVar.toString() + "}";
    }
}
