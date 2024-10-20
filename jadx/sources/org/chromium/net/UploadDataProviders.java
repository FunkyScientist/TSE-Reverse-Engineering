package org.chromium.net;

import android.os.ParcelFileDescriptor;
import java.io.File;
import java.nio.ByteBuffer;
import p000.bkle;
import p000.bkyl;
import p000.bkym;
import p000.bkyo;

/* compiled from: PG */
@Deprecated
/* loaded from: classes5.dex */
public final class UploadDataProviders {
    private UploadDataProviders() {
    }

    public static UploadDataProvider create(ParcelFileDescriptor parcelFileDescriptor) {
        return new bkyo(new bkyl(parcelFileDescriptor, 0));
    }

    public static UploadDataProvider create(File file) {
        return new bkyo(new bkyl(file, 1));
    }

    public static UploadDataProvider create(ByteBuffer byteBuffer) {
        return new bkym(byteBuffer.slice());
    }

    public static UploadDataProvider create(byte[] bArr) {
        return bkle.m45056v(bArr, 0, bArr.length);
    }

    public static UploadDataProvider create(byte[] bArr, int i, int i2) {
        return bkle.m45056v(bArr, i, i2);
    }
}
