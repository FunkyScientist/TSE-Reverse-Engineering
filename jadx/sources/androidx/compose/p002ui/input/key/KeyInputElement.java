package androidx.compose.p002ui.input.key;

import p000.C1131ut;
import p000.bkfw;
import p000.eck;
import p000.erb;
import p000.fcq;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class KeyInputElement extends fcq {

    /* renamed from: a */
    private final bkfw f48121a;

    /* renamed from: b */
    private final bkfw f48122b;

    public KeyInputElement(bkfw bkfwVar, bkfw bkfwVar2) {
        this.f48121a = bkfwVar;
        this.f48122b = bkfwVar2;
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new erb(this.f48121a, this.f48122b);
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        erb erbVar = (erb) eckVar;
        erbVar.f138286a = this.f48121a;
        erbVar.f138287b = this.f48122b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KeyInputElement)) {
            return false;
        }
        KeyInputElement keyInputElement = (KeyInputElement) obj;
        if (C1131ut.m70384u(this.f48121a, keyInputElement.f48121a) && C1131ut.m70384u(this.f48122b, keyInputElement.f48122b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        bkfw bkfwVar = this.f48121a;
        int i = 0;
        if (bkfwVar == null) {
            hashCode = 0;
        } else {
            hashCode = bkfwVar.hashCode();
        }
        bkfw bkfwVar2 = this.f48122b;
        if (bkfwVar2 != null) {
            i = bkfwVar2.hashCode();
        }
        return (hashCode * 31) + i;
    }

    public final String toString() {
        return "KeyInputElement(onKeyEvent=" + this.f48121a + ", onPreKeyEvent=" + this.f48122b + ')';
    }
}
