package p000;

import android.content.Context;
import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _866 {

    /* renamed from: a */
    public final Object f8706a;

    public _866(Context context) {
        this.f8706a = new abap(context, new wvv(1), (_873) aylw.m34567e(context, _873.class));
    }

    /* renamed from: a */
    public final Object m9292a(Object obj) {
        Object m9293b = m9293b(obj);
        if (m9293b != null) {
            return m9293b;
        }
        throw new IllegalArgumentException("Missing entry for key: ".concat(String.valueOf(String.valueOf(obj))));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: b */
    public final Object m9293b(Object obj) {
        yer yerVar = (yer) this.f8706a.get(obj);
        if (yerVar == null) {
            return null;
        }
        return yerVar.m73050a();
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.Map, java.lang.Object] */
    /* renamed from: c */
    public final void m9294c(Object obj, yes yesVar) {
        this.f8706a.put(obj, new yer(yesVar));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: d */
    public final boolean m9295d(Object obj) {
        return this.f8706a.containsKey(obj);
    }

    public _866() {
        this.f8706a = new HashMap();
    }
}
