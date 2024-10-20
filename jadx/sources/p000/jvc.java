package p000;

import java.util.ArrayList;
import java.util.Collection;

/* compiled from: PG */
/* loaded from: classes.dex */
final class jvc extends jvd {

    /* renamed from: a */
    private final Object f152891a;

    /* renamed from: b */
    private final String f152892b;

    /* renamed from: c */
    private final jvg f152893c;

    /* renamed from: d */
    private final int f152894d;

    public jvc(Object obj, String str, int i) {
        Collection collection;
        this.f152891a = obj;
        this.f152892b = str;
        this.f152894d = i;
        jvg jvgVar = new jvg(m60446c(obj, str));
        StackTraceElement[] stackTrace = jvgVar.getStackTrace();
        stackTrace.getClass();
        int length = stackTrace.length;
        int i2 = length - 2;
        i2 = i2 < 0 ? 0 : i2;
        if (i2 == 0) {
            collection = bkcy.f114916a;
        } else if (i2 >= length) {
            collection = bjwl.m44279aF(stackTrace);
        } else if (i2 == 1) {
            collection = bkcw.m44260N(stackTrace[length - 1]);
        } else {
            ArrayList arrayList = new ArrayList(i2);
            for (int i3 = length - i2; i3 < length; i3++) {
                arrayList.add(stackTrace[i3]);
            }
            collection = arrayList;
        }
        jvgVar.setStackTrace((StackTraceElement[]) collection.toArray(new StackTraceElement[0]));
        this.f152893c = jvgVar;
    }

    @Override // p000.jvd
    /* renamed from: b */
    public final Object mo60445b() {
        int i = this.f152894d - 1;
        if (i != 0) {
            if (i == 1) {
                m60446c(this.f152891a, this.f152892b);
                return null;
            }
            return null;
        }
        throw this.f152893c;
    }

    @Override // p000.jvd
    /* renamed from: a */
    public final jvd mo60444a(String str, bkfw bkfwVar) {
        return this;
    }
}
