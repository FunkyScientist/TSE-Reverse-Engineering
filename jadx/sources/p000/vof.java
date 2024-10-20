package p000;

import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vof {

    /* renamed from: a */
    public String f183959a;

    /* renamed from: b */
    public String f183960b;

    /* renamed from: c */
    public boolean f183961c;

    /* renamed from: d */
    public Object f183962d;

    /* renamed from: e */
    public Object f183963e;

    /* renamed from: f */
    public Object f183964f;

    /* renamed from: g */
    public Object f183965g;

    /* renamed from: h */
    public Object f183966h;

    /* renamed from: i */
    public Enum f183967i;

    public vof() {
    }

    /* renamed from: a */
    public final voi m71124a() {
        ayrc.m34757d(this.f183959a);
        this.f183962d.getClass();
        return new voi(this);
    }

    /* renamed from: b */
    public final void m71125b() {
        this.f183961c = true;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.List, java.lang.Object] */
    /* renamed from: c */
    public final mbx m71126c() {
        if (this.f183960b != null) {
            if (this.f183966h != null) {
                String str = this.f183960b;
                str.getClass();
                Object obj = this.f183966h;
                obj.getClass();
                long longValue = ((Long) obj).longValue();
                ?? r5 = this.f183964f;
                Object obj2 = this.f183963e;
                Object obj3 = this.f183962d;
                Enum r7 = this.f183967i;
                axho axhoVar = (axho) r7;
                LocalId localId = (LocalId) obj3;
                return new mbx(str, longValue, r5, (mjd) obj2, localId, axhoVar, (bdxv) this.f183965g, this.f183959a, this.f183961c);
            }
            throw new IllegalArgumentException("Transaction Id can't be null in CreateAlbum operation");
        }
        throw new IllegalArgumentException("Album title can't be null in CreateAlbum operation");
    }

    /* renamed from: d */
    public final void m71127d(String str) {
        str.getClass();
        this.f183960b = str;
    }

    /* renamed from: e */
    public final void m71128e(long j) {
        this.f183966h = Long.valueOf(j);
    }

    public vof(byte[] bArr) {
        int i = batz.f81540d;
        batz batzVar = bbbl.f81875a;
        batzVar.getClass();
        this.f183964f = batzVar;
    }
}
