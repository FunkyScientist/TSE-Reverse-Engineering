package p000;

import android.content.Context;
import android.os.Build;
import java.io.ByteArrayInputStream;
import java.io.OutputStream;
import java.util.Arrays;
import p047j$.io.DesugarInputStream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xzg extends OutputStream {

    /* renamed from: a */
    public static final bbfl f189267a = bbfl.m37715h("AndroidVMpfFixer");

    /* renamed from: b */
    public final OutputStream f189268b;

    /* renamed from: c */
    public int f189269c;

    /* renamed from: d */
    public final bkfe f189270d;

    /* renamed from: e */
    private int f189271e;

    /* renamed from: f */
    private int f189272f;

    /* renamed from: g */
    private boolean f189273g;

    /* renamed from: h */
    private int f189274h;

    /* renamed from: i */
    private int f189275i;

    /* renamed from: j */
    private int f189276j;

    /* renamed from: k */
    private int f189277k;

    /* renamed from: l */
    private int f189278l;

    /* renamed from: m */
    private int f189279m;

    /* renamed from: n */
    private int f189280n;

    /* renamed from: o */
    private int f189281o;

    /* renamed from: p */
    private int f189282p;

    public xzg(Context context, OutputStream outputStream) {
        context.getClass();
        outputStream.getClass();
        this.f189268b = outputStream;
        this.f189270d = new bkfe(null);
        this.f189281o = 1;
        this.f189272f = -1;
        this.f189274h = -1;
        this.f189277k = -1;
        this.f189278l = -1;
        this.f189279m = -1;
        this.f189282p = 1;
        this.f189269c = -1;
        this.f189280n = -1;
        if (Build.VERSION.SDK_INT != 35) {
            ((bbfh) f189267a.m37634b()).mo37697s("Constructed AndroidVMpfFixer, but is only useful on Android V (35) and version is %s", String.valueOf(Build.VERSION.SDK_INT));
            m72872g(10);
        }
    }

    /* renamed from: e */
    private final void m72870e(int i) {
        this.f189275i = i | (this.f189275i << 8);
        this.f189276j++;
    }

    /* renamed from: f */
    private final void m72871f(int i) {
        if (this.f189282p != 0) {
            this.f189282p = i;
            this.f189275i = 0;
            this.f189276j = 0;
            return;
        }
        throw null;
    }

    /* renamed from: g */
    private final void m72872g(int i) {
        if (this.f189281o != 0) {
            this.f189281o = i;
            if (i != 3) {
                this.f189277k = -1;
            }
            this.f189278l = -1;
            this.f189275i = 0;
            this.f189276j = 0;
            return;
        }
        throw null;
    }

    /* renamed from: a */
    public final int m72873a() {
        return this.f189274h - this.f189272f;
    }

    /* renamed from: b */
    public final void m72874b(int i) {
        int i2 = this.f189271e;
        int i3 = i2 + 1;
        this.f189271e = i3;
        int i4 = this.f189281o;
        int i5 = i4 - 1;
        if (i4 != 0) {
            int i6 = i & 255;
            switch (i5) {
                case 0:
                    int i7 = this.f189277k;
                    if (i7 == -1) {
                        this.f189277k = i6;
                        return;
                    }
                    int i8 = (i7 << 8) | i6;
                    this.f189277k = i8;
                    if (i8 == 65496) {
                        if (this.f189273g) {
                            if (this.f189274h == -1) {
                                this.f189274h = i2 - 1;
                                if (this.f189280n == m72873a()) {
                                    m72872g(9);
                                    return;
                                } else {
                                    m72872g(8);
                                    return;
                                }
                            }
                            ((bbfh) f189267a.m37634b()).mo37694p("We should never be able to find multiple aux images!");
                            m72872g(10);
                            return;
                        }
                        m72872g(2);
                        return;
                    }
                    if (this.f189273g) {
                        m72872g(9);
                        return;
                    }
                    bbfh bbfhVar = (bbfh) f189267a.m37634b();
                    String format = String.format("0x%04x", Arrays.copyOf(new Object[]{Integer.valueOf(i8)}, 1));
                    format.getClass();
                    bbfhVar.mo37697s("Invalid JPEG: expected data to start with SOI marker but found %s", format);
                    m72872g(10);
                    return;
                case 1:
                    int i9 = this.f189277k;
                    if (i9 == -1) {
                        this.f189277k = i6;
                        return;
                    } else {
                        this.f189277k = (i9 << 8) | i6;
                        m72872g(3);
                        return;
                    }
                case 2:
                    int i10 = this.f189278l;
                    if (i10 == -1) {
                        this.f189278l = i6;
                        return;
                    }
                    int i11 = (i10 << 8) | i6;
                    this.f189278l = i11;
                    int i12 = i11 - 2;
                    this.f189279m = i12;
                    if (i12 < 0) {
                        ((bbfh) f189267a.m37634b()).mo37695q("Invalid segment length: %s", i11);
                        m72872g(10);
                    } else if (i12 == 0) {
                        m72872g(2);
                        return;
                    }
                    int i13 = this.f189277k;
                    if (i13 >= 65472 && i13 <= 65487) {
                        if (i13 != 65476 && i13 != 65480 && i13 != 65484) {
                            if (this.f189272f != -1 && this.f189280n != -1) {
                                m72872g(7);
                                return;
                            } else {
                                m72872g(9);
                                return;
                            }
                        }
                    } else if (i13 == 65506) {
                        m72872g(5);
                        return;
                    }
                    m72872g(4);
                    return;
                case 3:
                    int i14 = this.f189279m - 1;
                    this.f189279m = i14;
                    if (i14 == 0) {
                        m72872g(2);
                        return;
                    }
                    return;
                case 4:
                    int i15 = this.f189279m - 1;
                    this.f189279m = i15;
                    if (i15 == 0) {
                        m72872g(2);
                        return;
                    }
                    int i16 = (this.f189275i << 8) | i6;
                    this.f189275i = i16;
                    int i17 = this.f189276j + 1;
                    this.f189276j = i17;
                    if (i17 == 4) {
                        if (i16 == 1297106432) {
                            this.f189272f = i3;
                            m72872g(6);
                            return;
                        } else {
                            m72872g(4);
                            return;
                        }
                    }
                    return;
                case 5:
                    int i18 = this.f189282p;
                    int i19 = i18 - 1;
                    if (i18 != 0) {
                        switch (i19) {
                            case 0:
                                int i20 = (this.f189275i << 8) | i6;
                                this.f189275i = i20;
                                int i21 = this.f189276j + 1;
                                this.f189276j = i21;
                                if (i21 == 4) {
                                    if (i20 != 1296891946) {
                                        if (i20 == 1229531648) {
                                            ((bbfh) f189267a.m37634b()).mo37694p("Only big endian MPF is supported");
                                            m72872g(10);
                                        } else {
                                            bbfh bbfhVar2 = (bbfh) f189267a.m37634b();
                                            String format2 = String.format("0x%08x", Arrays.copyOf(new Object[]{Integer.valueOf(i20)}, 1));
                                            format2.getClass();
                                            bbfhVar2.mo37697s("Invalid MP Endian field value: %s", format2);
                                            m72872g(10);
                                        }
                                    }
                                    m72871f(2);
                                    break;
                                }
                                break;
                            case 1:
                                m72870e(i6);
                                if (this.f189276j == 4) {
                                    int i22 = this.f189275i;
                                    if (i22 != 8) {
                                        bbfh bbfhVar3 = (bbfh) f189267a.m37634b();
                                        String format3 = String.format("0x%08x", Arrays.copyOf(new Object[]{Integer.valueOf(i22)}, 1));
                                        format3.getClass();
                                        bbfhVar3.mo37697s("Unexpected MPF offset to first IFD: %s", format3);
                                        m72872g(10);
                                    }
                                    m72871f(3);
                                    break;
                                }
                                break;
                            case 2:
                                int i23 = this.f189276j + 1;
                                this.f189276j = i23;
                                if (i23 == 14) {
                                    m72871f(4);
                                    break;
                                }
                                break;
                            case 3:
                                m72870e(i6);
                                if (this.f189276j == 2) {
                                    int i24 = this.f189275i;
                                    if (i24 != 45057) {
                                        bbfh bbfhVar4 = (bbfh) f189267a.m37634b();
                                        String format4 = String.format("0x%04x", Arrays.copyOf(new Object[]{Integer.valueOf(i24)}, 1));
                                        format4.getClass();
                                        bbfhVar4.mo37697s("Invalid MPF Index IFD num images tag: %s", format4);
                                        m72872g(10);
                                    }
                                    m72871f(5);
                                    break;
                                }
                                break;
                            case 4:
                                m72870e(i6);
                                if (this.f189276j == 2) {
                                    int i25 = this.f189275i;
                                    if (i25 != 4) {
                                        bbfh bbfhVar5 = (bbfh) f189267a.m37634b();
                                        String format5 = String.format("0x%04x", Arrays.copyOf(new Object[]{Integer.valueOf(i25)}, 1));
                                        format5.getClass();
                                        bbfhVar5.mo37697s("Invalid MPF Index IFD num images type: %s", format5);
                                        m72872g(10);
                                    }
                                    m72871f(6);
                                    break;
                                }
                                break;
                            case 5:
                                m72870e(i6);
                                if (this.f189276j == 4) {
                                    int i26 = this.f189275i;
                                    if (i26 != 1) {
                                        bbfh bbfhVar6 = (bbfh) f189267a.m37634b();
                                        String format6 = String.format("0x%08x", Arrays.copyOf(new Object[]{Integer.valueOf(i26)}, 1));
                                        format6.getClass();
                                        bbfhVar6.mo37697s("Invalid MPF Index IFD num images count: %s", format6);
                                        m72872g(10);
                                    }
                                    m72871f(7);
                                    break;
                                }
                                break;
                            case 6:
                                m72870e(i6);
                                if (this.f189276j == 4) {
                                    int i27 = this.f189275i;
                                    if (i27 != 2) {
                                        bbfh bbfhVar7 = (bbfh) f189267a.m37634b();
                                        String format7 = String.format("0x%08x", Arrays.copyOf(new Object[]{Integer.valueOf(i27)}, 1));
                                        format7.getClass();
                                        bbfhVar7.mo37697s("Unexpected MPF Index IFD num images value: %s", format7);
                                        m72872g(10);
                                    }
                                    m72871f(8);
                                    break;
                                }
                                break;
                            case 7:
                                m72870e(i6);
                                if (this.f189276j == 2) {
                                    int i28 = this.f189275i;
                                    if (i28 != 45058) {
                                        bbfh bbfhVar8 = (bbfh) f189267a.m37634b();
                                        String format8 = String.format("0x%04x", Arrays.copyOf(new Object[]{Integer.valueOf(i28)}, 1));
                                        format8.getClass();
                                        bbfhVar8.mo37697s("Invalid MPF Index IFD mpentry tag: %s", format8);
                                        m72872g(10);
                                    }
                                    m72871f(9);
                                    break;
                                }
                                break;
                            case 8:
                                m72870e(i6);
                                if (this.f189276j == 2) {
                                    int i29 = this.f189275i;
                                    if (i29 != 7) {
                                        bbfh bbfhVar9 = (bbfh) f189267a.m37634b();
                                        String format9 = String.format("0x%04x", Arrays.copyOf(new Object[]{Integer.valueOf(i29)}, 1));
                                        format9.getClass();
                                        bbfhVar9.mo37697s("Invalid MPF Index IFD mpentry type: %s", format9);
                                        m72872g(10);
                                    }
                                    m72871f(10);
                                    break;
                                }
                                break;
                            case 9:
                                m72870e(i6);
                                if (this.f189276j == 4) {
                                    int i30 = this.f189275i;
                                    if (i30 != 32) {
                                        bbfh bbfhVar10 = (bbfh) f189267a.m37634b();
                                        String format10 = String.format("0x%08x", Arrays.copyOf(new Object[]{Integer.valueOf(i30)}, 1));
                                        format10.getClass();
                                        bbfhVar10.mo37697s("Unexpected MPF Index IFD mpentry count: %s", format10);
                                        m72872g(10);
                                    }
                                    m72871f(11);
                                    break;
                                }
                                break;
                            case 10:
                                m72870e(i6);
                                if (this.f189276j == 4) {
                                    int i31 = this.f189275i;
                                    if (i31 != 50) {
                                        bbfh bbfhVar11 = (bbfh) f189267a.m37634b();
                                        String format11 = String.format("0x%08x", Arrays.copyOf(new Object[]{Integer.valueOf(i31)}, 1));
                                        format11.getClass();
                                        bbfhVar11.mo37697s("Unexpected MPF Index IFD mpentry offset: %s", format11);
                                        m72872g(10);
                                    }
                                    m72871f(12);
                                    break;
                                }
                                break;
                            case 11:
                                int i32 = this.f189276j + 1;
                                this.f189276j = i32;
                                if (i32 == 28) {
                                    m72871f(13);
                                    break;
                                }
                                break;
                            case 12:
                                m72870e(i6);
                                if (this.f189276j == 4) {
                                    this.f189280n = this.f189275i;
                                    this.f189269c = this.f189271e - 4;
                                    m72871f(14);
                                    break;
                                }
                                break;
                            case 13:
                                break;
                            default:
                                throw new bkbs();
                        }
                        int i33 = this.f189279m - 1;
                        this.f189279m = i33;
                        if (i33 == 0) {
                            m72872g(2);
                            return;
                        }
                        return;
                    }
                    throw null;
                case 6:
                    if (i6 == 217) {
                        if (this.f189275i != 255) {
                            i6 = 217;
                        } else {
                            this.f189273g = true;
                            m72872g(1);
                            return;
                        }
                    }
                    this.f189275i = i6;
                    return;
                case 7:
                case 8:
                case 9:
                    return;
                default:
                    throw new bkbs();
            }
        }
        throw null;
    }

    /* renamed from: c */
    public final void m72875c() {
        if (m72876d() == 1) {
            ((bbfh) f189267a.m37634b()).mo37694p("Passthrough called when state is PARSING - this indciates a client usage error");
        }
        this.f189270d.close();
        bkfe bkfeVar = this.f189270d;
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bkfeVar.m44679c(), 0, bkfeVar.m44678b());
        DesugarInputStream.transferTo(byteArrayInputStream, this.f189268b);
        byteArrayInputStream.close();
    }

    /* renamed from: d */
    public final int m72876d() {
        int i = this.f189281o;
        int i2 = i - 1;
        if (i != 0) {
            if (i2 != 7) {
                if (i2 != 8) {
                    if (i2 != 9) {
                        return 1;
                    }
                    return 4;
                }
                return 3;
            }
            return 2;
        }
        throw null;
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        this.f189270d.write(i);
        m72874b(i);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        bArr.getClass();
        this.f189270d.write(bArr);
        for (byte b : bArr) {
            m72874b(b);
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        bArr.getClass();
        this.f189270d.write(bArr, i, i2);
        for (int i3 = i; i3 < i + i2; i3++) {
            m72874b(bArr[i3]);
        }
    }
}
