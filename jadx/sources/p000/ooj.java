package p000;

import android.content.Context;
import android.net.Uri;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ooj implements _388 {

    /* renamed from: a */
    private static final _3138 f165102a = _3138.m6904L("jpg", "png", "jpeg");

    /* renamed from: b */
    private final Context f165103b;

    /* renamed from: c */
    private final _796 f165104c;

    /* renamed from: d */
    private List f165105d;

    /* renamed from: e */
    private kyu f165106e;

    /* renamed from: f */
    private final akev f165107f;

    static {
        bbfl.m37715h("AnimationDetector");
    }

    public ooj(Context context, _796 _796) {
        akev akevVar = new akev();
        this.f165103b = context;
        this.f165104c = _796;
        this.f165107f = akevVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [_796] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.io.ByteArrayOutputStream] */
    @Override // p000._388
    /* renamed from: a */
    public final boolean mo7431a(Uri uri, String str) {
        ImageHeaderParser$ImageType imageHeaderParser$ImageType;
        akev akevVar;
        ?? r2;
        InputStream mo8814g;
        Throwable th;
        boolean z = false;
        if (!f165102a.contains(str)) {
            try {
                InputStream mo8814g2 = this.f165104c.mo8814g(uri);
                try {
                    if (this.f165105d == null) {
                        this.f165105d = kso.m61392b(this.f165103b).m61401c().m61435b();
                    }
                    List list = this.f165105d;
                    if (this.f165106e == null) {
                        this.f165106e = kso.m61392b(this.f165103b).f154815e;
                    }
                    imageHeaderParser$ImageType = irp.m57671bF(list, mo8814g2, this.f165106e);
                    if (mo8814g2 != null) {
                        mo8814g2.close();
                    }
                } finally {
                }
            } catch (IOException unused) {
                imageHeaderParser$ImageType = ImageHeaderParser$ImageType.UNKNOWN;
            }
            ImageHeaderParser$ImageType imageHeaderParser$ImageType2 = ImageHeaderParser$ImageType.GIF;
            int ordinal = imageHeaderParser$ImageType.ordinal();
            if (ordinal != 0) {
                if (ordinal != 7) {
                    return false;
                }
                return true;
            }
            ByteArrayOutputStream byteArrayOutputStream = null;
            try {
                try {
                    r2 = this.f165104c;
                    mo8814g = r2.mo8814g(uri);
                } catch (Throwable unused2) {
                }
            } catch (IOException unused3) {
            }
            try {
            } catch (Throwable unused4) {
                byteArrayOutputStream = r2;
                if (byteArrayOutputStream != null) {
                    byteArrayOutputStream.close();
                }
                akevVar = this.f165107f;
                akevVar.m20445b();
                return z;
            }
            if (mo8814g == null) {
                akevVar = this.f165107f;
                akevVar.m20445b();
            } else {
                try {
                    r2 = new ByteArrayOutputStream(16384);
                    byte[] bArr = new byte[16384];
                    while (true) {
                        int read = mo8814g.read(bArr);
                        if (read != -1) {
                            r2.write(bArr, 0, read);
                        } else {
                            try {
                                break;
                            } catch (Throwable th2) {
                                th = th2;
                                try {
                                    mo8814g.close();
                                } catch (Throwable th3) {
                                    th.addSuppressed(th3);
                                }
                                throw th;
                            }
                        }
                    }
                    akev akevVar2 = this.f165107f;
                    byte[] byteArray = r2.toByteArray();
                    if (byteArray != null) {
                        akevVar2.m20449f(ByteBuffer.wrap(byteArray));
                    } else {
                        akevVar2.f38879d = null;
                        ((ktt) akevVar2.f38878c).f154952b = 2;
                    }
                    akev akevVar3 = this.f165107f;
                    akevVar3.m20447d();
                    if (!akevVar3.m20448e()) {
                        akevVar3.m20446c(2);
                    }
                    if (((ktt) akevVar3.f38878c).f154953c > 1) {
                        z = true;
                    }
                    mo8814g.close();
                    r2.close();
                    mo8814g.close();
                    r2.close();
                    akevVar = this.f165107f;
                    akevVar.m20445b();
                } catch (Throwable th4) {
                    r2 = 0;
                    th = th4;
                }
            }
        }
        return z;
    }
}
