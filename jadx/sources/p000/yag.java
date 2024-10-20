package p000;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yag implements yaa {

    /* renamed from: f */
    private static final bbfl f189358f = bbfl.m37715h("JpegMetadataExtractor");

    /* renamed from: g */
    private static final Set f189359g;

    /* renamed from: a */
    public long f189360a;

    /* renamed from: c */
    public xzy f189362c;

    /* renamed from: d */
    public String f189363d;

    /* renamed from: h */
    private boolean f189365h;

    /* renamed from: i */
    private boolean f189366i;

    /* renamed from: j */
    private int f189367j;

    /* renamed from: k */
    private int f189368k;

    /* renamed from: l */
    private int f189369l;

    /* renamed from: m */
    private boolean f189370m;

    /* renamed from: n */
    private String f189371n;

    /* renamed from: q */
    private int f189374q = 1;

    /* renamed from: o */
    private final ByteArrayOutputStream f189372o = new ByteArrayOutputStream();

    /* renamed from: b */
    String f189361b = "";

    /* renamed from: p */
    private final Set f189373p = new HashSet();

    /* renamed from: e */
    final List f189364e = new ArrayList();

    static {
        HashSet hashSet = new HashSet();
        f189359g = hashSet;
        hashSet.add(255);
        hashSet.add(216);
        hashSet.add(217);
        hashSet.add(208);
        hashSet.add(209);
        hashSet.add(210);
        hashSet.add(211);
        hashSet.add(212);
        hashSet.add(213);
        hashSet.add(214);
        hashSet.add(215);
    }

    /* renamed from: f */
    private final void m72905f() {
        this.f189373p.add(yaf.UNHANDLED_XMP);
    }

    /* renamed from: g */
    private static final boolean m72906g(XmlPullParser xmlPullParser) {
        int next;
        do {
            next = xmlPullParser.next();
            if (next == 1) {
                ((bbfh) ((bbfh) f189358f.m37635c()).mo37670P((char) 2933)).mo37694p("Unexpectedly reached the end of the document");
                return false;
            }
            if (next == 2) {
                return true;
            }
        } while (next != 3);
        return false;
    }

    /* renamed from: h */
    private static final void m72907h(XmlPullParser xmlPullParser) {
        int i = 1;
        while (true) {
            if (!m72906g(xmlPullParser)) {
                i--;
                if (i == 0) {
                    return;
                }
            } else {
                i++;
            }
        }
    }

    /* renamed from: i */
    private static int m72908i(avyn avynVar, int i) {
        Object obj = avynVar.f70243b;
        if (((byte[]) obj).length - i < 4) {
            return -1;
        }
        byte[] bArr = new byte[4];
        System.arraycopy(obj, i, bArr, 0, 4);
        return ByteBuffer.wrap(bArr).getInt();
    }

    /* renamed from: j */
    private final void m72909j(avyn avynVar) {
        String str;
        int i = 0;
        if (((String) avynVar.f70244c).equals("Exif")) {
            xzy xzyVar = new xzy((byte[]) avynVar.f70243b);
            try {
                if (!xzyVar.f189313c) {
                    ByteBuffer wrap = ByteBuffer.wrap(xzyVar.f189312b);
                    byte[] bArr = new byte[xzy.f189310a.length];
                    wrap.get(bArr);
                    if (Arrays.equals(xzy.f189310a, bArr)) {
                        xzyVar.f189315e = wrap.position();
                        short s = wrap.getShort();
                        if (s == 18761) {
                            wrap.order(ByteOrder.LITTLE_ENDIAN);
                        } else if (s == 19789) {
                            wrap.order(ByteOrder.BIG_ENDIAN);
                        } else {
                            throw new xzz("Invalid byte order in Tiff header: 0x".concat(String.valueOf(Integer.toHexString(s))));
                        }
                        xzyVar.f189314d = wrap.order();
                        if (wrap.getShort() == 42) {
                            int m72892c = ((int) xzy.m72892c(wrap)) - 8;
                            if (m72892c > 0) {
                                wrap.get(new byte[m72892c]);
                            }
                            short s2 = wrap.getShort();
                            for (int i2 = 0; i2 < s2; i2++) {
                                xzyVar.m72895b(wrap);
                            }
                            xzx xzxVar = xzyVar.f189318h;
                            if (xzxVar != null) {
                                wrap.position(((Integer) xzxVar.f189309d).intValue() + xzyVar.f189315e);
                                short s3 = wrap.getShort();
                                while (i < s3) {
                                    xzyVar.m72895b(wrap);
                                    i++;
                                }
                            }
                            xzyVar.f189313c = true;
                        } else {
                            throw new xzz("Invalid Tiff header tail");
                        }
                    } else {
                        throw new xzz("Exif header not found");
                    }
                }
                this.f189362c = xzyVar;
                xzx xzxVar2 = xzyVar.f189323m;
                if (xzxVar2 == null) {
                    str = null;
                } else {
                    str = (String) xzxVar2.f189309d;
                }
                this.f189363d = str;
                return;
            } catch (xzz e) {
                this.f189363d = "MalformedExif";
                ((bbfh) ((bbfh) ((bbfh) f189358f.m37635c()).mo37685g(e)).mo37670P((char) 2927)).mo37694p("Exif parsing error.");
                return;
            }
        }
        if (!((String) avynVar.f70244c).equals("http://ns.adobe.com/xap/1.0/")) {
            return;
        }
        while (true) {
            int i3 = i + 1;
            Object obj = avynVar.f70243b;
            if (((byte[]) obj)[i] != 0) {
                i = i3;
            } else {
                try {
                    m72912d(new ByteArrayInputStream((byte[]) obj, i3, ((byte[]) obj).length - i3));
                    return;
                } catch (IOException e2) {
                    ((bbfh) ((bbfh) ((bbfh) f189358f.m37635c()).mo37685g(e2)).mo37670P((char) 2925)).mo37694p("Error reading XMP");
                    return;
                } catch (XmlPullParserException e3) {
                    ((bbfh) ((bbfh) ((bbfh) f189358f.m37635c()).mo37685g(e3)).mo37670P((char) 2926)).mo37694p("XMP parsing error.");
                    return;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x008f, code lost:
    
        if (r2.equals("http://ns.adobe.com/xap/1.0/") != false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0099, code lost:
    
        if (r2.equals("http://ns.adobe.com/xmp/extension/") != false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00a5, code lost:
    
        if (r2.equals("ICC_PROFILE") != false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00b1, code lost:
    
        if (r2.equals("Ducky") != false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00bd, code lost:
    
        if (r2.equals("Photoshop 3.0") != false) goto L64;
     */
    @Override // p000.yaa
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo72901a(byte[] r10, int r11, int r12) {
        /*
            Method dump skipped, instructions count: 366
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.yag.mo72901a(byte[], int, int):void");
    }

    /* renamed from: b */
    public final long m72910b(String str) {
        Iterator it = this.f189364e.iterator();
        long j = 0;
        while (it.hasNext()) {
            if (str.equals(((avyn) it.next()).f70244c)) {
                j += ((byte[]) r3.f70243b).length;
            }
        }
        return j;
    }

    /* renamed from: c */
    public final _3138 m72911c() {
        return _3138.m6899G(this.f189373p);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x013e A[SYNTHETIC] */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final void m72912d(java.io.InputStream r18) {
        /*
            Method dump skipped, instructions count: 339
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.yag.m72912d(java.io.InputStream):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:89:0x0169, code lost:
    
        r13.f189373p.add(r3);
     */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final void m72913e() {
        /*
            Method dump skipped, instructions count: 373
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.yag.m72913e():void");
    }
}
