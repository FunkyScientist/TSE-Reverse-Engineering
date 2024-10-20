package com.google.android.apps.photos.videoplayer.headphones;

import android.content.Context;
import android.media.AudioManager;
import java.util.concurrent.Executor;
import p000._2266;
import p000.aius;
import p000.awya;
import p000.awyp;
import p000.bbfl;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class GetIsWiredHeadsetOnTask extends awya {
    static {
        bbfl.m37715h("GetIsWiredHeadsetOnTask");
    }

    public GetIsWiredHeadsetOnTask() {
        super("com.google.android.apps.photos.videoplayer.headphones.GetIsWiredHeadsetOnTask");
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        AudioManager audioManager = (AudioManager) context.getSystemService(AudioManager.class);
        audioManager.getClass();
        boolean isWiredHeadsetOn = audioManager.isWiredHeadsetOn();
        awyp awypVar = new awyp(true);
        awypVar.m32861b().putBoolean("IS_WIRED_HEADSET_ON_EXTRA", isWiredHeadsetOn);
        return awypVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.GET_HEADSET_STATE);
    }
}
