package p000;

import com.google.android.libraries.social.populous.CustomResultProvider;
import com.google.android.libraries.social.populous.core.Experiments;
import java.util.BitSet;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axxl {

    /* renamed from: a */
    public final Object f75396a;

    public axxl() {
        throw null;
    }

    /* renamed from: d */
    public static axto m34054d(Throwable th) {
        if (th instanceof UnsupportedOperationException) {
            return axto.FAILED_NOT_IMPLEMENTED;
        }
        return axto.FAILED_UNKNOWN;
    }

    /* renamed from: a */
    public final void m34055a(Experiments experiments) {
        ((axtc) this.f75396a).m33878b(experiments.f132629a);
    }

    /* renamed from: b */
    public final void m34056b(axtr axtrVar) {
        axtc axtcVar = (axtc) this.f75396a;
        BitSet bitSet = axtcVar.f74885a;
        int i = axtrVar.f74995d;
        bitSet.set(i, false);
        axtcVar.f74886b.set(i);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [axsa, java.lang.Object] */
    /* renamed from: c */
    public final void m34057c(Map map, axsc axscVar) {
        this.f75396a.mo33488a(map, axscVar);
    }

    public axxl(axsa axsaVar) {
        this.f75396a = axsaVar;
    }

    public axxl(jlr jlrVar) {
        this.f75396a = jlrVar;
    }

    public axxl(CustomResultProvider customResultProvider) {
        this.f75396a = customResultProvider;
        customResultProvider.m49499a();
    }

    public axxl(byte[] bArr) {
        this.f75396a = new axtc();
    }
}
