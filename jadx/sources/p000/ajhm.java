package p000;

import com.google.photos.editing.raw.android.libraries.piex.Piex;
import java.io.BufferedInputStream;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajhm implements _2294 {
    static {
        bbfl.m37715h("RawFileDector");
    }

    /* renamed from: b */
    private static final boolean m19560b(InputStream inputStream) {
        return Piex.isRawJni(inputStream);
    }

    @Override // p000._2294
    /* renamed from: a */
    public final bjhn mo3741a(String str, ByteBuffer byteBuffer) {
        boolean z;
        boolean z2;
        InputStream bufferedInputStream;
        FileNotFoundException e = null;
        if (ajhh.m19555a(str)) {
            z2 = true;
        } else {
            try {
                if (byteBuffer != null) {
                    bufferedInputStream = _3076.m6575G(byteBuffer);
                } else {
                    bufferedInputStream = new BufferedInputStream(new FileInputStream(str));
                }
            } catch (FileNotFoundException e2) {
                e = e2;
                z2 = false;
            } catch (IOException e3) {
                e = e3;
                z = false;
            }
            try {
                z = m19560b(bufferedInputStream);
                try {
                    bufferedInputStream.close();
                } catch (FileNotFoundException e4) {
                    e = e4;
                } catch (IOException e5) {
                    e = e5;
                    e = new FileNotFoundException();
                    e.initCause(e);
                }
                z2 = z;
            } finally {
            }
        }
        return new bjhn(z2, e);
    }
}
