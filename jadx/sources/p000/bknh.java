package p000;

import java.util.concurrent.CancellationException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bknh extends CancellationException implements bkkv {

    /* renamed from: a */
    public final transient bkmi f115302a;

    public bknh(String str, bkmi bkmiVar) {
        super(str);
        this.f115302a = bkmiVar;
    }

    @Override // p000.bkkv
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Throwable mo45020a() {
        String message = getMessage();
        if (message == null) {
            message = "";
        }
        bknh bknhVar = new bknh(message, this.f115302a);
        bknhVar.initCause(this);
        return bknhVar;
    }
}
