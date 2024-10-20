package p000;

import android.content.Context;
import android.os.Build;
import com.google.android.apps.photos.videoeditor.edits.ParcelableVideoEdits;
import com.google.android.apps.photos.videoplayer.framerate.FrameRate;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2929 {

    /* renamed from: a */
    public static final _3138 f5583a = _3138.m6906N(Float.valueOf(120.0f), Float.valueOf(240.0f), Float.valueOf(360.0f), Float.valueOf(480.0f), Float.valueOf(960.0f));

    /* renamed from: b */
    private final Context f5584b;

    public _2929(Context context) {
        this.f5584b = context;
    }

    /* renamed from: h */
    public static final Optional m6087h(float f) {
        bbdn listIterator = arba.f59017a.listIterator();
        while (listIterator.hasNext()) {
            Float f2 = (Float) listIterator.next();
            if (Math.abs(f2.floatValue() - f) <= 5.0f) {
                return Optional.m59252of(f2);
            }
        }
        return Optional.empty();
    }

    /* renamed from: i */
    private final int m6088i(float f, float f2) {
        if (araj.m27073a(this.f5584b) && f >= 115.0f) {
            return 3;
        }
        if (f > 0.0f && m6087h(f).isPresent() && f5583a.contains(Float.valueOf(f2))) {
            return 2;
        }
        if (f > 0.0f && f2 == 60.0f && f2 / f > 2.0f && Build.MANUFACTURER.equalsIgnoreCase("motorola")) {
            return 4;
        }
        return 1;
    }

    /* renamed from: a */
    public final int m6089a(List list) {
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            _165 _165 = (_165) ((_1846) it.next()).mo2139d(_165.class);
            if (_165 != null && m6093e(_165)) {
                i++;
            }
        }
        return i;
    }

    /* renamed from: b */
    public final boolean m6090b(List list) {
        if (m6089a(list) > 1) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final boolean m6091c(ParcelableVideoEdits parcelableVideoEdits) {
        Integer num;
        Integer num2 = parcelableVideoEdits.f129410e;
        if (num2 != null && (num = parcelableVideoEdits.f129411f) != null) {
            return m6094f(num.floatValue(), num2.floatValue());
        }
        return false;
    }

    /* renamed from: d */
    public final boolean m6092d(_1846 _1846) {
        _165 _165 = (_165) _1846.mo2139d(_165.class);
        if (_165 != null && m6093e(_165)) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public final boolean m6093e(_165 _165) {
        if (m6095g(_165) != 1) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final boolean m6094f(float f, float f2) {
        if (m6088i(f, f2) != 1) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public final int m6095g(_165 _165) {
        FrameRate mo1943a = _165.mo1943a();
        if (mo1943a != null) {
            return m6088i(mo1943a.mo48554b(), mo1943a.mo48553a());
        }
        return 1;
    }
}
