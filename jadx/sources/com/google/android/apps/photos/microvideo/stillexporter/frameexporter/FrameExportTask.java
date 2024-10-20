package com.google.android.apps.photos.microvideo.stillexporter.frameexporter;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.microvideo.stillexporter.data.MomentsFileInfo;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.concurrent.Executor;
import p000._133;
import p000._159;
import p000._173;
import p000._1846;
import p000._197;
import p000._214;
import p000._220;
import p000._2266;
import p000._235;
import p000._255;
import p000._2846;
import p000.abmg;
import p000.abmu;
import p000.aius;
import p000.avzb;
import p000.awya;
import p000.bain;
import p000.bbfl;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class FrameExportTask extends awya {

    /* renamed from: a */
    public static final /* synthetic */ int f126302a = 0;

    /* renamed from: b */
    private static final bbfl f126303b = bbfl.m37715h("FrameExportTask");

    /* renamed from: c */
    private static final FeaturesRequest f126304c;

    /* renamed from: d */
    private final int f126305d;

    /* renamed from: e */
    private final _1846 f126306e;

    /* renamed from: f */
    private final _2846 f126307f;

    /* renamed from: g */
    private final MediaCollection f126308g;

    /* renamed from: h */
    private final abmg f126309h;

    /* renamed from: i */
    private final MomentsFileInfo f126310i;

    /* renamed from: j */
    private final long f126311j;

    /* renamed from: k */
    private final abmu f126312k;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_133.class);
        avzbVar.m31784l(_159.class);
        avzbVar.m31784l(_235.class);
        avzbVar.m31784l(_255.class);
        avzbVar.m31788p(_173.class);
        avzbVar.m31788p(_197.class);
        avzbVar.m31784l(_214.class);
        avzbVar.m31788p(_220.class);
        f126304c = avzbVar.m31782i();
    }

    public FrameExportTask(int i, _1846 _1846, MediaCollection mediaCollection, abmg abmgVar, long j, MomentsFileInfo momentsFileInfo, abmu abmuVar, _2846 _2846) {
        super("FrameExportTask");
        boolean z;
        this.f126305d = i;
        _1846.getClass();
        this.f126306e = _1846;
        this.f126308g = mediaCollection;
        this.f126309h = abmgVar;
        this.f126310i = momentsFileInfo;
        if (j != Long.MIN_VALUE) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        this.f126311j = j;
        this.f126312k = abmuVar;
        this.f126307f = _2846;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:38|39|40|(4:42|43|44|45)(1:254)|46|(7:(11:(20:(4:48|(2:53|54)|240|54)(2:241|(21:243|56|57|58|59|60|61|62|(2:220|221)(1:64)|65|66|67|68|(1:70)(1:208)|71|(18:105|106|108|109|(2:173|174)(1:111)|112|113|(3:155|156|(1:160))|115|(1:117)(1:154)|118|(1:150)(4:122|123|124|125)|126|(1:130)|131|(1:133)|134|135)(4:75|76|77|(1:(2:80|81)(2:89|90))(2:91|92))|82|(1:84)(1:88)|85|86|87)(1:244))|112|113|(0)|115|(0)(0)|118|(1:120)|150|126|(2:128|130)|131|(0)|134|135|82|(0)(0)|85|86|87)|67|68|(0)(0)|71|(1:73)|105|106|108|109|(0)(0))|60|61|62|(0)(0)|65|66)|55|56|57|58|59) */
    /* JADX WARN: Can't wrap try/catch for region: R(20:35|36|37|38|39|40|(4:42|43|44|45)(1:254)|46|(11:(20:(4:48|(2:53|54)|240|54)(2:241|(21:243|56|57|58|59|60|61|62|(2:220|221)(1:64)|65|66|67|68|(1:70)(1:208)|71|(18:105|106|108|109|(2:173|174)(1:111)|112|113|(3:155|156|(1:160))|115|(1:117)(1:154)|118|(1:150)(4:122|123|124|125)|126|(1:130)|131|(1:133)|134|135)(4:75|76|77|(1:(2:80|81)(2:89|90))(2:91|92))|82|(1:84)(1:88)|85|86|87)(1:244))|112|113|(0)|115|(0)(0)|118|(1:120)|150|126|(2:128|130)|131|(0)|134|135|82|(0)(0)|85|86|87)|67|68|(0)(0)|71|(1:73)|105|106|108|109|(0)(0))|55|56|57|58|59|60|61|62|(0)(0)|65|66) */
    /* JADX WARN: Can't wrap try/catch for region: R(59:19|20|(1:22)|23|(1:25)|26|(1:262)(1:30)|31|32|(1:34)(1:260)|35|36|37|38|39|40|(4:42|43|44|45)(1:254)|46|(4:48|(2:53|54)|240|54)(2:241|(21:243|56|57|58|59|60|61|62|(2:220|221)(1:64)|65|66|67|68|(1:70)(1:208)|71|(18:105|106|108|109|(2:173|174)(1:111)|112|113|(3:155|156|(1:160))|115|(1:117)(1:154)|118|(1:150)(4:122|123|124|125)|126|(1:130)|131|(1:133)|134|135)(4:75|76|77|(1:(2:80|81)(2:89|90))(2:91|92))|82|(1:84)(1:88)|85|86|87)(1:244))|55|56|57|58|59|60|61|62|(0)(0)|65|66|67|68|(0)(0)|71|(1:73)|105|106|108|109|(0)(0)|112|113|(0)|115|(0)(0)|118|(1:120)|150|126|(2:128|130)|131|(0)|134|135|82|(0)(0)|85|86|87) */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x03d9, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x03da, code lost:
    
        r21 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x03dc, code lost:
    
        ((p000.bbfh) ((p000.bbfh) ((p000.bbfh) p000._1666.f1732a.m37635c()).mo37685g(r0)).mo37670P(4503)).mo37694p("Can't open EXIF input stream");
        r3 = r4.f1733b.mo8815h(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x03ef, code lost:
    
        if (r3 == null) goto L194;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x03f1, code lost:
    
        r0 = r4.f1735d.m49a();
        r0.f181886c = r7;
        r0.f181894k = r3;
        r0.f181895l = r6;
        r13 = r21;
        r0.m70548k(r13);
        r0.m70545h(null);
        r0.f181897n = r1;
        r0.m70542e();
        r0.m70540c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x0412, code lost:
    
        if (r11.mo47198e() != null) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x041a, code lost:
    
        r0.m70547j(r11.mo47198e().doubleValue(), r11.mo47199f().doubleValue());
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x042d, code lost:
    
        r0.m70538a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x0430, code lost:
    
        r3.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x047a, code lost:
    
        throw new java.io.IOException(p000.C0069b.m36538ca(r2, "Unable to open output access URI: "));
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x046c, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x03d7, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x0489, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x048a, code lost:
    
        r31 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x0499, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x049a, code lost:
    
        r31 = r6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x04d8  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0323  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0362 A[Catch: all -> 0x0357, TRY_ENTER, TRY_LEAVE, TryCatch #22 {all -> 0x0357, blocks: (B:156:0x0345, B:160:0x0353, B:117:0x0362), top: B:155:0x0345 }] */
    /* JADX WARN: Removed duplicated region for block: B:133:0x03ab A[Catch: all -> 0x03c7, TRY_ENTER, TRY_LEAVE, TryCatch #14 {all -> 0x03c7, blocks: (B:133:0x03ab, B:147:0x03c6, B:146:0x03c3, B:141:0x03bd), top: B:112:0x0324, inners: #12 }] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x04fb  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x03bd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:148:? A[Catch: all -> 0x03c7, SYNTHETIC, TRY_LEAVE, TryCatch #14 {all -> 0x03c7, blocks: (B:133:0x03ab, B:147:0x03c6, B:146:0x03c3, B:141:0x03bd), top: B:112:0x0324, inners: #12 }] */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0366 A[Catch: all -> 0x03b7, TRY_ENTER, TryCatch #7 {all -> 0x03b7, blocks: (B:113:0x0324, B:115:0x035c, B:118:0x0369, B:120:0x036f, B:122:0x0375, B:154:0x0366), top: B:112:0x0324 }] */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0345 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0316 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:186:0x03f1 A[Catch: all -> 0x046c, TRY_ENTER, TryCatch #4 {all -> 0x046c, blocks: (B:186:0x03f1, B:188:0x0414, B:190:0x041a, B:191:0x042d, B:193:0x046f, B:194:0x047a), top: B:184:0x03ef, outer: #15 }] */
    /* JADX WARN: Removed duplicated region for block: B:193:0x046f A[Catch: all -> 0x046c, TRY_ENTER, TryCatch #4 {all -> 0x046c, blocks: (B:186:0x03f1, B:188:0x0414, B:190:0x041a, B:191:0x042d, B:193:0x046f, B:194:0x047a), top: B:184:0x03ef, outer: #15 }] */
    /* JADX WARN: Removed duplicated region for block: B:208:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x026e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x029c A[Catch: all -> 0x0487, TryCatch #15 {all -> 0x0487, blocks: (B:68:0x0282, B:70:0x029c, B:71:0x02a2, B:73:0x02a8, B:75:0x02b6, B:81:0x02e2, B:82:0x0433, B:84:0x0439, B:88:0x0451, B:103:0x0304, B:102:0x0301, B:106:0x0305, B:134:0x03ae, B:183:0x03dc, B:192:0x0430, B:205:0x0486, B:204:0x0483, B:171:0x03d3, B:172:0x03d6, B:186:0x03f1, B:188:0x0414, B:190:0x041a, B:191:0x042d, B:193:0x046f, B:194:0x047a, B:77:0x02be, B:80:0x02c4, B:89:0x02e7, B:90:0x02ee, B:91:0x02ef, B:92:0x02f6, B:97:0x02fb, B:199:0x047d), top: B:67:0x0282, inners: #4, #8, #11, #13 }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0439 A[Catch: all -> 0x0487, TryCatch #15 {all -> 0x0487, blocks: (B:68:0x0282, B:70:0x029c, B:71:0x02a2, B:73:0x02a8, B:75:0x02b6, B:81:0x02e2, B:82:0x0433, B:84:0x0439, B:88:0x0451, B:103:0x0304, B:102:0x0301, B:106:0x0305, B:134:0x03ae, B:183:0x03dc, B:192:0x0430, B:205:0x0486, B:204:0x0483, B:171:0x03d3, B:172:0x03d6, B:186:0x03f1, B:188:0x0414, B:190:0x041a, B:191:0x042d, B:193:0x046f, B:194:0x047a, B:77:0x02be, B:80:0x02c4, B:89:0x02e7, B:90:0x02ee, B:91:0x02ef, B:92:0x02f6, B:97:0x02fb, B:199:0x047d), top: B:67:0x0282, inners: #4, #8, #11, #13 }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0451 A[Catch: all -> 0x0487, TRY_LEAVE, TryCatch #15 {all -> 0x0487, blocks: (B:68:0x0282, B:70:0x029c, B:71:0x02a2, B:73:0x02a8, B:75:0x02b6, B:81:0x02e2, B:82:0x0433, B:84:0x0439, B:88:0x0451, B:103:0x0304, B:102:0x0301, B:106:0x0305, B:134:0x03ae, B:183:0x03dc, B:192:0x0430, B:205:0x0486, B:204:0x0483, B:171:0x03d3, B:172:0x03d6, B:186:0x03f1, B:188:0x0414, B:190:0x041a, B:191:0x042d, B:193:0x046f, B:194:0x047a, B:77:0x02be, B:80:0x02c4, B:89:0x02e7, B:90:0x02ee, B:91:0x02ef, B:92:0x02f6, B:97:0x02fb, B:199:0x047d), top: B:67:0x0282, inners: #4, #8, #11, #13 }] */
    /* JADX WARN: Type inference failed for: r21v1 */
    /* JADX WARN: Type inference failed for: r21v12, types: [int] */
    /* JADX WARN: Type inference failed for: r21v2 */
    @Override // p000.awya
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.awyp mo32816a(android.content.Context r35) {
        /*
            Method dump skipped, instructions count: 1375
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.microvideo.stillexporter.frameexporter.FrameExportTask.mo32816a(android.content.Context):awyp");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.STILL_EXPORTER_EXTRACT_MOMENTS);
    }
}
