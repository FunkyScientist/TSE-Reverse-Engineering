package p000;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.FileInputStream;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kvo implements kvr {

    /* renamed from: a */
    final /* synthetic */ kwu f155135a;

    /* renamed from: b */
    final /* synthetic */ kyu f155136b;

    public kvo(kwu kwuVar, kyu kyuVar) {
        this.f155135a = kwuVar;
        this.f155136b = kyuVar;
    }

    @Override // p000.kvr
    /* renamed from: a */
    public final ImageHeaderParser$ImageType mo61555a(kvm kvmVar) {
        lcy lcyVar;
        try {
            lcyVar = new lcy(new FileInputStream(this.f155135a.mo61569a().getFileDescriptor()), this.f155136b);
        } catch (Throwable th) {
            th = th;
            lcyVar = null;
        }
        try {
            ImageHeaderParser$ImageType mo61551a = kvmVar.mo61551a(lcyVar);
            lcyVar.m61806b();
            this.f155135a.mo61569a();
            return mo61551a;
        } catch (Throwable th2) {
            th = th2;
            if (lcyVar != null) {
                lcyVar.m61806b();
            }
            this.f155135a.mo61569a();
            throw th;
        }
    }
}
