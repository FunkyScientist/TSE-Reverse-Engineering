package p000;

import android.util.IntProperty;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oou extends IntProperty {

    /* renamed from: a */
    final /* synthetic */ ooz f165121a;

    /* renamed from: b */
    final /* synthetic */ ooy f165122b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oou(String str, ooz oozVar, ooy ooyVar) {
        super(str);
        this.f165121a = oozVar;
        this.f165122b = ooyVar;
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        return Integer.valueOf(this.f165122b.mo27479a(obj));
    }

    public final void setValue(Object obj, int i) {
        this.f165121a.mo27480a(obj, i);
    }
}
