package p000;

import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qcg extends IOException {

    /* renamed from: a */
    public final blpu f169611a;

    public qcg(Throwable th, blpu blpuVar) {
        super("could not extract input video metadata", th);
        this.f169611a = blpuVar;
    }

    public qcg(String str, blpu blpuVar) {
        super(str);
        this.f169611a = blpuVar;
    }
}
