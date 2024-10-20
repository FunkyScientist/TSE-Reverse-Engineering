package p000;

import android.content.Context;
import android.net.Uri;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class arim implements areq {

    /* renamed from: a */
    final File f59757a;

    /* renamed from: b */
    private final Context f59758b;

    /* renamed from: c */
    private final Uri f59759c;

    /* renamed from: d */
    private final aris f59760d;

    /* renamed from: e */
    private final ariy f59761e;

    /* renamed from: f */
    private final argn f59762f;

    /* renamed from: g */
    private final ariw f59763g;

    /* renamed from: h */
    private final arfo f59764h;

    public arim(Context context, Uri uri, File file, aris arisVar, ariy ariyVar, argn argnVar, ariw ariwVar, arfo arfoVar) {
        this.f59758b = context;
        this.f59759c = uri;
        this.f59757a = file;
        this.f59760d = arisVar;
        this.f59761e = ariyVar;
        this.f59762f = argnVar;
        this.f59763g = ariwVar;
        this.f59764h = arfoVar;
    }

    @Override // p000.areq
    /* renamed from: a */
    public final void mo26136a(File file, arep arepVar) {
        aris arisVar = this.f59760d;
        ariy ariyVar = this.f59761e;
        arir mo27367a = arisVar.mo27367a(Math.max(ariyVar.f59790b, ariyVar.f59791c));
        arfp arfpVar = ((arfi) this.f59762f).f59491a.f59556a;
        ztt zttVar = new ztt();
        ariy ariyVar2 = this.f59761e;
        try {
            try {
                zttVar.setDataSource(this.f59758b, this.f59759c);
                ((okd) this.f59763g).m64890c(ariyVar2.f59792d);
                ((okd) this.f59763g).m64896i(((Integer) arfpVar.m27278a(arfp.f59500f)).intValue());
                ((okd) this.f59763g).m64895h(((Integer) arfpVar.m27278a(arfp.f59501g)).intValue());
                if (arfpVar.m27280c(arfp.f59502h)) {
                    ((okd) this.f59763g).m64894g(((Integer) arfpVar.m27278a(arfp.f59502h)).intValue());
                } else {
                    String extractMetadata = zttVar.extractMetadata(25);
                    if (extractMetadata != null) {
                        ((okd) this.f59763g).m64894g((int) Float.parseFloat(extractMetadata));
                    }
                }
                if (arfpVar.m27280c(arfp.f59496b)) {
                    ((okd) this.f59763g).m64891d(((Integer) arfpVar.m27278a(arfp.f59496b)).intValue());
                } else {
                    String extractMetadata2 = zttVar.extractMetadata(20);
                    if (extractMetadata2 != null) {
                        ((okd) this.f59763g).m64891d(Integer.parseInt(extractMetadata2));
                    }
                }
                if (arfpVar.m27280c(arfp.f59498d)) {
                    ((okd) this.f59763g).m64892e(TimeUnit.MICROSECONDS.toMillis(((Long) arfpVar.m27278a(arfp.f59498d)).longValue()));
                }
                zttVar.close();
                ariy ariyVar3 = this.f59761e;
                double d = ariyVar3.f59792d;
                if (d != -1.0d) {
                    double d2 = d / mo27367a.f59770b;
                    new arif(this.f59758b, this.f59759c, this.f59757a, mo27367a.f59769a, ariyVar3.f59794f / d2, this.f59764h, 0).mo26136a(file, arepVar);
                    return;
                }
                azud m27288a = arga.m27288a();
                m27288a.m36107i(blpu.RENDERER_EXCEPTION_PROBE_PREVIOUSLY_FAILED);
                throw new argb("probing previously failed for this format, aborting.", m27288a.m36106h());
            } catch (RuntimeException e) {
                throw new IOException("failed to set data source", e);
            }
        } finally {
        }
    }
}
