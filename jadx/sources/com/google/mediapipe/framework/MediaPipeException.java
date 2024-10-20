package com.google.mediapipe.framework;

import java.nio.charset.StandardCharsets;
import p000.bcwk;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class MediaPipeException extends RuntimeException {
    public MediaPipeException(int i, String str) {
        super(bcwk.values()[i].f89551s + ": " + str);
        bcwk bcwkVar = bcwk.values()[i];
    }

    MediaPipeException(int i, byte[] bArr) {
        this(i, new String(bArr, StandardCharsets.UTF_8));
    }
}
