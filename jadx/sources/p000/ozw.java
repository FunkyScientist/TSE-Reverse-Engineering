package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ozw {

    /* renamed from: a */
    public final String f166142a;

    /* renamed from: b */
    public final aius f166143b;

    /* renamed from: c */
    public final ozy f166144c;

    /* renamed from: d */
    public ozz f166145d;

    /* renamed from: e */
    public Class[] f166146e;

    public ozw(String str, aius aiusVar, ozy ozyVar) {
        this.f166142a = str;
        this.f166143b = aiusVar;
        this.f166144c = ozyVar;
    }

    @SafeVarargs
    /* renamed from: a */
    public final ozu m65339a(Class... clsArr) {
        clsArr.getClass();
        this.f166146e = clsArr;
        return new ozu(this, this.f166145d);
    }

    /* renamed from: b */
    public final ozu m65340b() {
        return m65339a(new Class[0]);
    }
}
