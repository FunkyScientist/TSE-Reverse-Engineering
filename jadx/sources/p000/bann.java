package p000;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.concurrent.ExecutionException;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bann extends bano implements bamr {
    private static final long serialVersionUID = 1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bann(bamn bamnVar, bamq bamqVar) {
        super(new baol(bamnVar, bamqVar));
        bamqVar.getClass();
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Use LoadingSerializationProxy");
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x022f, code lost:
    
        r4.unlock();
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x021c, code lost:
    
        if (r9.mo36997d() != r6) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x021e, code lost:
    
        r6.mo36992f();
        r5.set(r7, r4.m37030e(r8, r9));
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0228, code lost:
    
        r4.unlock();
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:48:0x012b A[Catch: all -> 0x01d5, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x01d5, blocks: (B:48:0x012b, B:68:0x0188, B:72:0x01a0, B:77:0x01c2, B:79:0x01ce, B:80:0x01d4, B:81:0x01d8, B:82:0x01e5, B:50:0x0131, B:52:0x0144, B:53:0x014a, B:55:0x015c, B:58:0x0168, B:61:0x0172, B:64:0x017e, B:67:0x0183, B:71:0x018f, B:74:0x01a8, B:76:0x01ad), top: B:46:0x0129, inners: #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01d8 A[Catch: all -> 0x01d5, TryCatch #2 {all -> 0x01d5, blocks: (B:48:0x012b, B:68:0x0188, B:72:0x01a0, B:77:0x01c2, B:79:0x01ce, B:80:0x01d4, B:81:0x01d8, B:82:0x01e5, B:50:0x0131, B:52:0x0144, B:53:0x014a, B:55:0x015c, B:58:0x0168, B:61:0x0172, B:64:0x017e, B:67:0x0183, B:71:0x018f, B:74:0x01a8, B:76:0x01ad), top: B:46:0x0129, inners: #9 }] */
    @Override // p000.bamr
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo36986a(java.lang.Object r18) {
        /*
            Method dump skipped, instructions count: 638
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bann.mo36986a(java.lang.Object):java.lang.Object");
    }

    @Override // p000.bakp
    public final Object apply(Object obj) {
        return m37024b(obj);
    }

    /* renamed from: b */
    public final Object m37024b(Object obj) {
        try {
            return mo36986a(obj);
        } catch (ExecutionException e) {
            throw new bbvf(e.getCause());
        }
    }

    @Override // p000.bano
    Object writeReplace() {
        return new banl(this.f81230a);
    }
}
