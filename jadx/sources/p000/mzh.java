package p000;

import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mzh implements amkt {
    @Override // p000.amkt
    /* renamed from: a */
    public final MediaCollection mo22393a(MediaCollection mediaCollection) {
        if (mediaCollection instanceof _319) {
            return new _313(((_319) mediaCollection).f6653a);
        }
        if (mediaCollection instanceof _312) {
            _312 _312 = (_312) mediaCollection;
            if (_312.f5785b) {
                return _312.m6846h(_312.f5784a, _312.f5786c);
            }
            return mediaCollection;
        }
        return mediaCollection;
    }
}
