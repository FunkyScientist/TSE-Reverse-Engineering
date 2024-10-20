package p000;

import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjrh {

    /* renamed from: a */
    private final ArrayList f113746a = new ArrayList();

    /* renamed from: a */
    public final void m44048a(Object obj) {
        this.f113746a.add(obj.toString());
    }

    /* renamed from: b */
    public final void m44049b(String str, Object obj) {
        this.f113746a.add(str + "=" + String.valueOf(obj));
    }

    public final String toString() {
        return this.f113746a.toString();
    }
}
