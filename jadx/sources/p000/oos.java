package p000;

import android.util.FloatProperty;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oos extends FloatProperty {

    /* renamed from: a */
    final /* synthetic */ oox f165117a;

    /* renamed from: b */
    final /* synthetic */ oow f165118b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oos(String str, oox ooxVar, oow oowVar) {
        super(str);
        this.f165117a = ooxVar;
        this.f165118b = oowVar;
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        return Float.valueOf(this.f165118b.mo13230a(obj));
    }

    public final void setValue(Object obj, float f) {
        this.f165117a.mo13231a(obj, f);
    }
}
