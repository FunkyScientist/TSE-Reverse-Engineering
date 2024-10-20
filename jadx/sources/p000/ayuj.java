package p000;

import java.io.InputStream;
import java.io.OutputStream;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayuj {

    /* renamed from: a */
    public final bfjw f76826a;

    /* renamed from: b */
    private final bfie f76827b;

    public ayuj() {
        throw null;
    }

    /* renamed from: b */
    public static final /* synthetic */ void m34864b(Object obj, OutputStream outputStream) {
        ((bfjw) obj).mo39474J(outputStream);
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, bfjw] */
    /* renamed from: a */
    public final bfjw m34865a(InputStream inputStream) {
        return this.f76826a.mo39986W().mo39488h(inputStream, this.f76827b);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ayuj) {
            ayuj ayujVar = (ayuj) obj;
            if (this.f76826a.equals(ayujVar.f76826a) && this.f76827b.equals(ayujVar.f76827b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f76826a.hashCode() ^ 1000003) * 1000003) ^ this.f76827b.hashCode();
    }

    public final String toString() {
        bfie bfieVar = this.f76827b;
        return "ProtoSerializer{defaultValue=" + this.f76826a.toString() + ", extensionRegistryLite=" + bfieVar.toString() + "}";
    }

    public ayuj(bfjw bfjwVar, bfie bfieVar) {
        if (bfjwVar == null) {
            throw new NullPointerException("Null defaultValue");
        }
        this.f76826a = bfjwVar;
        if (bfieVar != null) {
            this.f76827b = bfieVar;
            return;
        }
        throw new NullPointerException("Null extensionRegistryLite");
    }
}
