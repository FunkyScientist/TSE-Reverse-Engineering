package androidx.media;

import android.media.AudioAttributes;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public class AudioAttributesImplApi21 implements AudioAttributesImpl {

    /* renamed from: a */
    public AudioAttributes f48257a;

    /* renamed from: b */
    public int f48258b = -1;

    public final boolean equals(Object obj) {
        if (!(obj instanceof AudioAttributesImplApi21)) {
            return false;
        }
        return this.f48257a.equals(((AudioAttributesImplApi21) obj).f48257a);
    }

    public final int hashCode() {
        return this.f48257a.hashCode();
    }

    public final String toString() {
        AudioAttributes audioAttributes = this.f48257a;
        Objects.toString(audioAttributes);
        return "AudioAttributesCompat: audioattributes=".concat(String.valueOf(audioAttributes));
    }
}
