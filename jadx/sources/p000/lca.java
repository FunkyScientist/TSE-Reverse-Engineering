package p000;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lca implements kvm {

    /* renamed from: a */
    static final byte[] f155564a = "Exif\u0000\u0000".getBytes(Charset.forName("UTF-8"));

    /* renamed from: b */
    private static final int[] f155565b = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8};

    /* JADX WARN: Code restructure failed: missing block: B:44:0x006c, code lost:
    
        r2 = (java.nio.ByteBuffer) java.nio.ByteBuffer.wrap(r1).order(java.nio.ByteOrder.BIG_ENDIAN).limit(r2);
        r3 = p000._31.m6715aj(6, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0081, code lost:
    
        if (r3 == 18761) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0083, code lost:
    
        if (r3 == 19789) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0085, code lost:
    
        r3 = java.nio.ByteOrder.BIG_ENDIAN;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x008d, code lost:
    
        r2.order(r3);
        r3 = p000._31.m6714ai(10, r2);
        r4 = p000._31.m6715aj(r3 + 6, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x009c, code lost:
    
        if (r9 >= r4) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x009e, code lost:
    
        r5 = (r3 + 8) + (r9 * 12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a9, code lost:
    
        if (p000._31.m6715aj(r5, r2) == 274) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00e0, code lost:
    
        r9 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ac, code lost:
    
        r6 = p000._31.m6715aj(r5 + 2, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00b2, code lost:
    
        if (r6 <= 0) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00b6, code lost:
    
        if (r6 > 12) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00b8, code lost:
    
        r7 = p000._31.m6714ai(r5 + 4, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00be, code lost:
    
        if (r7 < 0) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00c0, code lost:
    
        r7 = r7 + p000.lca.f155565b[r6];
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00c6, code lost:
    
        if (r7 > 4) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00c8, code lost:
    
        r5 = r5 + 8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00ca, code lost:
    
        if (r5 < 0) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00d0, code lost:
    
        if (r5 > r2.remaining()) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00d2, code lost:
    
        if (r7 < 0) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00d9, code lost:
    
        if ((r7 + r5) > r2.remaining()) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00db, code lost:
    
        r9 = p000._31.m6715aj(r5, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0088, code lost:
    
        r3 = java.nio.ByteOrder.BIG_ENDIAN;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x008b, code lost:
    
        r3 = java.nio.ByteOrder.LITTLE_ENDIAN;
     */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final int m61777e(p000.lby r9, p000.kyu r10) {
        /*
            Method dump skipped, instructions count: 237
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.lca.m61777e(lby, kyu):int");
    }

    /* renamed from: f */
    private static final ImageHeaderParser$ImageType m61778f(lby lbyVar) {
        boolean z;
        boolean z2;
        ImageHeaderParser$ImageType imageHeaderParser$ImageType;
        try {
            int mo61760a = lbyVar.mo61760a();
            if (mo61760a == 65496) {
                return ImageHeaderParser$ImageType.JPEG;
            }
            int mo61763d = (mo61760a << 8) | lbyVar.mo61763d();
            if (mo61763d == 4671814) {
                return ImageHeaderParser$ImageType.GIF;
            }
            int mo61763d2 = (mo61763d << 8) | lbyVar.mo61763d();
            if (mo61763d2 == -1991225785) {
                lbyVar.mo61762c(21L);
                try {
                    if (lbyVar.mo61763d() >= 3) {
                        imageHeaderParser$ImageType = ImageHeaderParser$ImageType.PNG_A;
                    } else {
                        imageHeaderParser$ImageType = ImageHeaderParser$ImageType.PNG;
                    }
                    return imageHeaderParser$ImageType;
                } catch (lbx unused) {
                    return ImageHeaderParser$ImageType.PNG;
                }
            }
            if (mo61763d2 == 1380533830) {
                lbyVar.mo61762c(4L);
                if (((lbyVar.mo61760a() << 16) | lbyVar.mo61760a()) != 1464156752) {
                    return ImageHeaderParser$ImageType.UNKNOWN;
                }
                int mo61760a2 = (lbyVar.mo61760a() << 16) | lbyVar.mo61760a();
                if ((mo61760a2 & (-256)) != 1448097792) {
                    return ImageHeaderParser$ImageType.UNKNOWN;
                }
                int i = mo61760a2 & 255;
                if (i == 88) {
                    lbyVar.mo61762c(4L);
                    short mo61763d3 = lbyVar.mo61763d();
                    if ((mo61763d3 & 2) != 0) {
                        return ImageHeaderParser$ImageType.ANIMATED_WEBP;
                    }
                    if ((mo61763d3 & 16) != 0) {
                        return ImageHeaderParser$ImageType.WEBP_A;
                    }
                    return ImageHeaderParser$ImageType.WEBP;
                }
                if (i == 76) {
                    lbyVar.mo61762c(4L);
                    if ((lbyVar.mo61763d() & 8) != 0) {
                        return ImageHeaderParser$ImageType.WEBP_A;
                    }
                    return ImageHeaderParser$ImageType.WEBP;
                }
                return ImageHeaderParser$ImageType.WEBP;
            }
            if (((lbyVar.mo61760a() << 16) | lbyVar.mo61760a()) != 1718909296) {
                return ImageHeaderParser$ImageType.UNKNOWN;
            }
            int mo61760a3 = (lbyVar.mo61760a() << 16) | lbyVar.mo61760a();
            if (mo61760a3 == 1635150195) {
                return ImageHeaderParser$ImageType.ANIMATED_AVIF;
            }
            if (mo61760a3 == 1635150182) {
                z = true;
            } else {
                z = false;
            }
            lbyVar.mo61762c(4L);
            int i2 = mo61763d2 - 16;
            if (i2 % 4 == 0) {
                for (int i3 = 0; i3 < 5 && i2 > 0; i3++) {
                    int mo61760a4 = (lbyVar.mo61760a() << 16) | lbyVar.mo61760a();
                    if (mo61760a4 == 1635150195) {
                        return ImageHeaderParser$ImageType.ANIMATED_AVIF;
                    }
                    if (mo61760a4 == 1635150182) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    z |= !z2;
                    i2 -= 4;
                }
            }
            if (z) {
                return ImageHeaderParser$ImageType.AVIF;
            }
            return ImageHeaderParser$ImageType.UNKNOWN;
        } catch (lbx unused2) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
    }

    @Override // p000.kvm
    /* renamed from: a */
    public final ImageHeaderParser$ImageType mo61551a(InputStream inputStream) {
        _31.m6710ae(inputStream);
        return m61778f(new lbz(inputStream, 0));
    }

    @Override // p000.kvm
    /* renamed from: b */
    public final ImageHeaderParser$ImageType mo61552b(ByteBuffer byteBuffer) {
        _31.m6710ae(byteBuffer);
        return m61778f(new lbz(byteBuffer, 1));
    }

    @Override // p000.kvm
    /* renamed from: c */
    public final int mo61553c(InputStream inputStream, kyu kyuVar) {
        _31.m6710ae(inputStream);
        lbz lbzVar = new lbz(inputStream, 0);
        _31.m6710ae(kyuVar);
        return m61777e(lbzVar, kyuVar);
    }

    @Override // p000.kvm
    /* renamed from: d */
    public final int mo61554d(ByteBuffer byteBuffer, kyu kyuVar) {
        _31.m6710ae(byteBuffer);
        lbz lbzVar = new lbz(byteBuffer, 1);
        _31.m6710ae(kyuVar);
        return m61777e(lbzVar, kyuVar);
    }
}
