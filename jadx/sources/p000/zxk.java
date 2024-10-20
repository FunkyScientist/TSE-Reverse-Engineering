package p000;

import android.content.ContentValues;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import p047j$.util.Optional;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zxk implements _1458, _1457 {

    /* renamed from: a */
    private static final vyw f193913a = _813.m8859d().m13948F(new zgg(19)).m8863c();

    /* renamed from: b */
    private static final bbfl f193914b = bbfl.m37715h("VideoScanner");

    /* renamed from: c */
    private final Context f193915c;

    /* renamed from: d */
    private final yer f193916d;

    /* renamed from: e */
    private final yer f193917e;

    /* renamed from: f */
    private final yer f193918f;

    /* renamed from: g */
    private final yer f193919g;

    /* renamed from: h */
    private final yer f193920h;

    public zxk(Context context, yer yerVar, yer yerVar2, yer yerVar3, yer yerVar4, yer yerVar5) {
        this.f193915c = context;
        this.f193916d = yerVar;
        this.f193918f = yerVar2;
        this.f193919g = yerVar3;
        this.f193920h = yerVar4;
        this.f193917e = yerVar5;
    }

    /* renamed from: e */
    private final void m74222e(ContentValues contentValues, Uri uri, String str) {
        bbfh bbfhVar;
        _2427 m4356k;
        balb balbVar;
        this.f193920h.getClass();
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile(new File(str), "r");
            try {
                atzp m29788c = atzp.m29786b(randomAccessFile).m29789d("moov").m29788c("meta");
                if (!m29788c.m29793h()) {
                    m4356k = new _2427(bajo.f81037a);
                } else {
                    m4356k = _2427.m4356k(m29788c.m29792g());
                }
                ArrayList arrayList = new ArrayList();
                Iterator it = m4356k.m4368m("keys").m4367j().m4370o().m4364g("mdta").iterator();
                while (it.hasNext()) {
                    arrayList.add(StandardCharsets.ISO_8859_1.decode(_2427.m4356k((ByteBuffer) it.next()).m4367j().m4363f()).toString());
                }
                int i = 1;
                while (true) {
                    if (i > arrayList.size()) {
                        break;
                    }
                    if (((String) arrayList.get(i - 1)).equals("SpecialTypeID")) {
                        for (ByteBuffer byteBuffer : m4356k.m4368m("ilst").m4367j().m4365h(new atzv() { // from class: atzu
                            @Override // p000.atzv
                            /* renamed from: a */
                            public final boolean mo29800a(ByteBuffer byteBuffer2) {
                                return true;
                            }
                        })) {
                            if (byteBuffer.limit() >= 8 && byteBuffer.getInt(4) == i) {
                                _2427 m4367j = _2427.m4356k(byteBuffer).m4368m("data").m4367j();
                                if (m4367j.m4366i() && m4367j.m4363f().getInt(0) == 1) {
                                    balbVar = balb.m36938i(StandardCharsets.ISO_8859_1.decode(m4367j.m4370o().m4363f()).toString());
                                    break;
                                }
                            }
                        }
                    } else {
                        i++;
                    }
                }
                balbVar = bajo.f81037a;
                if (balbVar.mo36894g()) {
                    yer yerVar = this.f193920h;
                    yerVar.getClass();
                    ((ayuq) ((_2713) yerVar.m73050a()).f4684bo.mo5993a()).m34870b(balbVar.mo36890c());
                    contentValues.put(zys.OEM_SPECIAL_TYPE_ID.f194006X, (String) balbVar.mo36890c());
                    balbVar.mo36890c();
                    ((_2713) this.f193920h.m73050a()).m5321Q(true, true);
                } else {
                    ((_2713) this.f193920h.m73050a()).m5321Q(false, true);
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
        } catch (atzs e) {
            if (f193913a.m71423a(this.f193915c)) {
                bbfhVar = (bbfh) f193914b.m37634b();
            } else {
                bbfhVar = (bbfh) f193914b.m37635c();
            }
            ((bbfh) ((bbfh) bbfhVar.mo37685g(e)).mo37670P(3729)).mo37697s("Video file is corrupted, box length invalid, contentUri: %s", uri);
            ((_2713) this.f193920h.m73050a()).m5321Q(false, false);
        } catch (atzo e2) {
            ((bbfh) ((bbfh) ((bbfh) f193914b.m37635c()).mo37685g(e2)).mo37670P((char) 3730)).mo37697s("Error parsing video file for special type id, contentUri: %s", uri);
            ((_2713) this.f193920h.m73050a()).m5321Q(false, false);
        } catch (IOException e3) {
            ((bbfh) ((bbfh) ((bbfh) f193914b.m37635c()).mo37685g(e3)).mo37670P((char) 3728)).mo37694p("Error parsing video file for special type id");
            ((_2713) this.f193920h.m73050a()).m5321Q(false, false);
        } catch (IllegalArgumentException e4) {
            e = e4;
            ((bbfh) ((bbfh) ((bbfh) f193914b.m37634b()).mo37685g(e)).mo37670P((char) 3727)).mo37697s("Unchecked exception while parsing video file for special type id, contentUri: %s", uri);
            ((_2713) this.f193920h.m73050a()).m5321Q(false, false);
        } catch (IllegalStateException e5) {
            e = e5;
            ((bbfh) ((bbfh) ((bbfh) f193914b.m37634b()).mo37685g(e)).mo37670P((char) 3727)).mo37697s("Unchecked exception while parsing video file for special type id, contentUri: %s", uri);
            ((_2713) this.f193920h.m73050a()).m5321Q(false, false);
        } catch (UnsupportedOperationException e6) {
            e = e6;
            ((bbfh) ((bbfh) ((bbfh) f193914b.m37634b()).mo37685g(e)).mo37670P((char) 3727)).mo37697s("Unchecked exception while parsing video file for special type id, contentUri: %s", uri);
            ((_2713) this.f193920h.m73050a()).m5321Q(false, false);
        }
    }

    /* renamed from: f */
    private final boolean m74223f(String str) {
        yer yerVar = this.f193919g;
        if (yerVar == null || ((Optional) yerVar.m73050a()).isEmpty() || TextUtils.isEmpty(str)) {
            return false;
        }
        return true;
    }

    @Override // p000._1458
    /* renamed from: a */
    public final String mo1310a() {
        return "VideoScanner";
    }

    @Override // p000._1458
    /* renamed from: b */
    public final Set mo1311b() {
        return _1317.m958k(zys.VIDEO_WIDTH, zys.VIDEO_HEIGHT, zys.IS_LONG_SHOT_VIDEO, zys.IS_MICROVIDEO, zys.MICRO_VIDEO_OFFSET, zys.MICRO_VIDEO_STILL_IMAGE_TIMESTAMP_MS, zys.MICRO_VIDEO_DURATION_MS, zys.MICRO_VIDEO_METADATA, zys.VIDEO_DURATION, zys.HDR_TYPE, zys.GAINMAP_FORMAT, zys.BLANFORD_FORMAT);
    }

    /* JADX WARN: Removed duplicated region for block: B:88:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0278  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:149:0x0376 -> B:146:0x037b). Please report as a decompilation issue!!! */
    @Override // p000._1458
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo1312c(android.net.Uri r17, p000.zxf r18, android.content.ContentValues r19) {
        /*
            Method dump skipped, instructions count: 1183
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.zxk.mo1312c(android.net.Uri, zxf, android.content.ContentValues):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x00a5, code lost:
    
        if (java.lang.Integer.parseInt(r0) == 3) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00c0, code lost:
    
        r0 = p000.qcp.f169634d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00be, code lost:
    
        if (java.lang.Integer.parseInt(r0) == 3) goto L26;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [int] */
    /* JADX WARN: Type inference failed for: r0v47 */
    /* JADX WARN: Type inference failed for: r0v49 */
    @Override // p000._1457
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo1313d(p000._1439 r4, android.content.ContentValues r5) {
        /*
            r3 = this;
            java.lang.Object r0 = r4.f869a
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            if (r1 == 0) goto La
            r0 = 0
            goto L21
        La:
            java.io.File r1 = new java.io.File
            java.lang.String r0 = (java.lang.String) r0
            r1.<init>(r0)
            java.lang.String r0 = r1.getName()
            yer r1 = r3.f193916d
            java.lang.Object r1 = r1.m73050a()
            _1639 r1 = (p000._1639) r1
            boolean r0 = p000.awan.m31898a(r0)
        L21:
            zys r1 = p000.zys.IS_MICROVIDEO
            java.lang.String r1 = r1.f194006X
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r5.put(r1, r0)
            boolean r0 = p000.C1129ur.m70215f()
            if (r0 == 0) goto L4e
            java.lang.Object r0 = r4.f869a
            java.io.File r1 = new java.io.File
            java.lang.String r0 = (java.lang.String) r0
            r1.<init>(r0)
            java.lang.String r0 = r1.getName()
            boolean r0 = p000.aqpn.m26417b(r0)
            zys r1 = p000.zys.IS_LONG_SHOT_VIDEO
            java.lang.String r1 = r1.f194006X
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r5.put(r1, r0)
        L4e:
            java.lang.Object r4 = r4.f869a
            java.io.File r0 = new java.io.File
            java.lang.String r4 = (java.lang.String) r4
            r0.<init>(r4)
            java.lang.String r4 = r0.getName()
            yer r0 = r3.f193917e
            java.lang.Object r0 = r0.m73050a()
            j$.util.Optional r0 = (p047j$.util.Optional) r0
            boolean r0 = r0.isPresent()
            if (r0 == 0) goto Lef
            yer r0 = r3.f193917e
            java.lang.Object r0 = r0.m73050a()
            j$.util.Optional r0 = (p047j$.util.Optional) r0
            java.lang.Object r0 = r0.get()
            _603 r0 = (p000._603) r0
            boolean r0 = p000._603.m8260b(r4)
            if (r0 == 0) goto Lef
            yer r0 = r3.f193917e
            java.lang.Object r0 = r0.m73050a()
            j$.util.Optional r0 = (p047j$.util.Optional) r0
            java.lang.Object r0 = r0.get()
            _603 r0 = (p000._603) r0
            r4.getClass()
            java.util.regex.Pattern r0 = p000._603.f7859a
            java.util.regex.Matcher r0 = r0.matcher(r4)
            boolean r1 = r0.matches()
            r2 = 3
            if (r1 == 0) goto La8
            java.lang.String r0 = r0.group(r2)
            if (r0 == 0) goto Lc3
            int r0 = java.lang.Integer.parseInt(r0)
            if (r0 != r2) goto Lc3
            goto Lc0
        La8:
            java.util.regex.Pattern r0 = p000._603.f7860b
            java.util.regex.Matcher r0 = r0.matcher(r4)
            boolean r1 = r0.matches()
            if (r1 == 0) goto Lc3
            java.lang.String r0 = r0.group(r2)
            if (r0 == 0) goto Lc3
            int r0 = java.lang.Integer.parseInt(r0)
            if (r0 != r2) goto Lc3
        Lc0:
            qcp r0 = p000.qcp.f169634d
            goto Lc5
        Lc3:
            qcp r0 = p000.qcp.f169633c
        Lc5:
            zys r1 = p000.zys.BLANFORD_FORMAT
            java.lang.String r1 = r1.f194006X
            int r0 = r0.f169636e
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r5.put(r1, r0)
            yer r0 = r3.f193917e
            java.lang.Object r0 = r0.m73050a()
            j$.util.Optional r0 = (p047j$.util.Optional) r0
            java.lang.Object r0 = r0.get()
            _603 r0 = (p000._603) r0
            boolean r4 = p000._603.m8259a(r4)
            if (r4 == 0) goto Lef
            zys r4 = p000.zys.OEM_SPECIAL_TYPE_ID
            java.lang.String r4 = r4.f194006X
            java.lang.String r0 = "com.google.android.apps.camera.gallery.specialtype.SpecialType-VIDEO_NIGHT_SIGHT"
            r5.put(r4, r0)
        Lef:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.zxk.mo1313d(_1439, android.content.ContentValues):void");
    }
}
