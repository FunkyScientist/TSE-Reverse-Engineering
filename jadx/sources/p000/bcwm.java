package p000;

import com.google.mediapipe.framework.MediaPipeException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcwm {

    /* renamed from: a */
    public static final _2747 f89557a = new _2747((byte[]) null);

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.Map, java.lang.Object] */
    /* renamed from: a */
    public static void m39123a(Class cls, String str) {
        _2747 _2747 = f89557a;
        if (_2747.f5025a.containsKey(cls) && !((String) _2747.f5025a.get(cls)).equals(str)) {
            throw new MediaPipeException(bcwk.ALREADY_EXISTS.ordinal(), "Protobuf type name: " + str + " conflicts with: " + ((String) _2747.f5025a.get(cls)));
        }
        _2747.f5025a.put(cls, str);
    }
}
