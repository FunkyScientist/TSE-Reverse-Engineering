package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class odi extends ojb {
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ojb) {
            ((ojb) obj).mo64736b();
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return 1001100;
    }

    public final String toString() {
        return "PhotosSwitchActiveAccountEvent{switchedActiveAccount=true}";
    }

    @Override // p000.ojb
    /* renamed from: b */
    public final void mo64736b() {
    }
}
