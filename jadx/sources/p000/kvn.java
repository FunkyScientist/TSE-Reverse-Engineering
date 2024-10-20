package p000;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kvn implements kvr {

    /* renamed from: a */
    final /* synthetic */ Object f155133a;

    /* renamed from: b */
    private final /* synthetic */ int f155134b;

    public kvn(Object obj, int i) {
        this.f155134b = i;
        this.f155133a = obj;
    }

    @Override // p000.kvr
    /* renamed from: a */
    public final ImageHeaderParser$ImageType mo61555a(kvm kvmVar) {
        if (this.f155134b != 0) {
            try {
                return kvmVar.mo61551a((InputStream) this.f155133a);
            } finally {
                ((InputStream) this.f155133a).reset();
            }
        }
        try {
            return kvmVar.mo61552b((ByteBuffer) this.f155133a);
        } finally {
            lhg.m61978b((ByteBuffer) this.f155133a);
        }
    }
}
