package p000;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import java.io.FileNotFoundException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kwc extends kws {
    public kwc(ContentResolver contentResolver, Uri uri) {
        super(contentResolver, uri);
    }

    @Override // p000.kwg
    /* renamed from: b */
    public final Class mo16089b() {
        return AssetFileDescriptor.class;
    }

    @Override // p000.kws
    /* renamed from: f */
    protected final /* bridge */ /* synthetic */ Object mo61561f(Uri uri, ContentResolver contentResolver) {
        AssetFileDescriptor openAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uri, "r");
        if (openAssetFileDescriptor != null) {
            return openAssetFileDescriptor;
        }
        throw new FileNotFoundException("FileDescriptor is null for: ".concat(String.valueOf(String.valueOf(uri))));
    }

    @Override // p000.kws
    /* renamed from: g */
    protected final /* synthetic */ void mo61562g(Object obj) {
        ((AssetFileDescriptor) obj).close();
    }
}
