package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.media.AudioDeviceInfo;
import android.media.AudioRouting;
import android.media.AudioRouting$OnRoutingChangedListener;
import android.media.AudioTrack;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lpr {

    /* renamed from: a */
    public final Object f156777a;

    /* renamed from: b */
    public Object f156778b;

    /* renamed from: c */
    public final Object f156779c;

    public lpr() {
        this.f156779c = new bjzv((byte[]) null, (byte[]) null, (byte[]) null);
        this.f156777a = new bjzv((byte[]) null, (byte[]) null, (byte[]) null);
        this.f156778b = new gjf[32];
    }

    /* renamed from: s */
    public static lpr m62236s(Context context, int i, int[] iArr) {
        return new lpr(context, context.obtainStyledAttributes(i, iArr));
    }

    /* renamed from: t */
    public static lpr m62237t(Context context, AttributeSet attributeSet, int[] iArr) {
        return new lpr(context, context.obtainStyledAttributes(attributeSet, iArr));
    }

    /* renamed from: u */
    public static lpr m62238u(Context context, AttributeSet attributeSet, int[] iArr, int i, int i2) {
        return new lpr(context, context.obtainStyledAttributes(attributeSet, iArr, i, i2));
    }

    /* renamed from: a */
    public final Uri m62239a() {
        return ((ibd) this.f156779c).f146210b.f146328b;
    }

    /* renamed from: b */
    public final void m62240b(hav havVar) {
        Object obj = this.f156778b;
        if (obj != null) {
            ((hci) obj).run();
        }
        hci hciVar = new hci((hax) this.f156777a, havVar);
        this.f156778b = hciVar;
        ((Handler) this.f156779c).postAtFrontOfQueue(hciVar);
    }

    /* renamed from: c */
    public final int m62241c(int i, int i2) {
        return ((TypedArray) this.f156777a).getDimensionPixelOffset(i, i2);
    }

    /* renamed from: d */
    public final int m62242d(int i, int i2) {
        return ((TypedArray) this.f156777a).getDimensionPixelSize(i, i2);
    }

    /* renamed from: e */
    public final int m62243e(int i, int i2) {
        return ((TypedArray) this.f156777a).getInt(i, i2);
    }

    /* renamed from: f */
    public final int m62244f(int i, int i2) {
        return ((TypedArray) this.f156777a).getInteger(i, i2);
    }

    /* renamed from: g */
    public final int m62245g(int i, int i2) {
        return ((TypedArray) this.f156777a).getLayoutDimension(i, i2);
    }

    /* renamed from: h */
    public final int m62246h(int i, int i2) {
        return ((TypedArray) this.f156777a).getResourceId(i, i2);
    }

    /* renamed from: i */
    public final ColorStateList m62247i(int i) {
        int resourceId;
        ColorStateList m54335c;
        if (((TypedArray) this.f156777a).hasValue(i) && (resourceId = ((TypedArray) this.f156777a).getResourceId(i, 0)) != 0 && (m54335c = gno.m54335c((Context) this.f156779c, resourceId)) != null) {
            return m54335c;
        }
        return ((TypedArray) this.f156777a).getColorStateList(i);
    }

    /* renamed from: j */
    public final Drawable m62248j(int i) {
        int resourceId;
        if (((TypedArray) this.f156777a).hasValue(i) && (resourceId = ((TypedArray) this.f156777a).getResourceId(i, 0)) != 0) {
            return C0927ne.m63704o((Context) this.f156779c, resourceId);
        }
        return ((TypedArray) this.f156777a).getDrawable(i);
    }

    /* renamed from: k */
    public final Drawable m62249k(int i) {
        int resourceId;
        if (((TypedArray) this.f156777a).hasValue(i) && (resourceId = ((TypedArray) this.f156777a).getResourceId(i, 0)) != 0) {
            return C0842ka.m60588d().m60593g((Context) this.f156779c, resourceId);
        }
        return null;
    }

    /* renamed from: l */
    public final CharSequence m62250l(int i) {
        return ((TypedArray) this.f156777a).getText(i);
    }

    /* renamed from: m */
    public final String m62251m(int i) {
        return ((TypedArray) this.f156777a).getString(i);
    }

    /* renamed from: n */
    public final void m62252n() {
        ((TypedArray) this.f156777a).recycle();
    }

    /* renamed from: o */
    public final boolean m62253o(int i, boolean z) {
        return ((TypedArray) this.f156777a).getBoolean(i, z);
    }

    /* renamed from: p */
    public final boolean m62254p(int i) {
        return ((TypedArray) this.f156777a).hasValue(i);
    }

    /* renamed from: q */
    public final int m62255q(int i) {
        return ((TypedArray) this.f156777a).getColor(i, 0);
    }

    /* renamed from: r */
    public final float m62256r(int i) {
        return ((TypedArray) this.f156777a).getDimension(i, -1.0f);
    }

    public lpr(Object obj, Object obj2) {
        this.f156779c = obj;
        this.f156777a = obj2;
    }

    public lpr(lpx lpxVar, lqi lqiVar) {
        this.f156777a = lpxVar;
        this.f156779c = lqiVar;
    }

    public lpr(byte[] bArr) {
        this.f156779c = new _2385(null, null, null);
        this.f156777a = new _2385(null, null, null);
        this.f156778b = new C0057ao[32];
    }

    public lpr(hbb hbbVar) {
        this.f156777a = new hax(hbbVar);
        this.f156779c = new Handler();
    }

    public lpr(Context context) {
        this.f156779c = context;
        this.f156777a = new hpt();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, android.media.AudioRouting$OnRoutingChangedListener] */
    public lpr(AudioTrack audioTrack, huq huqVar) {
        this.f156777a = audioTrack;
        this.f156779c = huqVar;
        this.f156778b = new AudioRouting$OnRoutingChangedListener() { // from class: hvj
            public final void onRoutingChanged(AudioRouting audioRouting) {
                AudioDeviceInfo routedDevice;
                AudioDeviceInfo routedDevice2;
                lpr lprVar = lpr.this;
                if (lprVar.f156778b != null) {
                    routedDevice = audioRouting.getRoutedDevice();
                    if (routedDevice != null) {
                        Object obj = lprVar.f156779c;
                        routedDevice2 = audioRouting.getRoutedDevice();
                        ((huq) obj).m56292b(routedDevice2);
                    }
                }
            }
        };
        hy$$ExternalSyntheticApiModelOutline0.m56610m(audioTrack, (AudioRouting$OnRoutingChangedListener) this.f156778b, new Handler(Looper.myLooper()));
    }

    public lpr(ibs ibsVar, ibx ibxVar, int i, imu imuVar, ibb ibbVar) {
        this.f156777a = ibxVar;
        this.f156779c = new ibd(i, ibxVar, new kzh(this, ibsVar), new ibp(ibsVar, imuVar), ibbVar);
    }
}
