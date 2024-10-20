package p000;

import android.content.Context;
import android.util.SparseArray;
import androidx.media.filterfw.FrameType;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum zuk {
    UNKNOWN(0, 0, 0),
    NONE(100, 0, 0),
    OEM_SPECIAL_TYPE(FrameType.ELEMENT_FLOAT32, 0, 0),
    MICRO_VIDEO(300, R.drawable.photos_microvideo_badging_ic_motion_loading, R.string.photos_mediaoverlay_values_micro_video),
    MICRO_VIDEO_RAW(350, 0, 0),
    VIDEO(400, R.drawable.quantum_gm_ic_play_circle_filled_white_18, R.string.photos_mediaoverlay_values_video),
    PHOTOSPHERE(500, R.drawable.quantum_ic_photosphere_white_18, R.string.photos_mediaoverlay_values_360photo),
    AUTO_AWESOME(600, R.drawable.quantum_gm_ic_auto_awesome_white_18, R.string.photos_mediaoverlay_values_creation),
    AUTO_AWESOME_MOVIE(700, R.drawable.quantum_gm_ic_movie_creation_white_18, R.string.photos_mediaoverlay_values_movie),
    SLOMO(800, R.drawable.quantum_gm_ic_slow_motion_video_white_18, R.string.photos_mediaoverlay_values_slow_motion),
    BURST(900, R.drawable.quantum_gm_ic_burst_mode_white_18, R.string.photos_mediaoverlay_values_burst),
    OEM_BURST(1000, 0, R.string.photos_mediaoverlay_values_burst),
    TYPE360(1100, R.drawable.quantum_gm_ic_360_white_18, R.string.photos_mediaoverlay_values_360photo),
    TYPE360_VIDEO(1130, R.drawable.quantum_gm_ic_360_white_18, R.string.photos_mediaoverlay_values_360photo),
    TYPE360_STEREO(1160, R.drawable.quantum_gm_ic_360_white_18, R.string.photos_mediaoverlay_values_360photo),
    RAW(1200, R.drawable.quantum_gm_ic_camera_white_18, R.string.photos_mediaoverlay_values_raw_photo),
    PANORAMA_HORIZONTAL(1300, R.drawable.quantum_gm_ic_panorama_horizontal_white_18, R.string.photos_mediaoverlay_values_panorama),
    PANORAMA_VERTICAL(1400, R.drawable.quantum_gm_ic_panorama_vertical_white_18, R.string.photos_mediaoverlay_values_vertical_panorama),
    STACK(1500, R.drawable.photos_quantum_gm_gs_stack_fill1_vd_theme_18, R.string.photos_mediaoverlay_values_stack),
    BLANFORD(1600, qdv.f169806c, R.string.photos_blanford_values),
    NIGHT_SIGHT_VIDEO(1700, qdn.f169739b, R.string.photos_blanford_night_sight_values);


    /* renamed from: x */
    private static final SparseArray f193660x;

    /* renamed from: v */
    public final int f193662v;

    /* renamed from: w */
    public final int f193663w;

    /* renamed from: z */
    private final int f193664z;

    static {
        qdv qdvVar = qdv.f169804a;
        qdn qdnVar = qdn.f169738a;
        SparseArray sparseArray = new SparseArray();
        for (zuk zukVar : values()) {
            sparseArray.put(zukVar.f193662v, zukVar);
        }
        if (sparseArray.size() == values().length) {
            f193660x = sparseArray;
            return;
        }
        throw new IllegalStateException("Expected " + values().length + " enum but had " + sparseArray.size());
    }

    zuk(int i, int i2, int i3) {
        this.f193662v = i;
        this.f193664z = i2;
        this.f193663w = i3;
    }

    /* renamed from: b */
    public static zuk m74077b(int i) {
        zuk zukVar = (zuk) f193660x.get(i);
        if (zukVar == PHOTOSPHERE) {
            return TYPE360;
        }
        return zukVar;
    }

    /* renamed from: a */
    public final int m74078a(Context context) {
        if (this.f193662v == RAW.f193662v && ((_2295) aylw.m34567e(context, _2295.class)).m3742a()) {
            return R.drawable.quantum_gm_ic_raw_on_white_18;
        }
        return this.f193664z;
    }
}
