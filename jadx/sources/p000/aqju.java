package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.videoeditor.edits.ParcelableVideoEdits;
import com.google.android.libraries.video.media.VideoMetaData;
import java.io.File;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqju implements areq {

    /* renamed from: a */
    private final Context f57118a;

    /* renamed from: b */
    private final Uri f57119b;

    /* renamed from: c */
    private final aqie f57120c;

    /* renamed from: d */
    private final VideoMetaData f57121d;

    /* renamed from: e */
    private final arem f57122e;

    /* renamed from: f */
    private final arem f57123f;

    /* renamed from: g */
    private final int f57124g;

    /* renamed from: h */
    private final yer f57125h;

    /* renamed from: i */
    private final yer f57126i;

    /* renamed from: j */
    private double f57127j;

    public aqju(Context context, final Uri uri, aqie aqieVar, VideoMetaData videoMetaData, final int i, argn argnVar) {
        arew arewVar = new arew();
        arewVar.f59447j = argnVar;
        arewVar.f59446i = _1866.m2812j(context);
        areb arebVar = new areb(arey.m27238a(context));
        arebVar.m27201b(aqieVar.f56979b);
        arebVar.f59337e = _1866.m2801J(context);
        arewVar.f59438a = arebVar;
        arewVar.m27236e(aqieVar.m26058c(), aqieVar.m26057b());
        arewVar.m27233b();
        arewVar.f59442e = arfo.m27267f();
        ardw ardwVar = new ardw();
        bbfl.m37715h("FrameworkRenderer");
        this.f57118a = context;
        this.f57119b = uri;
        this.f57120c = aqieVar;
        this.f57121d = videoMetaData;
        this.f57122e = arewVar;
        this.f57123f = ardwVar;
        this.f57124g = i;
        final _1311 m951d = _1317.m951d(context);
        this.f57125h = new yer(new yes() { // from class: aqjt
            @Override // p000.yes
            /* renamed from: a */
            public final Object mo9922a() {
                return ((_2955) _1311.this.m943b(_2955.class, null).m73050a()).mo6190a(uri, 0L, i);
            }
        });
        this.f57126i = m951d.m943b(_2948.class, null);
    }

    /* renamed from: b */
    private final boolean m26133b() {
        if (!aqiu.f57031c.equals(this.f57120c.f56979b)) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    private final boolean m26134c(File file, arep arepVar, boolean z, boolean z2) {
        ares aresVar = null;
        try {
            try {
                double mo27358a = ((arip) this.f57125h.m73050a()).mo27358a();
                this.f57127j = mo27358a;
                ((arew) this.f57122e).f59443f = mo27358a;
                aret m27231a = areu.m27231a();
                m27231a.f59405a = this.f57119b;
                m27231a.m27230j(aren.f59383b, this.f57122e);
                aqie aqieVar = this.f57120c;
                m27231a.m27228h(aqieVar.m26058c(), aqieVar.m26057b());
                m27231a.f59412h = arepVar;
                m27231a.m27225e(file);
                m27231a.m27226f(z);
                if (z) {
                    m27231a.m27230j(aren.f59383b, new ardz(1));
                    m27231a.f59410f = argj.m27301b(this.f57120c.m26056a());
                } else {
                    m27231a.m27230j(aren.f59383b, this.f57122e);
                    m27231a.f59410f = argj.m27301b((this.f57120c.m26056a() + this.f57121d.f132893d) % 360);
                }
                aqie aqieVar2 = this.f57120c;
                if (aqieVar2.m26059d() != null) {
                    m27231a.f59411g = aqieVar2.m26059d();
                }
                if (!aqieVar2.f56978a.f129412g) {
                    m27231a.m27229i(aren.f59384c, this.f57123f);
                }
                ares m6174a = ((_2948) this.f57126i.m73050a()).m6174a(m27231a.m27221a());
                try {
                    m6174a.m27220a();
                    m6174a.close();
                    m26135d(2);
                    return true;
                } catch (Exception e) {
                    e = e;
                    aresVar = m6174a;
                    if (z2) {
                        if (aresVar != null) {
                            try {
                                aresVar.close();
                                return false;
                            } catch (IOException unused) {
                                return false;
                            }
                        }
                        return false;
                    }
                    m26135d(3);
                    throw e;
                } catch (Throwable th) {
                    th = th;
                    aresVar = m6174a;
                    if (aresVar != null) {
                        try {
                            aresVar.close();
                        } catch (IOException unused2) {
                        }
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    /* renamed from: d */
    private final void m26135d(int i) {
        boolean m26133b = m26133b();
        bfil m39983O = blvo.f120510a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        blvo blvoVar = (blvo) bfirVar;
        blvoVar.f120513c = 4;
        blvoVar.f120512b |= 1;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        blvo blvoVar2 = (blvo) bfirVar2;
        blvoVar2.f120514d = i - 1;
        blvoVar2.f120512b |= 2;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar3 = m39983O.f99874b;
        blvo blvoVar3 = (blvo) bfirVar3;
        blvoVar3.f120512b |= 8;
        blvoVar3.f120515e = m26133b;
        double d = this.f57127j;
        if (d > 0.0d) {
            if (!bfirVar3.m39989ac()) {
                m39983O.mo39959x();
            }
            blvo blvoVar4 = (blvo) m39983O.f99874b;
            blvoVar4.f120512b |= 16;
            blvoVar4.f120516f = d;
        }
        bfil m39983O2 = blvp.f120517a.m39983O();
        blvo blvoVar5 = (blvo) m39983O.mo39957u();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        blvp blvpVar = (blvp) m39983O2.f99874b;
        blvoVar5.getClass();
        blvpVar.f120520c = blvoVar5;
        blvpVar.f120519b |= 1;
        bfil m39983O3 = blvn.f120503a.m39983O();
        VideoMetaData videoMetaData = this.f57121d;
        bfil m39983O4 = blvm.f120496a.m39983O();
        if (!m39983O4.f99874b.m39989ac()) {
            m39983O4.mo39959x();
        }
        long j = videoMetaData.f132894e;
        blvm blvmVar = (blvm) m39983O4.f99874b;
        blvmVar.f120498b |= 8;
        long j2 = j / 1000;
        blvmVar.f120502f = j2;
        int m49724a = (int) ((videoMetaData.m49724a() * 1000) / j2);
        if (!m39983O4.f99874b.m39989ac()) {
            m39983O4.mo39959x();
        }
        bfir bfirVar4 = m39983O4.f99874b;
        blvm blvmVar2 = (blvm) bfirVar4;
        blvmVar2.f120498b |= 4;
        blvmVar2.f120501e = m49724a;
        int i2 = videoMetaData.f132891b;
        if (!bfirVar4.m39989ac()) {
            m39983O4.mo39959x();
        }
        bfir bfirVar5 = m39983O4.f99874b;
        blvm blvmVar3 = (blvm) bfirVar5;
        blvmVar3.f120498b |= 1;
        blvmVar3.f120499c = i2;
        int i3 = videoMetaData.f132892c;
        if (!bfirVar5.m39989ac()) {
            m39983O4.mo39959x();
        }
        blvm blvmVar4 = (blvm) m39983O4.f99874b;
        blvmVar4.f120498b |= 2;
        blvmVar4.f120500d = i3;
        blvm blvmVar5 = (blvm) m39983O4.mo39957u();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        blvn blvnVar = (blvn) m39983O3.f99874b;
        blvmVar5.getClass();
        blvnVar.f120509f = blvmVar5;
        blvnVar.f120505b |= 8;
        blvn blvnVar2 = (blvn) m39983O3.mo39957u();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        blvp blvpVar2 = (blvp) m39983O2.f99874b;
        blvnVar2.getClass();
        blvpVar2.f120521d = blvnVar2;
        blvpVar2.f120519b |= 2;
        bfil m39983O5 = blvk.f120486a.m39983O();
        aqie aqieVar = this.f57120c;
        if (!m39983O5.f99874b.m39989ac()) {
            m39983O5.mo39959x();
        }
        ParcelableVideoEdits parcelableVideoEdits = aqieVar.f56978a;
        blvk blvkVar = (blvk) m39983O5.f99874b;
        blvkVar.f120491e = parcelableVideoEdits.f129409d.f120485e;
        blvkVar.f120488b |= 4;
        blvk blvkVar2 = (blvk) m39983O5.mo39957u();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        blvp blvpVar3 = (blvp) m39983O2.f99874b;
        blvkVar2.getClass();
        blvpVar3.f120522e = blvkVar2;
        blvpVar3.f120519b |= 4;
        new oea(2, (blvp) m39983O2.mo39957u()).mo64813o(this.f57118a, this.f57124g);
    }

    @Override // p000.areq
    /* renamed from: a */
    public final void mo26136a(File file, arep arepVar) {
        boolean z;
        aqie aqieVar = this.f57120c;
        if (aqieVar.m26056a() != 0 && aqieVar.m26058c() == 0 && aqieVar.m26057b() == this.f57121d.f132894e && !m26133b()) {
            z = true;
        } else {
            z = false;
        }
        boolean m26134c = m26134c(file, arepVar, z, z);
        if (z && !m26134c) {
            m26134c(file, arepVar, false, false);
        }
    }
}
