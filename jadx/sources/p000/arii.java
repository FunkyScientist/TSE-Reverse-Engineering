package p000;

import android.content.Context;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class arii implements areq {

    /* renamed from: a */
    private final File f59751a;

    /* renamed from: b */
    private final arem f59752b;

    /* renamed from: c */
    private final yer f59753c;

    public arii(Context context, File file, arhp arhpVar, argn argnVar, arfo arfoVar) {
        this.f59751a = file;
        arew arewVar = new arew();
        areb arebVar = new areb(arey.m27238a(context));
        arebVar.f59334b = new arhr() { // from class: arih
            @Override // p000.arhr
            /* renamed from: f */
            public final arht mo15107f() {
                return new arje();
            }
        };
        arewVar.f59438a = arebVar;
        arewVar.f59441d = arhpVar;
        arewVar.f59447j = argnVar;
        arewVar.f59442e = arfoVar;
        this.f59752b = arewVar;
        this.f59753c = _1311.m940a(context, _2948.class);
    }

    @Override // p000.areq
    /* renamed from: a */
    public final void mo26136a(File file, arep arepVar) {
        FileInputStream fileInputStream;
        arepVar.getClass();
        ares aresVar = null;
        try {
            fileInputStream = new FileInputStream(this.f59751a);
            try {
                aret m27231a = areu.m27231a();
                m27231a.f59406b = fileInputStream.getFD();
                m27231a.f59408d = 0L;
                m27231a.f59409e = Long.valueOf(this.f59751a.length());
                m27231a.m27230j(aren.f59383b, this.f59752b);
                m27231a.m27225e(file);
                m27231a.f59412h = arepVar;
                aresVar = ((_2948) this.f59753c.m73050a()).m6174a(m27231a.m27221a());
                aresVar.m27220a();
                aresVar.close();
                try {
                    fileInputStream.close();
                } catch (IOException unused) {
                }
            } catch (Throwable th) {
                th = th;
                if (aresVar != null) {
                    try {
                        aresVar.close();
                    } catch (IOException unused2) {
                    }
                }
                if (fileInputStream != null) {
                    try {
                        fileInputStream.close();
                        throw th;
                    } catch (IOException unused3) {
                        throw th;
                    }
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            fileInputStream = null;
        }
    }
}
