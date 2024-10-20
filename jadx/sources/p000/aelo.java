package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aelo {

    /* renamed from: a */
    public static final bbfl f21376a = bbfl.m37715h("ExportedMediaCreator");

    /* renamed from: b */
    public static final FeaturesRequest f21377b;

    /* renamed from: c */
    public final Context f21378c;

    /* renamed from: d */
    public final _1846 f21379d;

    /* renamed from: e */
    public final MediaCollection f21380e;

    /* renamed from: f */
    public final Uri f21381f;

    /* renamed from: g */
    public final boolean f21382g;

    /* renamed from: h */
    public final int f21383h;

    /* renamed from: i */
    public final long f21384i;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_133.class);
        avzbVar.m31784l(_159.class);
        avzbVar.m31784l(_235.class);
        avzbVar.m31784l(_255.class);
        avzbVar.m31788p(_197.class);
        avzbVar.m31785m(_789.f8492a);
        avzbVar.m31788p(_240.class);
        f21377b = avzbVar.m31782i();
    }

    public aelo(Context context, _1846 _1846, Uri uri, boolean z, MediaCollection mediaCollection, int i, long j) {
        this.f21378c = context;
        this.f21379d = _1846;
        this.f21380e = mediaCollection;
        this.f21381f = uri;
        this.f21382g = z;
        this.f21383h = i;
        this.f21384i = j;
    }
}
