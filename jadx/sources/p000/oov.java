package p000;

import android.util.Property;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oov extends Property {

    /* renamed from: a */
    final /* synthetic */ ooy f165123a;

    /* renamed from: b */
    final /* synthetic */ ooz f165124b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oov(Class cls, String str, ooy ooyVar, ooz oozVar) {
        super(cls, str);
        this.f165123a = ooyVar;
        this.f165124b = oozVar;
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        return Integer.valueOf(this.f165123a.mo27479a(obj));
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        this.f165124b.mo27480a(obj, ((Integer) obj2).intValue());
    }
}
