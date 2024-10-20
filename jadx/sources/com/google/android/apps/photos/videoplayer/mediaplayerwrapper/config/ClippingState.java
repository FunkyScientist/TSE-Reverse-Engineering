package com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config;

import android.os.Parcelable;
import p000.bbfg;
import p000.bbfh;
import p000.bbfl;
import p000.bcgr;
import p000.bcgs;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class ClippingState implements Parcelable {

    /* renamed from: a */
    private static final bbfl f129499a = bbfl.m37715h("ClippingState");

    /* renamed from: c */
    public static final ClippingState f129500c = m48592c(0, Long.MIN_VALUE);

    /* renamed from: c */
    public static ClippingState m48592c(long j, long j2) {
        if (j >= 0 && ((j2 >= 0 && j2 >= j) || j2 == Long.MIN_VALUE)) {
            return new AutoValue_ClippingState(j, j2);
        }
        bbfh bbfhVar = (bbfh) f129499a.m37635c();
        bbfhVar.mo37681aa(bbfg.SMALL);
        ((bbfh) bbfhVar.mo37670P(8855)).mo37656B("create - invalid startPositionUs=%s, endPositionUs=%s", new bcgs(bcgr.NO_USER_DATA, Long.valueOf(j)), new bcgs(bcgr.NO_USER_DATA, Long.valueOf(j2)));
        throw new IllegalArgumentException();
    }

    /* renamed from: a */
    public abstract long mo48556a();

    /* renamed from: b */
    public abstract long mo48557b();

    /* renamed from: d */
    public final boolean m48593d() {
        if (!f129500c.equals(this)) {
            return true;
        }
        return false;
    }
}
