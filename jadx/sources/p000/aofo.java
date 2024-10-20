package p000;

import android.content.Context;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Bundle;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.os.StatFs;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.LinearInterpolator;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.stories.intentbuilder.StorySourceArgs;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class aofo {
    public aofo() {
    }

    /* renamed from: a */
    public static /* synthetic */ String m24490a(int i) {
        if (i != 1) {
            if (i != 2) {
                return "BULK_TITLING";
            }
            return "BULK_NAMING";
        }
        return "BULK_SAVING";
    }

    /* renamed from: b */
    public static aoen m24491b(aoem aoemVar) {
        Bundle bundle = new Bundle();
        bundle.putCharSequence("info_title_key", aoemVar.f51388a);
        bundle.putCharSequence("info_body_key", aoemVar.f51389b);
        aoen aoenVar = new aoen();
        aoenVar.mo14569az(bundle);
        return aoenVar;
    }

    /* renamed from: c */
    public static void m24492c(View view, long j) {
        view.getClass();
        view.setAlpha(0.0f);
        view.animate().alpha(1.0f).setDuration(350L).setStartDelay(j).setInterpolator(new LinearInterpolator()).start();
    }

    /* renamed from: d */
    public static /* synthetic */ void m24493d(View view) {
        view.getClass();
        if (view.getAlpha() == 0.0f) {
            return;
        }
        view.setAlpha(1.0f);
        view.animate().alpha(0.0f).setDuration(350L).setStartDelay(0L).setInterpolator(new LinearInterpolator()).start();
    }

    /* renamed from: e */
    public static /* synthetic */ void m24494e(View view, float f, long j, bkfl bkflVar, int i) {
        view.getClass();
        if ((i & 8) != 0) {
            bkflVar = null;
        }
        ypn ypnVar = new ypn(bkflVar, 9);
        ViewPropertyAnimator interpolator = view.animate().translationY(f).setInterpolator(new hab());
        if ((i & 4) != 0) {
            j = 350;
        }
        interpolator.setDuration(j).setListener(ypnVar).start();
    }

    /* renamed from: f */
    public static /* synthetic */ void m24495f(View view, float f, long j) {
        view.getClass();
        view.setTranslationY(f);
        view.animate().translationY(0.0f).setDuration(j).setStartDelay(0L).setInterpolator(new hac()).start();
    }

    /* renamed from: h */
    public static aoci m24497h(aoch aochVar) {
        return new aoci(aochVar.mo24370c().m24359a(), aochVar.mo24368a(), 0, 0L);
    }

    /* renamed from: i */
    public static /* synthetic */ StorySourceArgs.MediaCollectionStorySourceArgs m24498i(List list, MediaCollection mediaCollection, _1846 _1846, boolean z, LocalId localId, int i) {
        CollectionQueryOptions collectionQueryOptions;
        LocalId localId2;
        boolean z2;
        _1846 _18462;
        if ((i & 16) != 0) {
            collectionQueryOptions = CollectionQueryOptions.f124638a;
        } else {
            collectionQueryOptions = null;
        }
        if ((i & 32) != 0) {
            localId2 = null;
        } else {
            localId2 = localId;
        }
        mediaCollection.getClass();
        collectionQueryOptions.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((MediaCollection) it.next()).mo6848a());
        }
        int i2 = i & 4;
        if ((i & 8) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        boolean z3 = z2 & z;
        if (i2 != 0) {
            _18462 = null;
        } else {
            _18462 = _1846;
        }
        return new StorySourceArgs.MediaCollectionStorySourceArgs(_18462, (MediaCollection) mediaCollection.mo6848a(), null, arrayList, z3, collectionQueryOptions, localId2, 4);
    }

    /* renamed from: j */
    public static StorySourceArgs.MediaCollectionStorySourceArgs m24499j(MediaCollection mediaCollection, MediaCollection mediaCollection2, _1846 _1846, boolean z, CollectionQueryOptions collectionQueryOptions, LocalId localId) {
        mediaCollection2.getClass();
        collectionQueryOptions.getClass();
        return new StorySourceArgs.MediaCollectionStorySourceArgs(_1846, (MediaCollection) mediaCollection2.mo6848a(), (MediaCollection) mediaCollection.mo6848a(), null, z, collectionQueryOptions, localId, 8);
    }

    /* renamed from: k */
    public static /* synthetic */ StorySourceArgs.MediaCollectionStorySourceArgs m24500k(MediaCollection mediaCollection, MediaCollection mediaCollection2, _1846 _1846, boolean z, int i) {
        boolean z2;
        if ((i & 4) != 0) {
            _1846 = null;
        }
        _1846 _18462 = _1846;
        if ((i & 8) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        return m24499j(mediaCollection, mediaCollection2, _18462, z2 & z, CollectionQueryOptions.f124638a, null);
    }

    /* renamed from: l */
    public static Integer m24501l(MediaCollection mediaCollection, aobh aobhVar, List list) {
        int ordinal;
        list.getClass();
        if (mediaCollection != null && (ordinal = aobhVar.ordinal()) != 0) {
            if (ordinal == 1) {
                int indexOf = list.indexOf(mediaCollection);
                Iterator it = list.iterator();
                int i = 0;
                while (true) {
                    if (it.hasNext()) {
                        if (!((_709) ((MediaCollection) it.next()).mo2138c(_709.class)).f8207a) {
                            break;
                        }
                        i++;
                    } else {
                        i = -1;
                        break;
                    }
                }
                if (i < indexOf) {
                    return Integer.valueOf(-indexOf);
                }
                return null;
            }
            throw new bkbs();
        }
        return null;
    }

    /* renamed from: m */
    public static batz m24502m(batz batzVar, boolean z, aobh aobhVar, MediaCollection mediaCollection, batz batzVar2) {
        if (z) {
            batzVar = batzVar.mo37352jW();
            batzVar.getClass();
        }
        if (batzVar2.isEmpty()) {
            Integer m24501l = m24501l(mediaCollection, aobhVar, batzVar);
            if (m24501l != null) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(batzVar);
                Collections.rotate(arrayList, m24501l.intValue());
                return bbhs.m37870bF(arrayList);
            }
            return batzVar;
        }
        ArrayList arrayList2 = new ArrayList();
        bbdo it = batzVar2.iterator();
        it.getClass();
        while (it.hasNext()) {
            int indexOf = batzVar.indexOf((MediaCollection) it.next());
            if (indexOf != -1) {
                Object obj = batzVar.get(indexOf);
                obj.getClass();
                arrayList2.add(obj);
            }
        }
        Integer m24501l2 = m24501l(mediaCollection, aobhVar, arrayList2);
        if (m24501l2 != null) {
            Collections.rotate(arrayList2, m24501l2.intValue());
        }
        return bbhs.m37870bF(arrayList2);
    }

    /* renamed from: n */
    public static /* synthetic */ String m24503n(int i) {
        if (i != 1) {
            return "MEDIA_STORY";
        }
        return "STAMP_STORY";
    }

    /* renamed from: o */
    public static Rect m24504o(Context context, gte gteVar) {
        if (gteVar.m54719l() == null) {
            return new Rect();
        }
        if (context.getResources().getConfiguration().orientation == 1) {
            return new Rect(0, gteVar.m54719l().m54474d(), 0, gteVar.m54719l().m54471a());
        }
        int max = Math.max(gteVar.m54719l().m54472b(), gteVar.m54719l().m54473c());
        return new Rect(max, 0, max, 0);
    }

    /* renamed from: p */
    public static long m24505p() {
        ayrf.m34761b();
        StatFs statFs = new StatFs(Environment.getDataDirectory().getAbsolutePath());
        return statFs.getAvailableBlocks() * statFs.getBlockSize();
    }

    /* renamed from: q */
    public static long m24506q(Context context, Uri uri) {
        long statSize;
        ayrf.m34761b();
        C1131ut.m70371h(!_2856.m5831S(uri));
        ParcelFileDescriptor mo8813f = ((_796) aylw.m34567e(context, _796.class)).mo8813f(uri, "r");
        if (mo8813f != null) {
            try {
                statSize = mo8813f.getStatSize();
            } catch (Throwable th) {
                try {
                    mo8813f.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } else {
            statSize = 0;
        }
        if (mo8813f != null) {
            mo8813f.close();
        }
        return statSize;
    }

    /* renamed from: r */
    public static long m24507r() {
        ayrf.m34761b();
        return new StatFs(Environment.getDataDirectory().getAbsolutePath()).getTotalBytes();
    }

    /* renamed from: s */
    public static double m24508s(int i, ansv ansvVar) {
        int m23981a = ansvVar.m23981a();
        if (m23981a < i) {
            return 1.0d;
        }
        return i / m23981a;
    }

    public aofo(byte[] bArr, char[] cArr) {
    }
}
