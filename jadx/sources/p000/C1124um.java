package p000;

import android.hardware.biometrics.BiometricPrompt;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import java.io.Serializable;
import java.security.Signature;
import java.util.concurrent.atomic.AtomicReference;
import javax.crypto.Cipher;
import javax.crypto.Mac;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: PG */
/* renamed from: um */
/* loaded from: classes.dex */
public final class C1124um {
    /* renamed from: a */
    public static BiometricPrompt.CryptoObject m70027a(Signature signature) {
        return new BiometricPrompt.CryptoObject(signature);
    }

    /* renamed from: b */
    public static BiometricPrompt.CryptoObject m70028b(Cipher cipher) {
        return new BiometricPrompt.CryptoObject(cipher);
    }

    /* renamed from: c */
    public static BiometricPrompt.CryptoObject m70029c(Mac mac) {
        return new BiometricPrompt.CryptoObject(mac);
    }

    /* renamed from: d */
    public static Signature m70030d(BiometricPrompt.CryptoObject cryptoObject) {
        Signature signature;
        signature = cryptoObject.getSignature();
        return signature;
    }

    /* renamed from: e */
    public static Cipher m70031e(BiometricPrompt.CryptoObject cryptoObject) {
        Cipher cipher;
        cipher = cryptoObject.getCipher();
        return cipher;
    }

    /* renamed from: f */
    public static Mac m70032f(BiometricPrompt.CryptoObject cryptoObject) {
        Mac mac;
        mac = cryptoObject.getMac();
        return mac;
    }

    /* renamed from: g */
    public static /* synthetic */ Boolean m70033g() {
        return true;
    }

    /* renamed from: h */
    public static /* synthetic */ Boolean m70034h() {
        return false;
    }

    /* renamed from: i */
    public static /* synthetic */ Boolean m70035i() {
        return false;
    }

    /* renamed from: j */
    public static /* synthetic */ boolean m70036j(int i, int i2) {
        if (i == i2) {
            return true;
        }
        return false;
    }

    /* renamed from: k */
    public static /* synthetic */ boolean m70037k(long j, long j2) {
        if (j == j2) {
            return true;
        }
        return false;
    }

    /* renamed from: l */
    public static /* synthetic */ boolean m70038l(AtomicReference atomicReference, Object obj, Object obj2) {
        while (!atomicReference.compareAndSet(obj, obj2)) {
            if (atomicReference.get() != obj) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: m */
    public static /* synthetic */ boolean m70039m(AtomicReference atomicReference, Object obj) {
        while (!atomicReference.compareAndSet(obj, null)) {
            if (atomicReference.get() != obj) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: n */
    public static /* synthetic */ boolean m70040n(AtomicReference atomicReference, Object obj) {
        while (!atomicReference.compareAndSet(null, obj)) {
            if (atomicReference.get() != null) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: o */
    public static /* synthetic */ Object m70041o(Object obj) {
        return bkcg.f114898a;
    }

    /* renamed from: p */
    public static /* synthetic */ long m70042p(acs acsVar) {
        float f = acsVar.f16285a;
        float f2 = acsVar.f16286b;
        return (Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(f2) & 4294967295L);
    }

    /* renamed from: q */
    public static /* synthetic */ boolean m70043q(XmlPullParser xmlPullParser) {
        if (xmlPullParser.getEventType() == 1) {
            return true;
        }
        if (xmlPullParser.getDepth() <= 0 && xmlPullParser.getEventType() == 3) {
            return true;
        }
        return false;
    }

    /* renamed from: s */
    public static /* synthetic */ void m70045s(XmlPullParser xmlPullParser) {
        int next = xmlPullParser.next();
        while (next != 2) {
            if (next != 1) {
                next = xmlPullParser.next();
            } else {
                throw new XmlPullParserException("No start tag found");
            }
        }
    }

    /* renamed from: t */
    public static final Bundle m70046t(bkbu... bkbuVarArr) {
        Bundle bundle = new Bundle(bkbuVarArr.length);
        for (bkbu bkbuVar : bkbuVarArr) {
            String str = (String) bkbuVar.f114881a;
            Object obj = bkbuVar.f114882b;
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Boolean) {
                bundle.putBoolean(str, ((Boolean) obj).booleanValue());
            } else if (obj instanceof Byte) {
                bundle.putByte(str, ((Number) obj).byteValue());
            } else if (obj instanceof Character) {
                bundle.putChar(str, ((Character) obj).charValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Number) obj).doubleValue());
            } else if (obj instanceof Float) {
                bundle.putFloat(str, ((Number) obj).floatValue());
            } else if (obj instanceof Integer) {
                bundle.putInt(str, ((Number) obj).intValue());
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Number) obj).longValue());
            } else if (obj instanceof Short) {
                bundle.putShort(str, ((Number) obj).shortValue());
            } else if (obj instanceof Bundle) {
                bundle.putBundle(str, (Bundle) obj);
            } else if (obj instanceof CharSequence) {
                bundle.putCharSequence(str, (CharSequence) obj);
            } else if (obj instanceof Parcelable) {
                bundle.putParcelable(str, (Parcelable) obj);
            } else if (obj instanceof boolean[]) {
                bundle.putBooleanArray(str, (boolean[]) obj);
            } else if (obj instanceof byte[]) {
                bundle.putByteArray(str, (byte[]) obj);
            } else if (obj instanceof char[]) {
                bundle.putCharArray(str, (char[]) obj);
            } else if (obj instanceof double[]) {
                bundle.putDoubleArray(str, (double[]) obj);
            } else if (obj instanceof float[]) {
                bundle.putFloatArray(str, (float[]) obj);
            } else if (obj instanceof int[]) {
                bundle.putIntArray(str, (int[]) obj);
            } else if (obj instanceof long[]) {
                bundle.putLongArray(str, (long[]) obj);
            } else if (obj instanceof short[]) {
                bundle.putShortArray(str, (short[]) obj);
            } else if (obj instanceof Object[]) {
                Class<?> componentType = obj.getClass().getComponentType();
                componentType.getClass();
                if (Parcelable.class.isAssignableFrom(componentType)) {
                    bundle.putParcelableArray(str, (Parcelable[]) obj);
                } else if (String.class.isAssignableFrom(componentType)) {
                    bundle.putStringArray(str, (String[]) obj);
                } else if (CharSequence.class.isAssignableFrom(componentType)) {
                    bundle.putCharSequenceArray(str, (CharSequence[]) obj);
                } else if (Serializable.class.isAssignableFrom(componentType)) {
                    bundle.putSerializable(str, (Serializable) obj);
                } else {
                    throw new IllegalArgumentException("Illegal value array type " + componentType.getCanonicalName() + " for key \"" + str + '\"');
                }
            } else if (obj instanceof Serializable) {
                bundle.putSerializable(str, (Serializable) obj);
            } else if (obj instanceof IBinder) {
                bundle.putBinder(str, (IBinder) obj);
            } else if (obj instanceof Size) {
                bundle.putSize(str, (Size) obj);
            } else if (obj instanceof SizeF) {
                bundle.putSizeF(str, (SizeF) obj);
            } else {
                throw new IllegalArgumentException("Illegal value type " + obj.getClass().getCanonicalName() + " for key \"" + str + '\"');
            }
        }
        return bundle;
    }

    /* renamed from: u */
    public static float m70047u(float f, float f2, float f3) {
        if (f < f2) {
            return f2;
        }
        if (f > f3) {
            return f3;
        }
        return f;
    }

    /* renamed from: v */
    public static int m70048v(int i, int i2, int i3) {
        if (i < i2) {
            return i2;
        }
        if (i > i3) {
            return i3;
        }
        return i;
    }
}
