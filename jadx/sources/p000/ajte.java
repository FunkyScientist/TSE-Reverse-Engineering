package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.AllMediaAllDeviceFoldersCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.List;
import java.util.Set;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajte implements _2337 {

    /* renamed from: a */
    public static final ajsl f37462a;

    /* renamed from: b */
    private static final FeaturesRequest f37463b;

    /* renamed from: c */
    private static final avlw f37464c;

    /* renamed from: d */
    private final Context f37465d;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_122.class);
        f37463b = avzbVar.m31782i();
        f37462a = ajsl.m20023d(R.drawable.quantum_gm_ic_folder_vd_theme_24);
        f37464c = new avlw("DeviceFolders");
    }

    public ajte(Context context) {
        this.f37465d = context;
    }

    @Override // p000._2337
    /* renamed from: a */
    public final ajsk mo3866a() {
        return ajsk.SLOW;
    }

    @Override // p000._2337
    /* renamed from: b */
    public final avlw mo3867b() {
        return f37464c;
    }

    @Override // p000._2337
    /* renamed from: c */
    public final List mo3868c(int i, Set set) {
        return (List) Collection.EL.stream(_850.m9078ao(this.f37465d, new AllMediaAllDeviceFoldersCollection(i), f37463b)).filter(new ajla(4)).map(new ajkt(9)).collect(Collectors.toList());
    }

    @Override // p000._2337
    /* renamed from: d */
    public final boolean mo3869d(int i) {
        return true;
    }
}
