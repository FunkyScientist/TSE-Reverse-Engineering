package p000;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lee implements kvz {

    /* renamed from: a */
    private final List f155687a;

    /* renamed from: b */
    private final kvz f155688b;

    /* renamed from: c */
    private final kyu f155689c;

    public lee(List list, kvz kvzVar, kyu kyuVar) {
        this.f155687a = list;
        this.f155688b = kvzVar;
        this.f155689c = kyuVar;
    }

    @Override // p000.kvz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ kyg mo11417a(Object obj, int i, int i2, kvx kvxVar) {
        byte[] bArr;
        InputStream inputStream = (InputStream) obj;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(16384);
        try {
            byte[] bArr2 = new byte[16384];
            while (true) {
                int read = inputStream.read(bArr2);
                if (read == -1) {
                    break;
                }
                byteArrayOutputStream.write(bArr2, 0, read);
            }
            byteArrayOutputStream.flush();
            bArr = byteArrayOutputStream.toByteArray();
        } catch (IOException unused) {
            bArr = null;
        }
        if (bArr == null) {
            return null;
        }
        return this.f155688b.mo11417a(ByteBuffer.wrap(bArr), i, i2, kvxVar);
    }

    @Override // p000.kvz
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ boolean mo11418b(Object obj, kvx kvxVar) {
        InputStream inputStream = (InputStream) obj;
        if (!((Boolean) kvxVar.m61558b(led.f155686b)).booleanValue() && irp.m57671bF(this.f155687a, inputStream, this.f155689c) == ImageHeaderParser$ImageType.GIF) {
            return true;
        }
        return false;
    }
}
