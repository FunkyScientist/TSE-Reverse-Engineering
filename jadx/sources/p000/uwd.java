package p000;

import android.graphics.Bitmap;
import android.os.ParcelFileDescriptor;
import java.io.IOException;
import java.io.OutputStream;
import java.io.RandomAccessFile;
import java.text.ParseException;
import java.util.Arrays;
import java.util.TimeZone;
import p047j$.util.Optional;

/* compiled from: PG */
@Deprecated
/* loaded from: classes2.dex */
public abstract class uwd {

    /* renamed from: a */
    public static final /* synthetic */ int f181882a = 0;

    /* renamed from: b */
    private static final bbfl f181883b = bbfl.m37715h("HeifExifWriter");

    /* renamed from: a */
    public abstract long mo70528a();

    /* renamed from: b */
    public abstract Bitmap mo70529b();

    /* renamed from: c */
    public abstract ParcelFileDescriptor mo70530c();

    /* renamed from: d */
    public abstract ansv mo70531d();

    /* renamed from: e */
    public abstract Double mo70532e();

    /* renamed from: f */
    public abstract Double mo70533f();

    /* renamed from: g */
    public abstract String mo70534g();

    /* renamed from: h */
    public abstract TimeZone mo70535h();

    /* renamed from: i */
    public final void m70536i() {
        ayrf.m34761b();
        gzx gzxVar = new gzx(mo70530c().getFileDescriptor(), mo70531d().f49996a, mo70531d().f49997b);
        try {
            gzxVar.m55076b();
            gzxVar.m55075a(mo70529b());
            try {
                if (mo70534g() != null) {
                    RandomAccessFile randomAccessFile = new RandomAccessFile(mo70534g(), "r");
                    try {
                        Optional m806c = _1291.m806c(randomAccessFile);
                        if (!m806c.isEmpty()) {
                            Object obj = m806c.get();
                            ((axbp) obj).m33021q();
                            if (mo70532e() != null && mo70533f() != null) {
                                bain.m36840an(((axbp) obj).m33024t(mo70532e().doubleValue(), mo70533f().doubleValue()));
                            }
                            bain.m36840an(((axbp) obj).m33025w(axbp.f72640j, 1));
                            bain.m36840an(((axbp) obj).m33023s(axbp.f72545N, mo70528a(), mo70535h()));
                            bfhn bfhnVar = new bfhn();
                            try {
                                OutputStream m33014i = ((axbp) obj).m33014i(bfhnVar);
                                try {
                                    ((axbt) m33014i).m33046a();
                                    ((axbt) m33014i).flush();
                                    byte[] m39550A = bfhnVar.m39540b().m39550A();
                                    ((axbt) m33014i).close();
                                    bfhnVar.close();
                                    byte[] bArr = _1291.f639a;
                                    int length = bArr.length;
                                    int m37968H = bbin.m37968H(m39550A, Arrays.copyOf(bArr, 6));
                                    gzxVar.m55077c(m39550A, m37968H, m39550A.length - m37968H);
                                } finally {
                                }
                            } finally {
                            }
                        }
                        randomAccessFile.close();
                    } catch (Throwable th) {
                        try {
                            randomAccessFile.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
            } catch (atzo | ParseException e) {
                ((bbfh) ((bbfh) ((bbfh) f181883b.m37635c()).mo37685g(e)).mo37670P(2304)).mo37694p("Unable to parse exif data.");
            }
            try {
                gzxVar.m55078d();
                gzxVar.close();
            } catch (Exception e2) {
                throw new IOException("HeifWriter failed", e2);
            }
        } catch (Throwable th3) {
            try {
                gzxVar.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }
}
