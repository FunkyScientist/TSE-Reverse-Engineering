package p000;

import com.google.android.apps.photos.printingskus.common.async.graph.UndoRemoveParams;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahix {

    /* renamed from: a */
    public final int f29712a;

    /* renamed from: b */
    public final UndoRemoveParams f29713b;

    /* renamed from: c */
    public final ahia f29714c;

    /* renamed from: d */
    public final beyf f29715d;

    public ahix(int i, UndoRemoveParams undoRemoveParams, ahia ahiaVar, beyf beyfVar) {
        undoRemoveParams.getClass();
        ahiaVar.getClass();
        this.f29712a = i;
        this.f29713b = undoRemoveParams;
        this.f29714c = ahiaVar;
        this.f29715d = beyfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ahix)) {
            return false;
        }
        ahix ahixVar = (ahix) obj;
        if (this.f29712a == ahixVar.f29712a && C1131ut.m70384u(this.f29713b, ahixVar.f29713b) && this.f29714c == ahixVar.f29714c && C1131ut.m70384u(this.f29715d, ahixVar.f29715d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (((this.f29712a * 31) + this.f29713b.hashCode()) * 31) + this.f29714c.hashCode();
        beyf beyfVar = this.f29715d;
        if (beyfVar == null) {
            i = 0;
        } else if (beyfVar.m39989ac()) {
            i = beyfVar.m39980L();
        } else {
            int i2 = beyfVar.f99699am;
            if (i2 == 0) {
                i2 = beyfVar.m39980L();
                beyfVar.f99699am = i2;
            }
            i = i2;
        }
        return (hashCode * 31) + i;
    }

    public final String toString() {
        return "Args(accountId=" + this.f29712a + ", undoRemoveParams=" + this.f29713b + ", printProduct=" + this.f29714c + ", draftOrderRef=" + this.f29715d + ")";
    }
}
