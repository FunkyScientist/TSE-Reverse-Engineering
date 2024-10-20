package com.google.p046vr.photos.video;

import com.google.p046vr.photos.core.NativeMedia;

/* compiled from: PG */
/* loaded from: classes5.dex */
public interface VideoProvider {
    void advanceFrame();

    void cleanup();

    void initialize();

    void loadMedia(NativeMedia nativeMedia);

    void pause();

    void play();

    void seekTo(long j);

    void setDelegate(VideoProviderDelegate videoProviderDelegate);

    void setVolume(float f);

    void stop();

    void updateRelativeOrientation(float f, float f2, float f3, float f4);
}
