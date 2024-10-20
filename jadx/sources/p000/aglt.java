package p000;

import android.graphics.ColorSpace;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.photoeditor.api.utils.OverriddenPhotoSize;
import java.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aglt {

    /* renamed from: a */
    public final Class f27099a;

    /* renamed from: b */
    public MediaModel f27100b;

    /* renamed from: c */
    public OverriddenPhotoSize f27101c;

    /* renamed from: e */
    public ColorSpace.Named f27103e;

    /* renamed from: f */
    public boolean f27104f;

    /* renamed from: i */
    public Collection f27107i;

    /* renamed from: d */
    public boolean f27102d = true;

    /* renamed from: g */
    public boolean f27105g = false;

    /* renamed from: h */
    public boolean f27106h = false;

    public aglt(Class cls) {
        this.f27099a = cls;
    }

    /* renamed from: a */
    public static aglt m17187a(Collection collection) {
        aglt agltVar = new aglt(aglz.class);
        agltVar.f27107i = collection;
        return agltVar;
    }

    /* renamed from: b */
    public final void m17188b() {
        this.f27105g = true;
    }

    /* renamed from: c */
    public final void m17189c() {
        this.f27102d = false;
    }

    public final String toString() {
        return "LoadOptions<" + this.f27099a.toString() + ">{mediaModel: " + String.valueOf(this.f27100b) + ", loadFullSize: " + this.f27102d + ", xmpDataClasses: " + String.valueOf(this.f27107i) + "}";
    }
}
