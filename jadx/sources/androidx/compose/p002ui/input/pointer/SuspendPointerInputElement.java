package androidx.compose.p002ui.input.pointer;

import p000.C1131ut;
import p000.eck;
import p000.etu;
import p000.fcq;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class SuspendPointerInputElement extends fcq {

    /* renamed from: a */
    private final Object f48127a;

    /* renamed from: b */
    private final Object f48128b;

    /* renamed from: c */
    private final Object[] f48129c;

    /* renamed from: d */
    private final PointerInputEventHandler f48130d;

    public /* synthetic */ SuspendPointerInputElement(Object obj, Object obj2, PointerInputEventHandler pointerInputEventHandler, int i) {
        this.f48127a = 1 == (i & 1) ? null : obj;
        this.f48128b = (i & 2) != 0 ? null : obj2;
        this.f48129c = null;
        this.f48130d = pointerInputEventHandler;
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new etu(this.f48127a, this.f48128b, this.f48130d);
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        etu etuVar = (etu) eckVar;
        Object obj = etuVar.f138442a;
        Object obj2 = this.f48127a;
        boolean z = !C1131ut.m70384u(obj, obj2);
        etuVar.f138442a = obj2;
        Object obj3 = etuVar.f138443b;
        Object obj4 = this.f48128b;
        boolean z2 = !C1131ut.m70384u(obj3, obj4);
        etuVar.f138443b = obj4;
        Class<?> cls = etuVar.f138444c.getClass();
        PointerInputEventHandler pointerInputEventHandler = this.f48130d;
        if (cls != pointerInputEventHandler.getClass() || (z | z2)) {
            etuVar.mo52293p();
        }
        etuVar.f138444c = pointerInputEventHandler;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SuspendPointerInputElement)) {
            return false;
        }
        SuspendPointerInputElement suspendPointerInputElement = (SuspendPointerInputElement) obj;
        if (!C1131ut.m70384u(this.f48127a, suspendPointerInputElement.f48127a) || !C1131ut.m70384u(this.f48128b, suspendPointerInputElement.f48128b)) {
            return false;
        }
        Object[] objArr = suspendPointerInputElement.f48129c;
        if (this.f48130d == suspendPointerInputElement.f48130d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        Object obj = this.f48127a;
        int i2 = 0;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        Object obj2 = this.f48128b;
        if (obj2 != null) {
            i2 = obj2.hashCode();
        }
        return (((i * 31) + i2) * 961) + this.f48130d.hashCode();
    }
}
