package p000;

import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class soz {

    /* renamed from: a */
    public static final bbfl f176094a = bbfl.m37715h("CreateCinematicNodes");

    /* renamed from: b */
    public static final String f176095b = abnr.m11503b(bdwd.JPEG);

    /* renamed from: c */
    public static final FeaturesRequest f176096c;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_198.class);
        avzbVar.m31784l(_133.class);
        avzbVar.m31784l(_156.class);
        avzbVar.m31784l(_214.class);
        avzbVar.m31784l(_235.class);
        f176096c = avzbVar.m31782i();
    }

    /* renamed from: a */
    public static void m68294a() {
        if (!Thread.currentThread().isInterrupted()) {
        } else {
            throw new InterruptedException("Cancelled while creating cinematic photo.");
        }
    }
}
