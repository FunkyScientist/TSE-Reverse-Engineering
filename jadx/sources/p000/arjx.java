package p000;

import android.content.Context;
import com.google.android.apps.photos.cinematics.common.C$AutoValue_CinematicPhotoConfig;
import com.google.android.apps.photos.cinematics.common.CinematicPhotoConfig;
import com.google.android.apps.photos.cinematics.common.CinematicPhotoCreation;
import java.io.File;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arjx {

    /* renamed from: a */
    public static final bbfl f59933a = bbfl.m37715h("CinematicsTransformer");

    /* renamed from: e */
    public final Context f59937e;

    /* renamed from: f */
    public final int f59938f;

    /* renamed from: g */
    public final _2841 f59939g;

    /* renamed from: h */
    public final afzp f59940h;

    /* renamed from: i */
    public final CinematicPhotoConfig f59941i;

    /* renamed from: j */
    public File f59942j;

    /* renamed from: b */
    public final hev f59934b = new arju(this);

    /* renamed from: c */
    public final argn f59935c = new arjv();

    /* renamed from: d */
    public final arjn f59936d = new arjw(this);

    /* renamed from: k */
    public boolean f59943k = true;

    /* renamed from: l */
    public CinematicPhotoCreation f59944l = null;

    public arjx(Context context, int i, afzp afzpVar, CinematicPhotoConfig cinematicPhotoConfig, _2841 _2841) {
        this.f59937e = context;
        this.f59938f = i;
        this.f59940h = afzpVar;
        this.f59941i = cinematicPhotoConfig;
        this.f59939g = _2841;
    }

    /* renamed from: a */
    public final void m27440a(File file) {
        this.f59939g.m5782i(((C$AutoValue_CinematicPhotoConfig) this.f59941i).f124338g, file);
        C$AutoValue_CinematicPhotoConfig c$AutoValue_CinematicPhotoConfig = (C$AutoValue_CinematicPhotoConfig) this.f59941i;
        _2841 _2841 = this.f59939g;
        String str = c$AutoValue_CinematicPhotoConfig.f124338g;
        if (!_2841.m5784k(str, false)) {
            ((bbfh) ((bbfh) f59933a.m37635c()).mo37670P((char) 9537)).mo37697s("Couldn't delete the result file with cache key %s", str);
        }
    }
}
