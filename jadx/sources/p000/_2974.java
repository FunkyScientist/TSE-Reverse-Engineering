package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.welcomescreens.WelcomeScreensData;
import java.io.File;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2974 {

    /* renamed from: a */
    public final Object f5637a;

    public _2974(Context context) {
        this.f5637a = _1311.m940a(context, _2050.class);
    }

    /* renamed from: a */
    public static WelcomeScreensData m6224a() {
        arqs arqsVar = new arqs();
        arqsVar.m27634b(0);
        arqsVar.f60483a = "PGC";
        arqsVar.f60484b = "welcome_screens_pgc_animation.json";
        arqsVar.f60486d = "images_pgc/";
        arqsVar.m27637e(R.string.photos_welcomescreens_pgc_title);
        arqsVar.m27636d(R.string.photos_welcomescreens_pgc_subtitle);
        arqsVar.f60487e = bctc.f87539dM;
        arqsVar.m27635c(false);
        return arqsVar.m27633a();
    }

    public _2974(File file) {
        this.f5637a = new bhvo(file);
    }
}
