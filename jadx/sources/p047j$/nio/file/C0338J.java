package p047j$.nio.file;

import java.nio.file.WatchEvent;

/* renamed from: j$.nio.file.J */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0338J {

    /* renamed from: a */
    public final /* synthetic */ WatchEvent.Modifier f149691a;

    private /* synthetic */ C0338J(WatchEvent.Modifier modifier) {
        this.f149691a = modifier;
    }

    /* renamed from: a */
    public static /* synthetic */ C0338J m58504a(WatchEvent.Modifier modifier) {
        if (modifier == null) {
            return null;
        }
        return new C0338J(modifier);
    }

    public final /* synthetic */ boolean equals(Object obj) {
        WatchEvent.Modifier modifier = this.f149691a;
        if (obj instanceof C0338J) {
            obj = ((C0338J) obj).f149691a;
        }
        return modifier.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.f149691a.hashCode();
    }
}
