package p000;

import java.io.Closeable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class llh extends bhyf implements Closeable {
    static {
        bhzd.m40954b(llh.class);
    }

    public llh(bhyg bhygVar, llf llfVar) {
        long mo35415c = bhygVar.mo35415c();
        this.f109629c = bhygVar;
        this.f109631e = bhygVar.mo35414b();
        bhygVar.mo35417e(bhygVar.mo35414b() + mo35415c);
        this.f109632f = bhygVar.mo35414b();
        this.f109628b = llfVar;
    }

    @Override // p000.bhyf, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f109629c.close();
    }

    @Override // p000.bhyf
    public final String toString() {
        String obj = this.f109629c.toString();
        StringBuilder sb = new StringBuilder(String.valueOf(obj).length() + 7);
        sb.append("model(");
        sb.append(obj);
        sb.append(")");
        return sb.toString();
    }
}
