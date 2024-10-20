package p000;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.FileDescriptor;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lcu implements lcv {

    /* renamed from: a */
    private final List f155600a;

    /* renamed from: b */
    private final /* synthetic */ int f155601b;

    /* renamed from: c */
    private final Object f155602c;

    /* renamed from: d */
    private final Object f155603d;

    public lcu(ByteBuffer byteBuffer, List list, kyu kyuVar, int i) {
        this.f155601b = i;
        this.f155603d = byteBuffer;
        this.f155600a = list;
        this.f155602c = kyuVar;
    }

    @Override // p000.lcv
    /* renamed from: a */
    public final int mo61796a() {
        int i = this.f155601b;
        if (i != 0) {
            if (i != 1) {
                return irp.m57667bB(this.f155600a, new kvp((kwu) this.f155602c, (kyu) this.f155603d, 2));
            }
            ByteBuffer m61978b = lhg.m61978b((ByteBuffer) this.f155603d);
            if (m61978b == null) {
                return -1;
            }
            return irp.m57667bB(this.f155600a, new kvp(m61978b, (kyu) this.f155602c, 1));
        }
        return irp.m57670bE(this.f155600a, ((kwr) this.f155602c).mo61569a(), (kyu) this.f155603d);
    }

    @Override // p000.lcv
    /* renamed from: b */
    public final Bitmap mo61797b(BitmapFactory.Options options) {
        Bitmap.Config config;
        Bitmap.Config config2;
        Bitmap.Config config3;
        int i = this.f155601b;
        if (i != 0) {
            boolean z = true;
            if (i != 1) {
                FileDescriptor fileDescriptor = ((kwu) this.f155602c).mo61569a().getFileDescriptor();
                Bitmap bitmap = null;
                if (Build.VERSION.SDK_INT == 34 && lcs.m61792a(options)) {
                    Bitmap.Config config4 = options.inPreferredConfig;
                    config = Bitmap.Config.HARDWARE;
                    if (config4 != config) {
                        z = false;
                    }
                    _31.m6706aa(z);
                    options.inPreferredConfig = Bitmap.Config.ARGB_8888;
                    try {
                        Bitmap decodeFileDescriptor = BitmapFactory.decodeFileDescriptor(fileDescriptor, null, options);
                        if (decodeFileDescriptor == null) {
                            config3 = Bitmap.Config.HARDWARE;
                        } else {
                            try {
                                bitmap = _31.m6713ah(decodeFileDescriptor);
                                decodeFileDescriptor.recycle();
                                config3 = Bitmap.Config.HARDWARE;
                            } catch (Throwable th) {
                                th = th;
                                bitmap = decodeFileDescriptor;
                                if (bitmap != null) {
                                    bitmap.recycle();
                                }
                                config2 = Bitmap.Config.HARDWARE;
                                options.inPreferredConfig = config2;
                                throw th;
                            }
                        }
                        options.inPreferredConfig = config3;
                        return bitmap;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } else {
                    return BitmapFactory.decodeFileDescriptor(fileDescriptor, null, options);
                }
            } else {
                return _31.m6712ag(new lhf(lhg.m61978b((ByteBuffer) this.f155603d)), options);
            }
        } else {
            return _31.m6712ag(((kwr) this.f155602c).mo61569a(), options);
        }
    }

    @Override // p000.lcv
    /* renamed from: c */
    public final ImageHeaderParser$ImageType mo61798c() {
        int i = this.f155601b;
        if (i != 0) {
            if (i != 1) {
                return irp.m57669bD(this.f155600a, new kvo((kwu) this.f155602c, (kyu) this.f155603d));
            }
            return irp.m57668bC(this.f155600a, lhg.m61978b((ByteBuffer) this.f155603d));
        }
        return irp.m57671bF(this.f155600a, ((kwr) this.f155602c).mo61569a(), (kyu) this.f155603d);
    }

    @Override // p000.lcv
    /* renamed from: d */
    public final void mo61799d() {
        if (this.f155601b != 0) {
            return;
        }
        ((kwr) this.f155602c).f155172a.m61805a();
    }

    public lcu(InputStream inputStream, List list, kyu kyuVar, int i) {
        this.f155601b = i;
        _31.m6710ae(kyuVar);
        this.f155603d = kyuVar;
        _31.m6710ae(list);
        this.f155600a = list;
        this.f155602c = new kwr(inputStream, kyuVar);
    }

    public lcu(ParcelFileDescriptor parcelFileDescriptor, List list, kyu kyuVar, int i) {
        this.f155601b = i;
        _31.m6710ae(kyuVar);
        this.f155603d = kyuVar;
        _31.m6710ae(list);
        this.f155600a = list;
        this.f155602c = new kwu(parcelFileDescriptor);
    }
}
