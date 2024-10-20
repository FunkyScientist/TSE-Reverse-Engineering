package com.google.android.apps.photos.videoplayer;

import android.os.Parcelable;
import com.google.android.apps.photos.R;
import p000.aqll;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class VideoPlayerControllerFragmentOptions implements Parcelable {
    /* renamed from: e */
    public static aqll m48549e() {
        aqll aqllVar = new aqll();
        aqllVar.m26245b(R.layout.video_player_controller);
        aqllVar.m26246c(true);
        aqllVar.m26247d(true);
        aqllVar.m26248e(false);
        return aqllVar;
    }

    /* renamed from: a */
    public abstract int mo48542a();

    /* renamed from: b */
    public abstract boolean mo48543b();

    /* renamed from: c */
    public abstract boolean mo48544c();

    /* renamed from: d */
    public abstract boolean mo48545d();
}
