package p000;

import android.content.Context;
import android.net.Uri;
import java.io.File;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arif implements areq {

    /* renamed from: a */
    private final Uri f59744a;

    /* renamed from: b */
    private final arem f59745b;

    /* renamed from: c */
    private final yer f59746c;

    /* renamed from: d */
    private final /* synthetic */ int f59747d;

    /* renamed from: e */
    private final Object f59748e;

    public arif(Context context, Uri uri, arhp arhpVar, int i) {
        this.f59747d = i;
        this.f59744a = uri;
        arew arewVar = new arew();
        arewVar.f59438a = new areb(arey.m27238a(context));
        arewVar.f59441d = arhpVar;
        arewVar.m27233b();
        this.f59748e = arewVar;
        this.f59745b = new ardw();
        this.f59746c = _1311.m940a(context, _2948.class);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [arem, java.lang.Object] */
    @Override // p000.areq
    /* renamed from: a */
    public final void mo26136a(File file, arep arepVar) {
        ares aresVar = null;
        if (this.f59747d != 0) {
            try {
                try {
                    aret m27231a = areu.m27231a();
                    m27231a.f59405a = this.f59744a;
                    m27231a.m27230j(aren.f59383b, this.f59748e);
                    m27231a.m27229i(aren.f59384c, this.f59745b);
                    m27231a.m27224d(false);
                    m27231a.f59412h = arepVar;
                    m27231a.m27225e(file);
                    aresVar = ((_2948) this.f59746c.m73050a()).m6174a(m27231a.m27221a());
                    aresVar.m27220a();
                    aresVar.close();
                    return;
                } catch (Throwable th) {
                    if (aresVar != null) {
                        try {
                            aresVar.close();
                        } catch (IOException unused) {
                        }
                    }
                    throw th;
                }
            } catch (Exception e) {
                throw e;
            }
        }
        try {
            aret m27231a2 = areu.m27231a();
            m27231a2.f59405a = this.f59744a;
            m27231a2.m27230j(aren.f59383b, this.f59745b);
            m27231a2.m27229i(aren.f59384c, new ardw());
            m27231a2.m27224d(true);
            m27231a2.m27225e(file);
            m27231a2.f59412h = arepVar;
            Object obj = this.f59748e;
            if (obj != null) {
                m27231a2.f59407c = (File) obj;
            }
            aresVar = ((_2948) this.f59746c.m73050a()).m6174a(m27231a2.m27221a());
            aresVar.m27220a();
            aresVar.close();
        } catch (Throwable th2) {
            if (aresVar != null) {
                try {
                    aresVar.close();
                } catch (IOException unused2) {
                }
            }
            throw th2;
        }
    }

    public arif(Context context, Uri uri, File file, arhp arhpVar, double d, arfo arfoVar, int i) {
        this.f59747d = i;
        this.f59744a = uri;
        this.f59748e = file;
        arew arewVar = new arew();
        areb arebVar = new areb(arey.m27238a(context));
        arebVar.f59338f = 2;
        arewVar.f59438a = arebVar;
        arewVar.f59443f = d;
        arewVar.f59441d = arhpVar;
        arewVar.f59442e = arfoVar;
        this.f59745b = arewVar;
        this.f59746c = _1311.m940a(context, _2948.class);
    }
}
