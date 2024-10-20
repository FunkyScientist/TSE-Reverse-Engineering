package p000;

import android.content.Context;
import android.os.Build;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ood implements _386 {

    /* renamed from: e */
    private static final bbfl f165080e = bbfl.m37715h("CpuSupport");

    /* renamed from: a */
    boolean f165081a;

    /* renamed from: b */
    ooc f165082b;

    /* renamed from: c */
    boolean f165083c;

    /* renamed from: d */
    boolean f165084d;

    /* renamed from: f */
    private boolean f165085f;

    /* renamed from: g */
    private boolean f165086g;

    /* renamed from: h */
    private boolean f165087h;

    /* renamed from: i */
    private String f165088i;

    /* renamed from: j */
    private String f165089j;

    /* renamed from: k */
    private final yer f165090k;

    public ood(Context context) {
        this.f165090k = _1311.m940a(context, _2019.class);
    }

    /* renamed from: e */
    private final synchronized void m64973e() {
        BufferedReader bufferedReader;
        ooc oocVar;
        IOException e;
        if (!this.f165081a) {
            String[] strArr = Build.SUPPORTED_ABIS;
            int length = strArr.length;
            int i = 0;
            while (true) {
                bufferedReader = null;
                if (i < length) {
                    String str = strArr[i];
                    ooc[] values = ooc.values();
                    int length2 = values.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 < length2) {
                            oocVar = values[i2];
                            if (oocVar.f165079f.equalsIgnoreCase(str)) {
                                break;
                            } else {
                                i2++;
                            }
                        } else {
                            oocVar = null;
                            break;
                        }
                    }
                    if (oocVar != null) {
                        break;
                    } else {
                        i++;
                    }
                } else {
                    oocVar = null;
                    break;
                }
            }
            this.f165082b = oocVar;
            try {
                try {
                    BufferedReader bufferedReader2 = new BufferedReader(new FileReader(new File("/proc/cpuinfo")));
                    while (true) {
                        try {
                            String readLine = bufferedReader2.readLine();
                            if (readLine != null) {
                                if (readLine.startsWith("Features")) {
                                    this.f165083c |= readLine.contains("neon");
                                    this.f165085f |= readLine.contains("fphp");
                                    this.f165086g = readLine.contains("asimdhp") | this.f165086g;
                                } else if (readLine.startsWith("flags")) {
                                    this.f165084d = readLine.contains("sse4") | this.f165084d;
                                } else if (readLine.startsWith("CPU implementer")) {
                                    this.f165088i = readLine.substring(readLine.lastIndexOf(32) + 1);
                                } else if (readLine.startsWith("CPU part")) {
                                    this.f165089j = readLine.substring(readLine.lastIndexOf(32) + 1);
                                } else if (readLine.startsWith("Hardware")) {
                                    this.f165087h = readLine.contains("Exynos9810") | this.f165087h;
                                }
                            } else {
                                try {
                                    break;
                                } catch (IOException e2) {
                                    ((bbfh) ((bbfh) ((bbfh) f165080e.m37635c()).mo37685g(e2)).mo37670P((char) 484)).mo37694p("Ignoring error on closing.");
                                }
                            }
                        } catch (IOException e3) {
                            e = e3;
                            bufferedReader = bufferedReader2;
                            ((bbfh) ((bbfh) ((bbfh) f165080e.m37635c()).mo37685g(e)).mo37670P(480)).mo37694p("Failed to detect NEON support.");
                            if (bufferedReader != null) {
                                try {
                                    bufferedReader.close();
                                } catch (IOException e4) {
                                    ((bbfh) ((bbfh) ((bbfh) f165080e.m37635c()).mo37685g(e4)).mo37670P((char) 482)).mo37694p("Ignoring error on closing.");
                                }
                            }
                            this.f165081a = true;
                        } catch (Throwable th) {
                            th = th;
                            bufferedReader = bufferedReader2;
                            if (bufferedReader != null) {
                                try {
                                    bufferedReader.close();
                                } catch (IOException e5) {
                                    ((bbfh) ((bbfh) ((bbfh) f165080e.m37635c()).mo37685g(e5)).mo37670P((char) 483)).mo37694p("Ignoring error on closing.");
                                }
                            }
                            throw th;
                        }
                    }
                    bufferedReader2.close();
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (IOException e6) {
                e = e6;
            }
            this.f165081a = true;
        }
    }

    @Override // p000._386
    /* renamed from: a */
    public final boolean mo7425a() {
        ahfk mo3225a;
        m64973e();
        ooc oocVar = this.f165082b;
        if (oocVar == null || oocVar != ooc.ARM_64_V8 || (mo3225a = ((_2019) this.f165090k.m73050a()).mo3225a()) == null || !mo3225a.f29408t) {
            return false;
        }
        return true;
    }

    @Override // p000._386
    /* renamed from: b */
    public final boolean mo7426b() {
        m64973e();
        if (!this.f165087h) {
            String str = this.f165088i;
            if (str != null && this.f165089j != null && ((str.equals("0x41") && this.f165089j.equals("0xd06")) || ((this.f165088i.equals("0x41") && this.f165089j.equals("0xd41")) || ((this.f165088i.equals("0x41") && this.f165089j.equals("0xd44")) || ((this.f165088i.equals("0x41") && this.f165089j.equals("0xd46")) || ((this.f165088i.equals("0x41") && this.f165089j.equals("0xd47")) || ((this.f165088i.equals("0x41") && this.f165089j.equals("0xd48")) || ((this.f165088i.equals("0x41") && this.f165089j.equals("0xd4d")) || ((this.f165088i.equals("0x41") && this.f165089j.equals("0xd4e")) || ((this.f165088i.equals("0x41") && this.f165089j.equals("0xd05")) || ((this.f165088i.equals("0x41") && this.f165089j.equals("0xd0a")) || ((this.f165088i.equals("0x41") && this.f165089j.equals("0xd0b")) || ((this.f165088i.equals("0x41") && this.f165089j.equals("0xd0c")) || ((this.f165088i.equals("0x41") && this.f165089j.equals("0xd0d")) || ((this.f165088i.equals("0x41") && this.f165089j.equals("0xd0e")) || ((this.f165088i.equals("0x41") && this.f165089j.equals("0xd40")) || ((this.f165088i.equals("0x41") && this.f165089j.equals("0xd49")) || ((this.f165088i.equals("0x41") && this.f165089j.equals("0xd4f")) || ((this.f165088i.equals("0x48") && this.f165089j.equals("0xd40")) || ((this.f165088i.equals("0x51") && this.f165089j.equals("0x802")) || ((this.f165088i.equals("0x51") && this.f165089j.equals("0x803")) || ((this.f165088i.equals("0x51") && this.f165089j.equals("0x804")) || ((this.f165088i.equals("0x51") && this.f165089j.equals("0x805")) || ((this.f165088i.equals("0x53") && this.f165089j.equals("0x003")) || (this.f165088i.equals("0x53") && this.f165089j.equals("0x004")))))))))))))))))))))))))) {
                return true;
            }
            if (this.f165085f && this.f165086g) {
                return true;
            }
        }
        return false;
    }

    @Override // p000._386
    /* renamed from: c */
    public final boolean mo7427c() {
        m64973e();
        if ((this.f165082b != ooc.ARM_V7 && this.f165082b != ooc.ARM) || this.f165083c) {
            return true;
        }
        return false;
    }

    @Override // p000._386
    /* renamed from: d */
    public final boolean mo7428d() {
        m64973e();
        ooc oocVar = this.f165082b;
        if (oocVar == null) {
            return false;
        }
        int ordinal = oocVar.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal == 2) {
                return true;
            }
            if (ordinal != 3 && ordinal != 4) {
                return false;
            }
            return this.f165084d;
        }
        return this.f165083c;
    }
}
