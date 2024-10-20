package p000;

import android.util.SparseArray;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
enum vwm {
    THREE_AVATARS(3, R.id.photos_facegaia_optin_impl_opt_in_3_avatars_view_stub, R.id.photos_facegaia_optin_impl_opt_in_3_avatars),
    FOUR_AVATARS(4, R.id.photos_facegaia_optin_impl_opt_in_4_avatars_view_stub, R.id.photos_facegaia_optin_impl_opt_in_4_avatars),
    FIVE_AVATARS(5, R.id.photos_facegaia_optin_impl_opt_in_5_avatars_view_stub, R.id.photos_facegaia_optin_impl_opt_in_5_avatars),
    SIX_AVATARS(6, R.id.photos_facegaia_optin_impl_opt_in_6_avatars_view_stub, R.id.photos_facegaia_optin_impl_opt_in_6_avatars);


    /* renamed from: e */
    public static final SparseArray f184705e = new SparseArray();

    /* renamed from: f */
    public final int f184707f;

    /* renamed from: g */
    public final int f184708g;

    /* renamed from: i */
    private final int f184709i;

    static {
        for (vwm vwmVar : values()) {
            f184705e.put(vwmVar.f184709i, vwmVar);
        }
    }

    vwm(int i, int i2, int i3) {
        this.f184709i = i;
        this.f184707f = i2;
        this.f184708g = i3;
    }
}
