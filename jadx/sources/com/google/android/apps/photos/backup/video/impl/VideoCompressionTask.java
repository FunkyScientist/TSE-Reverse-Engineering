package com.google.android.apps.photos.backup.video.impl;

import android.content.ContentValues;
import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.backup.video.impl.VideoCompressionTask;
import java.io.File;
import java.util.EnumSet;
import java.util.List;
import p000._1077;
import p000._1311;
import p000._1317;
import p000._2028;
import p000._2953;
import p000._2959;
import p000._2960;
import p000._2962;
import p000._2963;
import p000._2998;
import p000._467;
import p000._473;
import p000._526;
import p000._570;
import p000._593;
import p000._596;
import p000._598;
import p000._600;
import p000._601;
import p000._796;
import p000._813;
import p000.ahgm;
import p000.arep;
import p000.arfp;
import p000.arir;
import p000.arkx;
import p000.arky;
import p000.arkz;
import p000.arla;
import p000.arlb;
import p000.awya;
import p000.awzw;
import p000.axao;
import p000.axho;
import p000.bbfl;
import p000.okc;
import p000.okd;
import p000.oke;
import p000.prb;
import p000.psu;
import p000.ptb;
import p000.pte;
import p000.ptk;
import p000.qcf;
import p000.vyw;
import p000.yer;
import p000.yes;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class VideoCompressionTask extends awya {

    /* renamed from: a */
    static final vyw f124230a = _813.m8859d().m13948F(new prb(8)).m8863c();

    /* renamed from: e */
    private static final bbfl f124231e = bbfl.m37715h("VideoCompressionTask");

    /* renamed from: A */
    private final yer f124232A;

    /* renamed from: B */
    private final yer f124233B;

    /* renamed from: C */
    private final yer f124234C;

    /* renamed from: D */
    private final yer f124235D;

    /* renamed from: E */
    private final yer f124236E;

    /* renamed from: F */
    private final yer f124237F;

    /* renamed from: G */
    private final yer f124238G;

    /* renamed from: H */
    private final yer f124239H;

    /* renamed from: I */
    private qcf f124240I;

    /* renamed from: J */
    private float f124241J;

    /* renamed from: K */
    private final arep f124242K;

    /* renamed from: b */
    public final yer f124243b;

    /* renamed from: c */
    public float f124244c;

    /* renamed from: d */
    public int f124245d;

    /* renamed from: f */
    private final int f124246f;

    /* renamed from: g */
    private final boolean f124247g;

    /* renamed from: h */
    private final boolean f124248h;

    /* renamed from: i */
    private final yer f124249i;

    /* renamed from: j */
    private final yer f124250j;

    /* renamed from: k */
    private final yer f124251k;

    /* renamed from: l */
    private final yer f124252l;

    /* renamed from: m */
    private final yer f124253m;

    /* renamed from: v */
    private final yer f124254v;

    /* renamed from: w */
    private final yer f124255w;

    /* renamed from: x */
    private final yer f124256x;

    /* renamed from: y */
    private final yer f124257y;

    /* renamed from: z */
    private final yer f124258z;

    public VideoCompressionTask(Context context, int i, boolean z, arep arepVar) {
        super("VideoCompressionTask");
        this.f124246f = i;
        this.f124247g = z;
        this.f124242K = arepVar;
        this.f124248h = f124230a.m71423a(context);
        _1311 m951d = _1317.m951d(context);
        this.f124249i = m951d.m943b(_467.class, null);
        this.f124250j = m951d.m943b(_570.class, null);
        this.f124251k = m951d.m943b(_526.class, null);
        this.f124252l = m951d.m943b(_473.class, null);
        this.f124253m = m951d.m943b(_2998.class, null);
        this.f124254v = m951d.m943b(_593.class, null);
        this.f124255w = m951d.m943b(_796.class, null);
        this.f124256x = m951d.m943b(_2962.class, null);
        this.f124257y = m951d.m943b(_1077.class, null);
        this.f124258z = m951d.m943b(_2028.class, null);
        this.f124232A = m951d.m943b(_2960.class, null);
        this.f124233B = m951d.m943b(_2959.class, null);
        this.f124234C = m951d.m943b(_2963.class, null);
        this.f124243b = m951d.m943b(_598.class, null);
        this.f124235D = m951d.m943b(_596.class, null);
        this.f124236E = m951d.m943b(_600.class, null);
        this.f124237F = m951d.m943b(_2953.class, null);
        this.f124238G = m951d.m943b(_601.class, null);
        this.f124239H = new yer(new yes() { // from class: qcd
            @Override // p000.yes
            /* renamed from: a */
            public final Object mo9922a() {
                return Boolean.valueOf(((_598) VideoCompressionTask.this.f124243b.m73050a()).m8192a());
            }
        });
    }

    /* renamed from: g */
    private final void m46773g(File file, String str, axho axhoVar) {
        if (file != null) {
            ((_593) this.f124254v.m73050a()).mo8175d(file);
        }
        ((_601) this.f124238G.m73050a()).m8256a(this.f124246f, str, axhoVar);
        if (this.f124248h) {
            ((_526) this.f124251k.m73050a()).m7853c(this.f124246f, str, axhoVar, false);
        }
        ((_526) this.f124251k.m73050a()).m7854d(this.f124246f, str, axhoVar, false);
    }

    /* renamed from: h */
    private final void m46774h(String str, axho axhoVar) {
        axao m32880b = awzw.m32880b((Context) ((_526) this.f124251k.m73050a()).f7546a, this.f124246f);
        m32880b.mo32942k();
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("dedup_key", str);
            contentValues.put("storage_policy", Integer.valueOf(axhoVar.f73196f));
            contentValues.put("has_video_compression_finished", (Integer) 1);
            _526.m7850e(m32880b, str, axhoVar, contentValues);
            m32880b.mo32949r();
            m32880b.mo32945n();
            ((_467) this.f124249i.m73050a()).mo7659g();
        } catch (Throwable th) {
            m32880b.mo32945n();
            throw th;
        }
    }

    /* renamed from: i */
    private final boolean m46775i(File file, Uri uri, okc okcVar) {
        arkz arkzVar;
        arkx arkxVar = new arkx();
        arkxVar.m27462a(false);
        arkxVar.m27464c();
        arkxVar.m27465d();
        arkxVar.f60046b = arla.f60056a;
        arkxVar.m27463b(0.0f);
        arky arkyVar = null;
        arkxVar.f60051g = null;
        arkxVar.f60048d = null;
        arkxVar.f60049e = null;
        arkxVar.m27465d();
        arkxVar.m27464c();
        arkxVar.f60046b = new arkz() { // from class: qce
            @Override // p000.arkz
            /* renamed from: a */
            public final int mo27461a(int i) {
                return Math.min(i, (int) Math.max(r0.f124245d, i * VideoCompressionTask.this.f124244c));
            }
        };
        arkxVar.m27463b(this.f124241J);
        arkxVar.f60048d = (_2962) this.f124256x.m73050a();
        arkxVar.m27462a(true);
        arkxVar.f60051g = this.f124242K;
        arir arirVar = this.f124240I.f169607a;
        if (arirVar != null) {
            arkyVar = new arky(arirVar.f59769a);
        }
        arkxVar.f60049e = arkyVar;
        if (arkxVar.f60050f == 15 && (arkzVar = arkxVar.f60046b) != null) {
            arlb mo6207a = ((_2963) this.f124234C.m73050a()).mo6207a(Uri.fromFile(file), uri, new arla(arkxVar.f60045a, arkzVar, arkxVar.f60047c, arkxVar.f60048d, arkxVar.f60051g, arkxVar.f60049e));
            arfp arfpVar = mo6207a.f60065c;
            okd m64897a = oke.m64897a();
            _600.m8230a(m64897a, arfpVar, file);
            okcVar.f164854i = m64897a.m64888a();
            boolean z = mo6207a.f60063a;
            okcVar.f164849d = z;
            okcVar.f164850e = mo6207a.f60064b;
            return z;
        }
        StringBuilder sb = new StringBuilder();
        if ((arkxVar.f60050f & 1) == 0) {
            sb.append(" forceActualSize");
        }
        if ((arkxVar.f60050f & 2) == 0) {
            sb.append(" useSoftwareDecoderForActual");
        }
        if ((arkxVar.f60050f & 4) == 0) {
            sb.append(" useSoftwareDecoderForExpected");
        }
        if (arkxVar.f60046b == null) {
            sb.append(" numFrames");
        }
        if ((arkxVar.f60050f & 8) == 0) {
            sb.append(" threshold");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: j */
    private final boolean m46776j(boolean z) {
        if (!((_570) this.f124250j.m73050a()).mo8083a(this.f124246f, pte.f168532a, EnumSet.of(psu.COUNT)).f168493c) {
            ptb ptbVar = new ptb();
            ptbVar.m66021c();
            ptbVar.f168523p = 2;
            if (z) {
                ptbVar.f168520m = ((_2998) this.f124253m.m73050a()).mo6308e().toEpochMilli() - ((_596) this.f124235D.m73050a()).mo8182b();
            }
            List mo8091i = ((_570) this.f124250j.m73050a()).mo8091i(this.f124246f, new pte(ptbVar));
            if (!mo8091i.isEmpty()) {
                String str = ((ptk) mo8091i.get(0)).f168625a;
                m46774h(((ptk) mo8091i.get(0)).f168625a, ((_473) this.f124252l.m73050a()).mo7673k().m65669b());
                return true;
            }
        }
        return false;
    }

    /* renamed from: k */
    private static final void m46777k(okc okcVar, int i, ahgm ahgmVar) {
        float f = ahgmVar.f29478a;
        if (i - 1 != 0) {
            okcVar.f164848c = f;
        } else {
            okcVar.f164847b = f;
        }
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    @Override // p000.awya
    /* renamed from: a */
    public final p000.awyp mo32816a(android.content.Context r29) {
        /*
            Method dump skipped, instructions count: 2647
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.backup.video.impl.VideoCompressionTask.mo32816a(android.content.Context):awyp");
    }
}
