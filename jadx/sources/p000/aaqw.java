package p000;

import android.app.Application;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.mediamodel.MediaModel;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaqw extends haf {

    /* renamed from: b */
    public static final FeaturesRequest f10876b;

    /* renamed from: c */
    public MediaModel f10877c;

    /* renamed from: d */
    public String f10878d;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_1537.class);
        f10876b = avzbVar.m31782i();
    }

    public aaqw(Application application) {
        super(application);
        this.f10878d = "";
    }

    /* renamed from: a */
    public final aoif m10554a() {
        String string = this.f142794a.getString(R.string.photos_memories_promo_eventtriptitling_complete_title);
        string.getClass();
        return new aoif(string, "", this.f10877c, "", this.f10878d, null);
    }

    /* renamed from: b */
    public final void m10555b(String str) {
        str.getClass();
        this.f10878d = str;
    }
}
