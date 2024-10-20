package p000;

import java.util.Collections;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayjd extends awxp {

    /* renamed from: b */
    public final List f76320b;

    /* renamed from: c */
    public final List f76321c;

    /* renamed from: d */
    public final List f76322d;

    /* renamed from: e */
    public final List f76323e;

    public ayjd(awxs awxsVar, List list) {
        super(awxsVar);
        if (list != null) {
            this.f76322d = DesugarCollections.unmodifiableList(list);
            this.f76320b = Collections.emptyList();
            this.f76321c = Collections.emptyList();
            this.f76323e = Collections.emptyList();
            return;
        }
        throw new IllegalStateException("Argument 'localNotificationTypes' is null");
    }

    @Override // p000.awxp
    public final boolean equals(Object obj) {
        if (super.equals(obj)) {
            ayjd ayjdVar = (ayjd) obj;
            if (C1131ut.m70384u(this.f76320b, ayjdVar.f76320b) && C1131ut.m70384u(this.f76321c, ayjdVar.f76321c) && C1131ut.m70384u(this.f76322d, ayjdVar.f76322d)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.awxp
    public final int hashCode() {
        return _3058.m6537u(this.f76320b, _3058.m6537u(this.f76321c, _3058.m6537u(this.f76322d, super.hashCode())));
    }

    public ayjd(awxs awxsVar, List list, List list2, List list3) {
        super(awxsVar);
        if (list != null) {
            this.f76320b = DesugarCollections.unmodifiableList(list);
        } else {
            this.f76320b = Collections.emptyList();
        }
        if (list2 != null) {
            this.f76321c = DesugarCollections.unmodifiableList(list2);
        } else {
            this.f76321c = Collections.emptyList();
        }
        if (list3 != null) {
            this.f76323e = DesugarCollections.unmodifiableList(list3);
        } else {
            this.f76323e = Collections.emptyList();
        }
        this.f76322d = Collections.emptyList();
    }
}
