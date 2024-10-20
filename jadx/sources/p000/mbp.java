package p000;

import com.google.android.apps.photos.album.enrichment.AlbumEnrichment;
import com.google.android.apps.photos.album.mediaorenrichment.MediaOrEnrichment;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mbp {

    /* renamed from: a */
    public static final /* synthetic */ int f158789a = 0;

    /* renamed from: b */
    private static final batz f158790b = batz.m37368r(batz.m37363m(adxm.class, mgv.class), batz.m37362l(yiq.class), batz.m37362l(ankv.class), batz.m37363m(vfo.class, vfu.class), batz.m37362l(mez.class), batz.m37362l(meu.class), batz.m37362l(mex.class));

    /* renamed from: a */
    public static int m62894a(AlbumEnrichment albumEnrichment, ajjq ajjqVar) {
        albumEnrichment.getClass();
        return m62895b(new MediaOrEnrichment(albumEnrichment), ajjqVar);
    }

    /* renamed from: b */
    public static int m62895b(MediaOrEnrichment mediaOrEnrichment, ajjq ajjqVar) {
        for (int i = 0; i < ajjqVar.mo10818a(); i++) {
            if (mediaOrEnrichment.equals(m62896c(ajjqVar.m19637G(i)))) {
                return i;
            }
        }
        return -1;
    }

    /* renamed from: c */
    public static MediaOrEnrichment m62896c(ajiy ajiyVar) {
        if (ajiyVar instanceof mgv) {
            try {
                return new MediaOrEnrichment(((mgv) ajiyVar).mo63068d());
            } catch (UnsupportedOperationException unused) {
                return null;
            }
        }
        if (!(ajiyVar instanceof adxm)) {
            return null;
        }
        return new MediaOrEnrichment(((adxm) ajiyVar).f19694a);
    }

    /* renamed from: d */
    public static void m62897d(ajiy ajiyVar, List list) {
        int size = list.size();
        for (int i = ((bbbl) f158790b).f81877c - 1; i >= 0; i--) {
            if (!((batz) f158790b.get(i)).contains(ajiyVar.getClass())) {
                while (size > 0) {
                    int i2 = size - 1;
                    if (((batz) f158790b.get(i)).contains(((ajiy) list.get(i2)).getClass())) {
                        size = i2;
                    }
                }
            } else {
                list.add(size, ajiyVar);
                return;
            }
        }
        throw new IllegalArgumentException("The adapter item class is not part of the ordering");
    }

    /* renamed from: e */
    public static boolean m62898e(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!m62899f((ajiy) it.next())) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public static boolean m62899f(ajiy ajiyVar) {
        if (!(ajiyVar instanceof meu) && !(ajiyVar instanceof mvg) && !(ajiyVar instanceof amhi)) {
            return false;
        }
        return true;
    }
}
