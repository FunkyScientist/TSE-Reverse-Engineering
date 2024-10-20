package p000;

import android.view.View;
import com.google.android.apps.photos.album.features.CollectionTimesFeature;
import com.google.android.apps.photos.microvideo.export.MicroVideoExportCacheCleanTask;
import com.google.android.libraries.photos.media.MediaCollection;
import java.io.File;
import java.util.Comparator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class abdl implements Comparator {

    /* renamed from: a */
    private final /* synthetic */ int f12182a;

    public /* synthetic */ abdl(int i) {
        this.f12182a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        boolean z = true;
        switch (this.f12182a) {
            case 0:
                int i = MicroVideoExportCacheCleanTask.f126107b;
                return (int) (((File) obj).lastModified() - ((File) obj2).lastModified());
            case 1:
                return bkbj.m44527v(Float.valueOf(((_237) ((_1846) obj2).mo2138c(_237.class)).mo2150z()), Float.valueOf(((_237) ((_1846) obj).mo2138c(_237.class)).mo2150z()));
            case 2:
                return Long.compare(((axic) obj).f73337a, ((axic) obj2).f73337a);
            case 3:
                int i2 = abmr.f13191a;
                return Long.compare(((bfma) obj).f100113c, ((bfma) obj2).f100113c);
            case 4:
                abmy abmyVar = (abmy) obj;
                long j = abmyVar.f13212a;
                abmy abmyVar2 = (abmy) obj2;
                long j2 = abmyVar2.f13212a;
                if (j != j2) {
                    return Long.compare(j, j2);
                }
                return abmyVar.f13213b.compareTo(abmyVar2.f13213b);
            case 5:
                return bkbj.m44527v(Integer.valueOf(((acyn) obj).f16811a), Integer.valueOf(((acyn) obj2).f16811a));
            case 6:
                return Integer.compare(((Integer) obj).intValue(), ((Integer) obj2).intValue());
            case 7:
                _2599 _2599 = (_2599) obj;
                _2599 _25992 = (_2599) obj2;
                int top = ((View) _25992.f4418b).getTop() - ((View) _2599.f4418b).getTop();
                int left = ((View) _25992.f4418b).getLeft() - ((View) _2599.f4418b).getLeft();
                Object obj3 = _2599.f4418b;
                int[] iArr = grz.f142084a;
                if (((View) obj3).getLayoutDirection() == 1) {
                    left = -left;
                }
                if (top != 0) {
                    return top;
                }
                return left;
            case 8:
                aegv aegvVar = (aegv) obj;
                aegv aegvVar2 = (aegv) obj2;
                bbfl bbflVar = aedf.f20267a;
                int i3 = aegvVar2.f20738G - aegvVar.f20738G;
                if (i3 == 0) {
                    return aegvVar.compareTo(aegvVar2);
                }
                return i3;
            case 9:
                return bkbj.m44527v(Long.valueOf(((afyq) obj).f25492c), Long.valueOf(((afyq) obj2).f25492c));
            case 10:
                return bkbj.m44527v(Long.valueOf(((afyt) obj).f25511c), Long.valueOf(((afyt) obj2).f25511c));
            case 11:
                return bkbj.m44527v(Long.valueOf(((afys) obj).f25506c), Long.valueOf(((afys) obj2).f25506c));
            case 12:
                return bkbj.m44527v(Long.valueOf(((afyv) obj).f25519c), Long.valueOf(((afyv) obj2).f25519c));
            case 13:
                return Long.compare(((_1846) obj).mo2657j().m49068a(), ((_1846) obj2).mo2657j().m49068a());
            case 14:
                int i4 = ainq.f32957a;
                if (((CollectionTimesFeature) ((MediaCollection) obj).mo2138c(CollectionTimesFeature.class)).f123534b <= ((CollectionTimesFeature) ((MediaCollection) obj2).mo2138c(CollectionTimesFeature.class)).f123534b) {
                    return 1;
                }
                return -1;
            case 15:
                int i5 = airp.f33377a;
                return Long.compare(((aipw) ((aion) ((ajiy) obj2)).f33051e).f33164e, ((aipw) ((aion) ((ajiy) obj)).f33051e).f33164e);
            case 16:
                int i6 = airq.f33381a;
                return Long.compare(((aipy) ((aion) ((ajiy) obj2)).f33051e).f33192f, ((aipy) ((aion) ((ajiy) obj)).f33051e).f33192f);
            case 17:
                ajsp ajspVar = (ajsp) obj;
                ajsp ajspVar2 = (ajsp) obj2;
                int i7 = ajtp.f37510a;
                int compareTo = ajspVar.f37424c.compareTo(ajspVar2.f37424c);
                if (compareTo != 0) {
                    return compareTo;
                }
                return ajspVar.f37423b.compareTo(ajspVar2.f37423b);
            case 18:
                akbo akboVar = (akbo) obj;
                akbo akboVar2 = (akbo) obj2;
                bbfl bbflVar2 = ajzd.f38184a;
                if (akboVar.mo20237a().f38489a == null || akboVar2.mo20237a().f38489a == null) {
                    z = false;
                }
                bain.m36827aa(z, "Flex carousels must have ranking.");
                return akboVar.mo20237a().f38489a.intValue() - akboVar2.mo20237a().f38489a.intValue();
            case 19:
                return bkbj.m44527v(Integer.valueOf(((bfzt) obj).f102359b), Integer.valueOf(((bfzt) obj2).f102359b));
            default:
                return bkbj.m44527v(Integer.valueOf(((bagv) obj).f80899b), Integer.valueOf(((bagv) obj2).f80899b));
        }
    }
}
