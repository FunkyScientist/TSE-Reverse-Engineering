package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agnw implements aglv {

    /* renamed from: a */
    public static final bbfl f27252a = bbfl.m37715h("InputStreamDataExtr");

    /* renamed from: b */
    public static final _3138 f27253b = _3138.m6903K(agmo.class, agnq.class);

    /* renamed from: c */
    bfqk f27254c;

    /* renamed from: d */
    public agng f27255d;

    /* renamed from: e */
    public Set f27256e;

    /* renamed from: f */
    public final Context f27257f;

    /* renamed from: g */
    private final agma f27258g = new agnu();

    /* renamed from: h */
    private final agma f27259h = new agnv(this);

    public agnw(Context context) {
        this.f27257f = context;
    }

    /* renamed from: c */
    private static ByteArrayInputStream m17240c(InputStream inputStream, int i) {
        byte[] bArr = new byte[i];
        inputStream.available();
        bbjy.m38076b(inputStream, bArr);
        return new ByteArrayInputStream(bArr);
    }

    /* renamed from: a */
    public final float m17241a(InputStream inputStream, agmb agmbVar, addy addyVar, int i) {
        float f;
        try {
            ByteArrayInputStream m17240c = m17240c(inputStream, i);
            if (m17240c.markSupported()) {
                m17240c.mark(10485760);
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inJustDecodeBounds = true;
                BitmapFactory.decodeStream(m17240c, null, options);
                f = options.outWidth;
                m17240c.reset();
            } else {
                f = 0.0f;
            }
            Bitmap m17194a = agmbVar.m17194a(this.f27258g, m17240c, agnq.class, false);
            if (m17194a != null && this.f27256e.contains(agnq.class)) {
                addyVar.m13349c(agnq.class, new agnq(m17194a, 2));
                if (f > 0.0f && m17194a.getWidth() > 0.0f) {
                    return m17194a.getWidth() / f;
                }
                return 1.0f;
            }
            return 1.0f;
        } catch (IOException e) {
            ((bbfh) ((bbfh) ((bbfh) f27252a.m37635c()).mo37685g(e)).mo37670P((char) 6252)).mo37695q("Could not get sharp image: %s bytes requested.", i);
            return 1.0f;
        }
    }

    /* renamed from: b */
    public final boolean m17242b(InputStream inputStream, agmb agmbVar, int i, asjf asjfVar) {
        try {
            Bitmap m17194a = agmbVar.m17194a(this.f27259h, m17240c(inputStream, i), agmo.class, false);
            if (m17194a != null && this.f27256e.contains(agmo.class)) {
                agmu agmuVar = agmu.DEPTH;
                int ordinal = this.f27255d.f27228b.f27215c.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        asjfVar.m28507d(m17194a);
                    }
                } else {
                    asjfVar.m28506c(m17194a);
                }
                return true;
            }
        } catch (IOException e) {
            ((bbfh) ((bbfh) ((bbfh) f27252a.m37635c()).mo37685g(e)).mo37670P((char) 6256)).mo37695q("Could not get depth map: %s bytes requested.", i);
        }
        return false;
    }
}
