package p047j$.nio.file;

import java.nio.file.WatchKey;

/* renamed from: j$.nio.file.K */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0339K {

    /* renamed from: a */
    public final /* synthetic */ WatchKey f149692a;

    private /* synthetic */ C0339K(WatchKey watchKey) {
        this.f149692a = watchKey;
    }

    /* renamed from: a */
    public static /* synthetic */ C0339K m58505a(WatchKey watchKey) {
        if (watchKey == null) {
            return null;
        }
        return new C0339K(watchKey);
    }

    public final /* synthetic */ boolean equals(Object obj) {
        WatchKey watchKey = this.f149692a;
        if (obj instanceof C0339K) {
            obj = ((C0339K) obj).f149692a;
        }
        return watchKey.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.f149692a.hashCode();
    }
}
