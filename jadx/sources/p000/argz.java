package p000;

import android.media.MediaExtractor;
import java.io.FileDescriptor;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class argz implements arhc {

    /* renamed from: a */
    final /* synthetic */ FileDescriptor f59598a;

    /* renamed from: b */
    final /* synthetic */ long f59599b;

    /* renamed from: c */
    final /* synthetic */ long f59600c;

    public argz(FileDescriptor fileDescriptor, long j, long j2) {
        this.f59598a = fileDescriptor;
        this.f59599b = j;
        this.f59600c = j2;
    }

    @Override // p000.arhc
    /* renamed from: a */
    public final MediaExtractor mo27332a() {
        MediaExtractor mediaExtractor = new MediaExtractor();
        mediaExtractor.setDataSource(this.f59598a, this.f59599b, this.f59600c);
        return mediaExtractor;
    }

    @Override // p000.arhc
    /* renamed from: b */
    public final ztt mo27333b() {
        ztt zttVar = new ztt();
        try {
            zttVar.setDataSource(this.f59598a, this.f59599b, this.f59600c);
            return zttVar;
        } catch (RuntimeException e) {
            throw new IOException("failed to set data source", e);
        }
    }
}
