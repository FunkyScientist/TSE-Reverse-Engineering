package p000;

import android.content.Context;
import androidx.media.filterfw.MffContext;
import java.io.File;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ardi implements arcw {

    /* renamed from: a */
    public final _796 f59277a;

    /* renamed from: b */
    public auao f59278b;

    /* renamed from: c */
    public File f59279c;

    /* renamed from: d */
    public final arde f59280d;

    /* renamed from: e */
    public final absv f59281e;

    /* renamed from: f */
    private final Context f59282f;

    /* renamed from: g */
    private auah f59283g;

    /* renamed from: h */
    private final bjrv f59284h = new bjrv(this);

    static {
        bbfl.m37715h("StabilizedGifExporter");
    }

    public ardi(Context context, arde ardeVar, _796 _796, absv absvVar) {
        this.f59282f = context;
        this.f59280d = ardeVar;
        this.f59277a = _796;
        this.f59281e = absvVar;
    }

    @Override // p000.arcw
    /* renamed from: a */
    public final void mo27170a(boolean z) {
        C1131ut.m70371h(!z);
        try {
            File file = new File(this.f59282f.getCacheDir(), "stabilized_gif_export");
            auau.m29864a(file.getPath());
            try {
                this.f59279c = File.createTempFile("temp_stabilized_gif", ".gif", file);
                this.f59283g = this.f59280d.f59269a;
                auan auanVar = new auan(new MffContext(this.f59282f));
                auanVar.f65726a = this.f59283g;
                auanVar.f65731f = 4;
                arde ardeVar = this.f59280d;
                auanVar.m29857b(ardeVar.f59271c, ardeVar.f59272d);
                auanVar.f65729d = this.f59279c.getPath();
                auao m29856a = auanVar.m29856a();
                this.f59278b = m29856a;
                bjrv bjrvVar = this.f59284h;
                auaf auafVar = m29856a.f65740e;
                if (auafVar != null) {
                    auafVar.f65668b = bjrvVar;
                }
                m29856a.m29860c();
            } catch (IOException unused) {
                throw new arcu();
            }
        } catch (arcv e) {
            absv absvVar = this.f59281e;
            if (absvVar != null) {
                absvVar.m11906c(e);
            }
        }
    }
}
