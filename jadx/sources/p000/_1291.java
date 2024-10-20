package p000;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.text.ParseException;
import p047j$.util.Collection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1291 {

    /* renamed from: a */
    public static final byte[] f639a;

    static {
        bbfl.m37715h("HeicExtractor");
        f639a = new byte[]{69, 120, 105, 102, 0, 0};
    }

    /* renamed from: a */
    public static long m804a(RandomAccessFile randomAccessFile, xzs xzsVar) {
        if (xzsVar.f189302c == 0) {
            return xzsVar.f189301b + ((xzr) xzsVar.f189303d.get(0)).f189297a;
        }
        throw new ParseException("Unsupported constructionMethod for metadata info in iloc box.", m811h(randomAccessFile).m29792g().position());
    }

    /* renamed from: b */
    public static xzs m805b(RandomAccessFile randomAccessFile, int i) {
        int i2;
        batz mo37337f;
        int i3;
        long j;
        Optional m59252of;
        long j2;
        long j3;
        int i4;
        int i5;
        atzp m811h = m811h(randomAccessFile);
        int i6 = xzt.f189304a;
        atzp m29789d = atzp.m29786b(randomAccessFile).m29789d("meta").m29790e(12).m29789d("iloc");
        int i7 = 0;
        if (!m29789d.m29793h()) {
            int i8 = batz.f81540d;
            mo37337f = bbbl.f81875a;
        } else {
            ByteBuffer m29792g = m29789d.m29787a().m29792g();
            int m72887b = xzu.m72887b(m29792g);
            byte b = m29792g.get();
            byte m72886a = xzu.m72886a(b);
            int i9 = b & 15;
            byte b2 = m29792g.get();
            byte m72886a2 = xzu.m72886a(b2);
            int i10 = b2 & 15;
            byte b3 = 2;
            if (m72887b < 2) {
                i2 = m29792g.getShort();
            } else {
                i2 = m29792g.getInt();
            }
            batu m37355e = batz.m37355e(i2);
            int i11 = 0;
            while (true) {
                if (i11 < i2) {
                    xzq xzqVar = new xzq();
                    if (m72887b < b3) {
                        i3 = m29792g.getShort();
                    } else {
                        i3 = m29792g.getInt();
                    }
                    xzqVar.f189291a = i3;
                    xzqVar.f189296f = (byte) (xzqVar.f189296f | 1);
                    if (m72887b != 1 && m72887b != b3) {
                        xzqVar.m72885a(i7);
                    } else {
                        xzu.m72890e(m29792g, 1);
                        xzqVar.m72885a(m29792g.get() & 15);
                    }
                    xzu.m72890e(m29792g, b3);
                    if (m72886a2 != 0) {
                        j = xzu.m72888c(m29792g, m72886a2);
                    } else {
                        j = 0;
                    }
                    if (j == -1) {
                        m59252of = Optional.empty();
                    } else {
                        xzqVar.f189292b = j;
                        xzqVar.f189296f = (byte) (xzqVar.f189296f | b3);
                        short s = m29792g.getShort();
                        int i12 = 0;
                        while (i12 < s) {
                            long j4 = 1;
                            if ((m72887b == 1 || m72887b == b3) && i10 > 0) {
                                j4 = xzu.m72888c(m29792g, i10);
                            }
                            long j5 = j4;
                            if (m72886a != 0) {
                                j2 = xzu.m72888c(m29792g, m72886a);
                            } else {
                                j2 = 0;
                            }
                            if (i9 != 0) {
                                j3 = xzu.m72888c(m29792g, i9);
                            } else {
                                j3 = 0;
                            }
                            if (j5 != -1 && j2 != -1 && j3 != -1) {
                                if (xzqVar.f189294d == null) {
                                    xzqVar.f189294d = new batu();
                                }
                                xzqVar.f189294d.m37347h(new xzr(j5, j2, j3));
                                i12++;
                                b3 = 2;
                            } else {
                                m59252of = Optional.empty();
                                break;
                            }
                        }
                        batu batuVar = xzqVar.f189294d;
                        if (batuVar != null) {
                            xzqVar.f189295e = batuVar.mo37337f();
                        } else if (xzqVar.f189295e == null) {
                            xzqVar.f189295e = bbbl.f81875a;
                        }
                        if (xzqVar.f189296f != 7) {
                            StringBuilder sb = new StringBuilder();
                            if ((xzqVar.f189296f & 1) == 0) {
                                sb.append(" itemId");
                            }
                            if ((xzqVar.f189296f & 2) == 0) {
                                sb.append(" baseOffset");
                            }
                            if ((xzqVar.f189296f & 4) == 0) {
                                sb.append(" constructionMethod");
                            }
                            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
                        }
                        m59252of = Optional.m59252of(new xzs(xzqVar.f189291a, xzqVar.f189292b, xzqVar.f189293c, xzqVar.f189295e));
                    }
                    if (m59252of.isEmpty()) {
                        mo37337f = bbbl.f81875a;
                        break;
                    }
                    m37355e.m37347h(m59252of.get());
                    i11++;
                    i7 = 0;
                    b3 = 2;
                } else {
                    mo37337f = m37355e.mo37337f();
                    break;
                }
            }
        }
        if (mo37337f.isEmpty()) {
            if (m811h.m29793h()) {
                i5 = m811h.m29792g().position();
            } else {
                i5 = 0;
            }
            throw new ParseException("metadataItemId was found but extractAllIlocItems returned an empty list.", i5);
        }
        Optional findAny = Collection.EL.stream(mo37337f).filter(new tqo(i, 4)).findAny();
        if (findAny.isEmpty()) {
            if (m811h.m29793h()) {
                i4 = m811h.m29792g().position();
            } else {
                i4 = 0;
            }
            throw new ParseException("No iloc item found with the given metadataItemId.", i4);
        }
        return (xzs) findAny.get();
    }

    /* renamed from: c */
    public static Optional m806c(RandomAccessFile randomAccessFile) {
        if (!m808e(randomAccessFile)) {
            return Optional.empty();
        }
        int m72884a = xzp.m72884a(randomAccessFile, "Exif", null);
        if (m72884a == -1) {
            return Optional.empty();
        }
        byte[] m809f = m809f(randomAccessFile, m72884a);
        int m37968H = bbin.m37968H(m809f, f639a);
        if (m37968H != -1) {
            int length = m809f.length - m37968H;
            int i = length + 2;
            ByteBuffer allocate = ByteBuffer.allocate(i);
            allocate.putShort((short) i);
            allocate.put(m809f, m37968H, length);
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(allocate.array());
            axbp axbpVar = new axbp();
            try {
                axbpVar.f72657bt = awtn.m32618c(byteArrayInputStream, true, axbpVar);
                return Optional.m59252of(axbpVar);
            } catch (axbr e) {
                throw new IOException("Invalid exif format", e);
            }
        }
        throw new IOException("Could not locate \"Exif\\0\\0\" in extracted exifBox.");
    }

    /* renamed from: d */
    public static Optional m807d(atzp atzpVar) {
        if (!atzpVar.m29793h()) {
            return Optional.empty();
        }
        byte[] bArr = new byte[4];
        atzpVar.m29787a().m29792g().get(bArr, 0, 4);
        return Optional.m59252of(new String(bArr, StandardCharsets.UTF_8));
    }

    /* renamed from: e */
    public static boolean m808e(RandomAccessFile randomAccessFile) {
        try {
            Optional m807d = m807d(atzp.m29786b(randomAccessFile).m29789d("ftyp"));
            if (m807d.isPresent()) {
                if (((String) m807d.get()).equals("heic")) {
                    return true;
                }
            }
        } catch (atzo unused) {
        }
        return false;
    }

    /* renamed from: f */
    public static byte[] m809f(RandomAccessFile randomAccessFile, int i) {
        xzs m805b = m805b(randomAccessFile, i);
        return m810g(randomAccessFile, m804a(randomAccessFile, m805b), ((xzr) m805b.f189303d.get(0)).f189298b);
    }

    /* renamed from: g */
    public static byte[] m810g(RandomAccessFile randomAccessFile, long j, long j2) {
        if (j <= 2147483647L) {
            if (j2 <= 2147483647L) {
                if (j <= randomAccessFile.length()) {
                    int i = (int) j2;
                    if (i + j <= randomAccessFile.length()) {
                        byte[] bArr = new byte[i];
                        randomAccessFile.seek(j);
                        randomAccessFile.read(bArr, 0, i);
                        return bArr;
                    }
                    throw new ParseException("totalOffset=" + j + " extentLength=" + i + " greater than file length", (int) j);
                }
                throw new ParseException("totalOffset greater than file length", (int) j);
            }
            throw new ParseException("Extent length is > Integer.MAX_VALUE", m811h(randomAccessFile).m29792g().position());
        }
        throw new ParseException("totalOffset is > Integer.MAX_VALUE", m811h(randomAccessFile).m29792g().position());
    }

    /* renamed from: h */
    private static atzp m811h(RandomAccessFile randomAccessFile) {
        return atzp.m29786b(randomAccessFile).m29789d("meta").m29790e(12).m29789d("iloc");
    }
}
