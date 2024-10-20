package p000;

import android.util.Property;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oot extends Property {

    /* renamed from: a */
    final /* synthetic */ oow f165119a;

    /* renamed from: b */
    final /* synthetic */ oox f165120b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oot(Class cls, String str, oow oowVar, oox ooxVar) {
        super(cls, str);
        this.f165119a = oowVar;
        this.f165120b = ooxVar;
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        return Float.valueOf(this.f165119a.mo13230a(obj));
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        this.f165120b.mo13231a(obj, ((Float) obj2).floatValue());
    }
}
