package p000;

import android.media.MediaExtractor;
import android.net.Uri;
import com.google.android.libraries.microvideo.tonemap.MicroVideoToneMapProvider;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abgp implements _1652 {
    @Override // p000._1652
    /* renamed from: a */
    public final adit mo1966a(Uri uri, final long j) {
        MicroVideoToneMapProvider microVideoToneMapProvider;
        ayrf.m34761b();
        File file = new File(uri.getPath());
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                final long length = file.length() - j;
                final FileDescriptor fd = fileInputStream.getFD();
                try {
                    microVideoToneMapProvider = auit.m30218O(new auyi() { // from class: atzy
                        @Override // p000.auyi
                        /* renamed from: a */
                        public final auyj mo11269a() {
                            MediaExtractor mediaExtractor = new MediaExtractor();
                            mediaExtractor.setDataSource(fd, j, length);
                            return new auyh(mediaExtractor);
                        }
                    });
                } catch (IOException unused) {
                    microVideoToneMapProvider = null;
                }
                fileInputStream.close();
            } finally {
            }
        } catch (IOException unused2) {
            microVideoToneMapProvider = null;
        }
        if (microVideoToneMapProvider == null) {
            return null;
        }
        return new adit(microVideoToneMapProvider);
    }
}
