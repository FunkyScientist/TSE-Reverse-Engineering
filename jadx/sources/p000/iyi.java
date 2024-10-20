package p000;

import android.media.AudioAttributes;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class iyi {

    /* renamed from: a */
    public AudioAttributes f149473a;

    /* renamed from: b */
    public final int f149474b = -1;

    public iyi() {
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof iyi)) {
            return false;
        }
        return Objects.equals(this.f149473a, ((iyi) obj).f149473a);
    }

    public final int hashCode() {
        AudioAttributes audioAttributes = this.f149473a;
        hiz.m55485g(audioAttributes);
        return audioAttributes.hashCode();
    }

    public final String toString() {
        return "AudioAttributesCompat: audioattributes=".concat(String.valueOf(String.valueOf(this.f149473a)));
    }

    public iyi(AudioAttributes audioAttributes) {
        this.f149473a = audioAttributes;
    }
}
