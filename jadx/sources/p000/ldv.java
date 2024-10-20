package p000;

import android.content.Context;
import android.graphics.Bitmap;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.nio.ByteBuffer;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ldv implements kvz {

    /* renamed from: c */
    private static final knj f155647c = new knj((byte[]) null, (byte[]) null);

    /* renamed from: a */
    private final Context f155648a;

    /* renamed from: b */
    private final List f155649b;

    /* renamed from: d */
    private final knj f155650d;

    /* renamed from: e */
    private final _13 f155651e;

    public ldv(Context context, List list, kyn kynVar, kyu kyuVar) {
        knj knjVar = f155647c;
        this.f155648a = context.getApplicationContext();
        this.f155649b = list;
        this.f155651e = new _13(kynVar, kyuVar, (char[]) null);
        this.f155650d = knjVar;
    }

    @Override // p000.kvz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ kyg mo11417a(Object obj, int i, int i2, kvx kvxVar) {
        Object obj2;
        Bitmap.Config config;
        int highestOneBit;
        ByteBuffer byteBuffer = (ByteBuffer) obj;
        akev m61177f = this.f155650d.m61177f(byteBuffer);
        try {
            if (m61177f.f38879d != null) {
                if (m61177f.m20448e()) {
                    obj2 = m61177f.f38878c;
                } else {
                    m61177f.m20447d();
                    if (!m61177f.m20448e()) {
                        m61177f.m20446c(Integer.MAX_VALUE);
                        Object obj3 = m61177f.f38878c;
                        if (((ktt) obj3).f154953c < 0) {
                            ((ktt) obj3).f154952b = 1;
                        }
                    }
                    obj2 = m61177f.f38878c;
                }
                ldz ldzVar = null;
                if (((ktt) obj2).f154953c > 0 && ((ktt) obj2).f154952b == 0) {
                    if (kvxVar.m61558b(led.f155685a) == kvj.PREFER_RGB_565) {
                        config = Bitmap.Config.RGB_565;
                    } else {
                        config = Bitmap.Config.ARGB_8888;
                    }
                    int min = Math.min(((ktt) obj2).f154957g / i2, ((ktt) obj2).f154956f / i);
                    if (min == 0) {
                        highestOneBit = 0;
                    } else {
                        highestOneBit = Integer.highestOneBit(min);
                    }
                    ktu ktuVar = new ktu(this.f155651e, (ktt) obj2, byteBuffer, Math.max(1, highestOneBit));
                    if (config != Bitmap.Config.ARGB_8888 && config != Bitmap.Config.RGB_565) {
                        throw new IllegalArgumentException("Unsupported format: " + String.valueOf(config) + ", must be one of " + String.valueOf(Bitmap.Config.ARGB_8888) + " or " + String.valueOf(Bitmap.Config.RGB_565));
                    }
                    ktuVar.f154972i = config;
                    ktuVar.mo61505b();
                    Bitmap mo61504a = ktuVar.mo61504a();
                    if (mo61504a != null) {
                        ldzVar = new ldz(new ldx(new ldw(new lec(kso.m61392b(this.f155648a), ktuVar, i, i2, lbn.f155543b, mo61504a))));
                    }
                }
                return ldzVar;
            }
            throw new IllegalStateException("You must call setData() before parseHeader()");
        } catch (Throwable th) {
            try {
                throw th;
            } finally {
                this.f155650d.m61178g(m61177f);
            }
        }
    }

    @Override // p000.kvz
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ boolean mo11418b(Object obj, kvx kvxVar) {
        ByteBuffer byteBuffer = (ByteBuffer) obj;
        if (!((Boolean) kvxVar.m61558b(led.f155686b)).booleanValue() && irp.m57668bC(this.f155649b, byteBuffer) == ImageHeaderParser$ImageType.GIF) {
            return true;
        }
        return false;
    }
}
