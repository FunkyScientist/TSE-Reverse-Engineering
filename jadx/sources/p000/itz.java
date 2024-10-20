package p000;

import android.util.Pair;
import androidx.media.filterfw.FrameType;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
final class itz {

    /* renamed from: a */
    public static final batz f149007a = batz.m37372w((byte) -66, (byte) 122, (byte) -49, (byte) -53, (byte) -105, (byte) -87, (byte) 66, (byte) -24, (byte) -100, (byte) 113, (byte) -103, (byte) -108, (byte) -111, (byte) -29, (byte) -81, (byte) -84);

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: a */
    public static ByteBuffer m57951a(her herVar) {
        char c;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        int i;
        short s;
        short s2;
        String str = herVar.f143196W;
        hiz.m55485g(str);
        byte b = 10;
        byte b2 = 8;
        boolean z8 = true;
        short s3 = 1;
        boolean z9 = true;
        switch (str.hashCode()) {
            case -1664118616:
                if (str.equals("video/3gpp")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            case -1662735862:
                if (str.equals("video/av01")) {
                    c = '\b';
                    break;
                }
                c = 65535;
                break;
            case -1662541442:
                if (str.equals("video/hevc")) {
                    c = 7;
                    break;
                }
                c = 65535;
                break;
            case -1606874997:
                if (str.equals("audio/amr-wb")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case -1003765268:
                if (str.equals("audio/vorbis")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case -53558318:
                if (str.equals("audio/mp4a-latm")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 1187890754:
                if (str.equals("video/mp4v-es")) {
                    c = '\t';
                    break;
                }
                c = 65535;
                break;
            case 1331836730:
                if (str.equals("video/avc")) {
                    c = 6;
                    break;
                }
                c = 65535;
                break;
            case 1503095341:
                if (str.equals("audio/3gpp")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 1504891608:
                if (str.equals("audio/opus")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case 1599127257:
                if (str.equals("video/x-vnd.on2.vp9")) {
                    c = '\n';
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        switch (c) {
            case 0:
            case 1:
                return m57960j(herVar);
            case 2:
                return m57959i((short) -32257);
            case 3:
                return m57959i((short) -31745);
            case 4:
                C1131ut.m70371h(!herVar.f143199Z.isEmpty());
                byte[] bArr = (byte[]) herVar.f143199Z.get(0);
                int length = bArr.length;
                if (length < 8) {
                    z8 = false;
                }
                hiz.m55481c(z8, "As csd0 contains 'OpusHead' in first 8 bytes, csd0 length should be greater than 8");
                ByteBuffer allocate = ByteBuffer.allocate(length);
                allocate.put(bArr, 8, length - 8);
                allocate.flip();
                return irp.m57767d("dOps", allocate);
            case 5:
                ByteBuffer allocate2 = ByteBuffer.allocate(7);
                allocate2.put("    ".getBytes(StandardCharsets.UTF_8));
                allocate2.put((byte) 0);
                Pair m55495a = hja.m55495a(herVar);
                if (m55495a == null) {
                    m55495a = new Pair(1, 1);
                }
                allocate2.put(((Integer) m55495a.second).byteValue());
                allocate2.put(((Integer) m55495a.first).byteValue());
                allocate2.flip();
                return irp.m57767d("d263", allocate2);
            case 6:
                if (herVar.f143199Z.size() >= 2) {
                    z = true;
                } else {
                    z = false;
                }
                hiz.m55481c(z, "csd-0 and/or csd-1 not found in the format.");
                byte[] bArr2 = (byte[]) herVar.f143199Z.get(0);
                if (bArr2.length > 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                hiz.m55481c(z2, "csd-0 is empty.");
                byte[] bArr3 = (byte[]) herVar.f143199Z.get(1);
                if (bArr3.length > 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                hiz.m55481c(z3, "csd-1 is empty.");
                ByteBuffer wrap = ByteBuffer.wrap(bArr2);
                ByteBuffer wrap2 = ByteBuffer.wrap(bArr3);
                ByteBuffer allocate3 = ByteBuffer.allocate(wrap.limit() + wrap2.limit() + FrameType.ELEMENT_FLOAT32);
                allocate3.put((byte) 1);
                batz m57821f = irp.m57821f(wrap);
                if (((bbbl) m57821f).f81877c == 1) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                hiz.m55481c(z4, "SPS data not found in csd0.");
                ByteBuffer byteBuffer = (ByteBuffer) m57821f.get(0);
                int remaining = byteBuffer.remaining();
                byte[] bArr4 = new byte[remaining];
                byteBuffer.get(bArr4);
                byteBuffer.rewind();
                hkl m55719e = hkm.m55719e(bArr4, 0, remaining);
                allocate3.put((byte) m55719e.f144189a);
                allocate3.put((byte) m55719e.f144190b);
                allocate3.put((byte) m55719e.f144191c);
                allocate3.put((byte) -1);
                allocate3.put((byte) -31);
                allocate3.putShort((short) byteBuffer.remaining());
                allocate3.put(byteBuffer);
                byteBuffer.rewind();
                batz m57821f2 = irp.m57821f(wrap2);
                if (((bbbl) m57821f2).f81877c == 1) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                hiz.m55483e(z5, "PPS data not found in csd1.");
                allocate3.put((byte) 1);
                ByteBuffer byteBuffer2 = (ByteBuffer) m57821f2.get(0);
                allocate3.putShort((short) byteBuffer2.remaining());
                allocate3.put(byteBuffer2);
                byteBuffer2.rewind();
                allocate3.flip();
                return irp.m57767d("avcC", allocate3);
            case 7:
                hiz.m55481c(!herVar.f143199Z.isEmpty(), "csd-0 not found in the format.");
                byte[] bArr5 = (byte[]) herVar.f143199Z.get(0);
                if (bArr5.length > 0) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                hiz.m55481c(z6, "csd-0 is empty.");
                ByteBuffer wrap3 = ByteBuffer.wrap(bArr5);
                ByteBuffer allocate4 = ByteBuffer.allocate(wrap3.limit() + FrameType.ELEMENT_FLOAT32);
                batz m57821f3 = irp.m57821f(wrap3);
                ArrayList arrayList = new ArrayList();
                int i2 = 0;
                while (true) {
                    bbbl bbblVar = (bbbl) m57821f3;
                    if (i2 < bbblVar.f81877c) {
                        ByteBuffer byteBuffer3 = (ByteBuffer) m57821f3.get(i2);
                        ByteBuffer allocate5 = ByteBuffer.allocate(byteBuffer3.limit());
                        int i3 = 0;
                        for (int i4 = 0; i4 < byteBuffer3.limit(); i4++) {
                            if (byteBuffer3.get(i4) != 3 || i3 < 2) {
                                allocate5.put(byteBuffer3.get(i4));
                            }
                            if (byteBuffer3.get(i4) == 0) {
                                i3++;
                            } else {
                                i3 = 0;
                            }
                        }
                        allocate5.flip();
                        arrayList.add(allocate5);
                        i2++;
                    } else {
                        allocate4.put((byte) 1);
                        ByteBuffer byteBuffer4 = (ByteBuffer) arrayList.get(0);
                        if (byteBuffer4.get(byteBuffer4.position()) == 64) {
                            allocate4.put(byteBuffer4.get(6));
                            allocate4.putInt(byteBuffer4.getInt(7));
                            allocate4.putInt(byteBuffer4.getInt(11));
                            allocate4.putShort(byteBuffer4.getShort(15));
                            allocate4.put(byteBuffer4.get(17));
                            allocate4.putShort((short) -4096);
                            allocate4.put((byte) -4);
                            ByteBuffer byteBuffer5 = (ByteBuffer) m57821f3.get(1);
                            int remaining2 = byteBuffer5.remaining();
                            byte[] bArr6 = new byte[remaining2];
                            byteBuffer5.get(bArr6);
                            byteBuffer5.rewind();
                            hkk m55722h = hkm.m55722h(bArr6, 0, remaining2, null);
                            int i5 = m55722h.f144178a;
                            int i6 = m55722h.f144179b;
                            int i7 = m55722h.f144180c;
                            allocate4.put((byte) (i5 | 252));
                            allocate4.put((byte) (i6 | 248));
                            allocate4.put((byte) (i7 | 248));
                            allocate4.putShort((short) 0);
                            allocate4.put((byte) 15);
                            allocate4.put((byte) bbblVar.f81877c);
                            for (int i8 = 0; i8 < bbblVar.f81877c; i8++) {
                                ByteBuffer byteBuffer6 = (ByteBuffer) m57821f3.get(i8);
                                allocate4.put((byte) ((byteBuffer6.get(0) >> 1) & 63));
                                allocate4.putShort((short) 1);
                                allocate4.putShort((short) byteBuffer6.limit());
                                allocate4.put(byteBuffer6);
                            }
                            allocate4.flip();
                            return irp.m57767d("hvcC", allocate4);
                        }
                        throw new IllegalArgumentException("First NALU in csd-0 is not the VPS.");
                    }
                }
            case '\b':
                hiz.m55481c(!herVar.f143199Z.isEmpty(), "csd-0 is not found in the format");
                byte[] bArr7 = (byte[]) herVar.f143199Z.get(0);
                if (bArr7.length <= 0) {
                    z9 = false;
                }
                hiz.m55481c(z9, "csd-0 is empty.");
                return irp.m57767d("av1C", ByteBuffer.wrap(bArr7));
            case '\t':
                return m57960j(herVar);
            case '\n':
                hiz.m55481c(!herVar.f143199Z.isEmpty(), "csd-0 is not found in the format");
                byte[] bArr8 = (byte[]) herVar.f143199Z.get(0);
                if (bArr8.length > 3) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                hiz.m55481c(z7, "csd-0 for vp9 is invalid.");
                if (bbin.m38003s(bArr8) == 16777216) {
                    return irp.m57767d("vpcC", ByteBuffer.wrap(bArr8));
                }
                ByteBuffer allocate6 = ByteBuffer.allocate(FrameType.ELEMENT_FLOAT32);
                allocate6.putInt(16777216);
                heh hehVar = herVar.f143210ak;
                if (hehVar != null) {
                    i = hehVar.f143092j;
                } else {
                    i = 0;
                }
                byte b3 = 0;
                byte b4 = 0;
                for (int i9 = 0; i9 < bArr8.length; i9 += 3) {
                    byte b5 = bArr8[i9];
                    int i10 = i9 + 2;
                    if (b5 != 1) {
                        if (b5 != 2) {
                            if (b5 != 3) {
                                if (b5 == 4) {
                                    b4 = bArr8[i10];
                                }
                            } else {
                                b2 = bArr8[i10];
                            }
                        } else {
                            b = bArr8[i10];
                        }
                    } else {
                        b3 = bArr8[i10];
                    }
                }
                ByteBuffer allocate7 = ByteBuffer.allocate(3);
                allocate7.put(b3);
                allocate7.put(b);
                allocate7.put((byte) ((b2 << 4) | (b4 + b4) | i));
                allocate7.flip();
                allocate6.put(allocate7);
                if (herVar.f143210ak != null) {
                    short shortValue = ((Short) ((batz) iua.f149020a.get(i)).get(0)).shortValue();
                    s = ((Short) iua.f149021b.get(herVar.f143210ak.f143093k)).shortValue();
                    s3 = shortValue;
                    s2 = ((Short) ((batz) iua.f149020a.get(i)).get(1)).shortValue();
                } else {
                    s = 1;
                    s2 = 1;
                }
                allocate6.put((byte) s3);
                allocate6.put((byte) s);
                allocate6.put((byte) s2);
                allocate6.putShort((short) 0);
                allocate6.flip();
                return irp.m57767d("vpcC", allocate6);
            default:
                throw new IllegalArgumentException("Unsupported format: ".concat(str));
        }
    }

    /* renamed from: b */
    public static ByteBuffer m57952b() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(ByteBuffer.wrap(hkf.m55674aq("isom")));
        ByteBuffer allocate = ByteBuffer.allocate(4);
        allocate.putInt(131072);
        allocate.flip();
        arrayList.add(allocate);
        String[] strArr = {"isom", "iso2", "mp41"};
        for (int i = 0; i < 3; i++) {
            arrayList.add(ByteBuffer.wrap(hkf.m55674aq(strArr[i])));
        }
        return irp.m57826hb("ftyp", arrayList);
    }

    /* renamed from: c */
    public static ByteBuffer m57953c(String str, String str2) {
        ByteBuffer allocate = ByteBuffer.allocate(FrameType.ELEMENT_FLOAT32);
        allocate.putInt(0);
        allocate.putInt(0);
        allocate.put(hkf.m55674aq(str));
        allocate.putInt(0);
        allocate.putInt(0);
        allocate.putInt(0);
        allocate.put(hkf.m55674aq(str2));
        allocate.put((byte) 0);
        allocate.flip();
        return irp.m57767d("hdlr", allocate);
    }

    /* renamed from: d */
    public static ByteBuffer m57954d(ByteBuffer... byteBufferArr) {
        return irp.m57826hb("stbl", Arrays.asList(byteBufferArr));
    }

    /* renamed from: e */
    public static ByteBuffer m57955e(ByteBuffer byteBuffer) {
        ByteBuffer allocate = ByteBuffer.allocate(byteBuffer.limit() + FrameType.ELEMENT_FLOAT32);
        allocate.putInt(0);
        allocate.putInt(1);
        allocate.put(byteBuffer);
        allocate.flip();
        return irp.m57767d("stsd", allocate);
    }

    /* JADX WARN: Code restructure failed: missing block: B:170:0x0573, code lost:
    
        throw new java.lang.IllegalArgumentException(p000.C0069b.m36491bG(r6, "Color range not implemented: "));
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x0556, code lost:
    
        throw new java.lang.IllegalArgumentException(p000.C0069b.m36491bG(r14, "Color transfer not implemented: "));
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x052a, code lost:
    
        throw new java.lang.IllegalArgumentException(p000.C0069b.m36491bG(r8, "Color standard not implemented: "));
     */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.lang.Object, java.lang.Iterable] */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.nio.ByteBuffer m57956f(java.util.List r46, p000.iub r47) {
        /*
            Method dump skipped, instructions count: 2910
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.itz.m57956f(java.util.List, iub):java.nio.ByteBuffer");
    }

    /* renamed from: g */
    private static long m57957g(long j, long j2) {
        return hkf.m55627C(j, j2, 1000000L, RoundingMode.HALF_UP);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: h */
    private static String m57958h(her herVar) {
        char c;
        String str = herVar.f143196W;
        hiz.m55485g(str);
        switch (str.hashCode()) {
            case -1664118616:
                if (str.equals("video/3gpp")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case -1662735862:
                if (str.equals("video/av01")) {
                    c = '\b';
                    break;
                }
                c = 65535;
                break;
            case -1662541442:
                if (str.equals("video/hevc")) {
                    c = 7;
                    break;
                }
                c = 65535;
                break;
            case -1606874997:
                if (str.equals("audio/amr-wb")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case -1003765268:
                if (str.equals("audio/vorbis")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case -53558318:
                if (str.equals("audio/mp4a-latm")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 1187890754:
                if (str.equals("video/mp4v-es")) {
                    c = '\t';
                    break;
                }
                c = 65535;
                break;
            case 1331836730:
                if (str.equals("video/avc")) {
                    c = 6;
                    break;
                }
                c = 65535;
                break;
            case 1503095341:
                if (str.equals("audio/3gpp")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 1504891608:
                if (str.equals("audio/opus")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            case 1599127257:
                if (str.equals("video/x-vnd.on2.vp9")) {
                    c = '\n';
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        switch (c) {
            case 0:
            case 1:
                return "mp4a";
            case 2:
                return "samr";
            case 3:
                return "sawb";
            case 4:
                return "s263";
            case 5:
                return "Opus";
            case 6:
                return "avc1";
            case 7:
                return "hvc1";
            case '\b':
                return "av01";
            case '\t':
                return "mp4v-es";
            case '\n':
                return "vp09";
            default:
                throw new IllegalArgumentException("Unsupported format: ".concat(str));
        }
    }

    /* renamed from: i */
    private static ByteBuffer m57959i(short s) {
        ByteBuffer allocate = ByteBuffer.allocate(FrameType.ELEMENT_FLOAT32);
        allocate.put("    ".getBytes(StandardCharsets.UTF_8));
        allocate.put((byte) 0);
        allocate.putShort(s);
        allocate.put((byte) 0);
        allocate.put((byte) 1);
        allocate.flip();
        return irp.m57767d("damr", allocate);
    }

    /* renamed from: j */
    private static ByteBuffer m57960j(her herVar) {
        boolean z;
        ByteBuffer wrap;
        byte b;
        char c;
        Byte b2;
        int i;
        int i2;
        boolean z2;
        boolean z3;
        hiz.m55481c(!herVar.f143199Z.isEmpty(), "csd-0 not found in the format.");
        int i3 = 0;
        byte[] bArr = (byte[]) herVar.f143199Z.get(0);
        if (bArr.length > 0) {
            z = true;
        } else {
            z = false;
        }
        hiz.m55481c(z, "csd-0 is empty.");
        String str = herVar.f143196W;
        hiz.m55485g(str);
        if (str.equals("audio/vorbis")) {
            if (herVar.f143199Z.size() > 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            hiz.m55481c(z2, "csd-1 should contain setup header for Vorbis.");
            byte[] bArr2 = (byte[]) herVar.f143199Z.get(0);
            int length = bArr2.length;
            int i4 = length / 255;
            int i5 = i4 + 1;
            byte[] bArr3 = new byte[i5];
            Arrays.fill(bArr3, (byte) -1);
            bArr3[i4] = (byte) (length % 255);
            byte[] bArr4 = (byte[]) herVar.f143199Z.get(1);
            int length2 = bArr4.length;
            if (length2 > 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            hiz.m55481c(z3, "csd-1 should be present and contain setup header for Vorbis.");
            wrap = ByteBuffer.allocate(i5 + length + length2 + 2);
            wrap.put((byte) 2);
            wrap.put(bArr3);
            wrap.put((byte) 0);
            wrap.put(bArr2);
            wrap.put(bArr4);
            wrap.flip();
        } else {
            wrap = ByteBuffer.wrap(bArr);
        }
        int i6 = herVar.f143190Q;
        int i7 = herVar.f143189P;
        boolean m55294l = hfs.m55294l(str);
        int remaining = wrap.remaining();
        ByteBuffer m57961k = m57961k(remaining);
        ByteBuffer m57961k2 = m57961k(m57961k.remaining() + remaining + 14);
        int remaining2 = m57961k.remaining() + remaining + m57961k2.remaining();
        int i8 = remaining + FrameType.ELEMENT_FLOAT32;
        ByteBuffer m57961k3 = m57961k(remaining2 + 21);
        ByteBuffer allocate = ByteBuffer.allocate(i8);
        allocate.putInt(0);
        allocate.put((byte) 3);
        allocate.put(m57961k3);
        allocate.putShort((short) 0);
        if (true != m55294l) {
            b = 0;
        } else {
            b = 31;
        }
        allocate.put(b);
        allocate.put((byte) 4);
        allocate.put(m57961k2);
        int hashCode = str.hashCode();
        if (hashCode != -1003765268) {
            if (hashCode != -53558318) {
                if (hashCode == 1187890754 && str.equals("video/mp4v-es")) {
                    c = 2;
                }
                c = 65535;
            } else {
                if (str.equals("audio/mp4a-latm")) {
                    c = 0;
                }
                c = 65535;
            }
        } else {
            if (str.equals("audio/vorbis")) {
                c = 1;
            }
            c = 65535;
        }
        if (c != 0) {
            if (c != 1) {
                if (c != 2) {
                    b2 = null;
                } else {
                    b2 = (byte) 32;
                }
            } else {
                b2 = (byte) -35;
            }
        } else {
            b2 = (byte) 64;
        }
        hiz.m55485g(b2);
        allocate.put(b2.byteValue());
        if (true != m55294l) {
            i = 20;
        } else {
            i = 16;
        }
        allocate.put((byte) (i | 1));
        if (true != m55294l) {
            i2 = 768;
        } else {
            i2 = 96000;
        }
        allocate.putShort((short) ((char) (i2 >> 8)));
        allocate.put((byte) 0);
        if (i6 == -1) {
            i6 = 0;
        }
        allocate.putInt(i6);
        if (i7 != -1) {
            i3 = i7;
        }
        allocate.putInt(i3);
        allocate.put((byte) 5);
        allocate.put(m57961k);
        allocate.put(wrap);
        wrap.rewind();
        allocate.put((byte) 6);
        allocate.put((byte) 1);
        allocate.put((byte) 2);
        allocate.flip();
        return irp.m57767d("esds", allocate);
    }

    /* renamed from: k */
    private static ByteBuffer m57961k(int i) {
        ArrayDeque arrayDeque = new ArrayDeque();
        int i2 = 0;
        while (true) {
            arrayDeque.push(Byte.valueOf((byte) (i2 | (i & 127))));
            i >>= 7;
            if (i <= 0) {
                break;
            }
            i2 = 128;
        }
        ByteBuffer allocate = ByteBuffer.allocate(arrayDeque.size());
        while (!arrayDeque.isEmpty()) {
            allocate.put(((Byte) arrayDeque.removeFirst()).byteValue());
        }
        allocate.flip();
        return allocate;
    }
}
