package p000;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileNotFoundException;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class argx implements _2951 {

    /* renamed from: a */
    private final Context f59595a;

    public argx(Context context) {
        this.f59595a = context;
    }

    @Override // p000._2951
    /* renamed from: a */
    public final arfj mo6184a(Uri uri) {
        if ("file".equals(uri.getScheme())) {
            return new arhd(new File(uri.getPath()));
        }
        AssetFileDescriptor openAssetFileDescriptor = this.f59595a.getContentResolver().openAssetFileDescriptor(uri, "r");
        if (openAssetFileDescriptor != null) {
            try {
                return new arhd(openAssetFileDescriptor.getFileDescriptor(), openAssetFileDescriptor.getStartOffset(), openAssetFileDescriptor.getLength());
            } finally {
                openAssetFileDescriptor.close();
            }
        }
        throw new FileNotFoundException("Unable to open ".concat(String.valueOf(String.valueOf(uri))));
    }

    @Override // p000._2951
    /* renamed from: b */
    public final arfj mo6185b(File file) {
        return new arhd(file);
    }

    @Override // p000._2951
    /* renamed from: c */
    public final arfj mo6186c(FileDescriptor fileDescriptor) {
        return new arhd(new argy(fileDescriptor, 0));
    }

    @Override // p000._2951
    /* renamed from: d */
    public final arfj mo6187d(FileDescriptor fileDescriptor, long j, long j2) {
        return new arhd(fileDescriptor, j, j2);
    }
}
