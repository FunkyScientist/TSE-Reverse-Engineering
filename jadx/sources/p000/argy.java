package p000;

import android.media.MediaExtractor;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileNotFoundException;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class argy implements arhc {

    /* renamed from: a */
    final /* synthetic */ Object f59596a;

    /* renamed from: b */
    private final /* synthetic */ int f59597b;

    public argy(Object obj, int i) {
        this.f59597b = i;
        this.f59596a = obj;
    }

    @Override // p000.arhc
    /* renamed from: a */
    public final MediaExtractor mo27332a() {
        if (this.f59597b != 0) {
            if (((File) this.f59596a).exists()) {
                MediaExtractor mediaExtractor = new MediaExtractor();
                mediaExtractor.setDataSource(((File) this.f59596a).getAbsolutePath());
                return mediaExtractor;
            }
            throw new FileNotFoundException("File not found: ".concat(this.f59596a.toString()));
        }
        MediaExtractor mediaExtractor2 = new MediaExtractor();
        mediaExtractor2.setDataSource((FileDescriptor) this.f59596a);
        return mediaExtractor2;
    }

    @Override // p000.arhc
    /* renamed from: b */
    public final ztt mo27333b() {
        if (this.f59597b != 0) {
            if (((File) this.f59596a).exists()) {
                ztt zttVar = new ztt();
                try {
                    zttVar.setDataSource(((File) this.f59596a).getAbsolutePath());
                    return zttVar;
                } catch (RuntimeException e) {
                    throw new IOException("failed to set data source", e);
                }
            }
            throw new FileNotFoundException("File not found: ".concat(this.f59596a.toString()));
        }
        ztt zttVar2 = new ztt();
        try {
            zttVar2.setDataSource((FileDescriptor) this.f59596a);
            return zttVar2;
        } catch (RuntimeException e2) {
            throw new IOException("failed to set data source", e2);
        }
    }
}
