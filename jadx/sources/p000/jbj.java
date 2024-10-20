package p000;

import android.media.MediaCodec;
import androidx.media3.common.Metadata;
import androidx.media3.container.Mp4OrientationData;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jbj implements iuh {

    /* renamed from: a */
    private final iuh f150763a;

    /* renamed from: b */
    private final Set f150764b = new LinkedHashSet();

    public jbj(iuh iuhVar) {
        this.f150763a = iuhVar;
    }

    @Override // p000.iuh
    /* renamed from: a */
    public final iug mo57975a(her herVar) {
        String str = herVar.f143196W;
        iug mo57975a = this.f150763a.mo57975a(herVar);
        if (hfs.m55294l(str)) {
            this.f150763a.mo57976b(new Mp4OrientationData(herVar.f143206ag));
        }
        return mo57975a;
    }

    @Override // p000.iuh
    /* renamed from: b */
    public final void mo57976b(Metadata.Entry entry) {
        if (irp.m57841w(entry)) {
            this.f150764b.add(entry);
        }
    }

    @Override // p000.iuh
    /* renamed from: c */
    public final void mo57977c() {
        Iterator it = this.f150764b.iterator();
        while (it.hasNext()) {
            this.f150763a.mo57976b((Metadata.Entry) it.next());
        }
        this.f150763a.mo57977c();
    }

    @Override // p000.iuh
    /* renamed from: d */
    public final void mo57978d(iug iugVar, ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) {
        this.f150763a.mo57978d(iugVar, byteBuffer, bufferInfo);
    }
}
