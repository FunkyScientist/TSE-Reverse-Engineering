package p000;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atxy {

    /* renamed from: a */
    public final boolean f65487a;

    /* renamed from: b */
    private final Object f65488b;

    /* renamed from: c */
    private final Object f65489c;

    public atxy(boolean z, Object obj, Object obj2) {
        this.f65487a = z;
        this.f65488b = obj;
        this.f65489c = obj2;
    }

    /* renamed from: d */
    public static boolean m29752d(atxy atxyVar, atxy atxyVar2, Comparator comparator) {
        Object obj;
        if (atxyVar != null && atxyVar.f65487a && (obj = atxyVar.f65488b) != null && atxyVar2 != null && atxyVar2.f65487a && atxyVar2.f65488b != null) {
            ArrayList arrayList = new ArrayList((Collection) obj);
            ArrayList arrayList2 = new ArrayList((Collection) atxyVar2.f65488b);
            Collections.sort(arrayList, comparator);
            Collections.sort(arrayList2, comparator);
            return arrayList.equals(arrayList2);
        }
        return C1131ut.m70379p(atxyVar, atxyVar2);
    }

    /* renamed from: a */
    public final Object m29753a() {
        if (this.f65487a) {
            return this.f65488b;
        }
        throw new IllegalStateException("Either was not left");
    }

    /* renamed from: b */
    public final Object m29754b() {
        if (m29755c()) {
            return this.f65489c;
        }
        throw new IllegalStateException("Either was not right");
    }

    /* renamed from: c */
    public final boolean m29755c() {
        if (!this.f65487a) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof atxy)) {
            return false;
        }
        atxy atxyVar = (atxy) obj;
        if (this.f65487a) {
            if (!atxyVar.f65487a || !C1131ut.m70379p(m29753a(), atxyVar.m29753a())) {
                return false;
            }
            return true;
        }
        if (!atxyVar.m29755c() || !C1131ut.m70379p(m29754b(), atxyVar.m29754b())) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f65487a), this.f65488b, this.f65489c});
    }
}
