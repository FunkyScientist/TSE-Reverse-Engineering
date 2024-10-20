package p000;

import com.google.android.apps.photos.videoplayer.mediaresourcesession.AutoValue_MediaResourceSessionKey;
import com.google.android.apps.photos.videoplayer.mediaresourcesession.MediaResourceSessionKey;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqwl {

    /* renamed from: a */
    private static final AtomicLong f58536a = new AtomicLong();

    /* renamed from: a */
    public static MediaResourceSessionKey m26896a(aqwk aqwkVar) {
        return new AutoValue_MediaResourceSessionKey(aqwkVar, f58536a.getAndIncrement());
    }
}
