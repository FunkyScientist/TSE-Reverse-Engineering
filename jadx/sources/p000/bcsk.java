package p000;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.location.Location;
import android.net.Uri;
import android.os.Bundle;
import java.util.Arrays;
import java.util.BitSet;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcsk {

    /* renamed from: a */
    public final Uri f87068a;

    /* renamed from: b */
    public final Bitmap f87069b;

    /* renamed from: c */
    public final Rect f87070c;

    /* renamed from: d */
    public final String f87071d;

    /* renamed from: e */
    public final Location f87072e;

    /* renamed from: f */
    public final byte[] f87073f;

    /* renamed from: g */
    public final Long f87074g;

    /* renamed from: h */
    public final Boolean f87075h;

    /* renamed from: i */
    public final bcsa f87076i;

    /* renamed from: j */
    public final Integer f87077j;

    /* renamed from: k */
    public final Integer f87078k;

    /* renamed from: l */
    public final Integer f87079l;

    /* renamed from: m */
    public final String f87080m;

    public bcsk() {
        throw null;
    }

    /* renamed from: c */
    private final BitSet m39033c() {
        if (this.f87075h != null) {
            BitSet bitSet = new BitSet();
            this.f87075h.booleanValue();
            bitSet.set(0, true);
            return bitSet;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final Bundle m39034a(lpg lpgVar) {
        int i;
        Bundle bundle = new Bundle();
        Uri uri = this.f87068a;
        if (uri != null) {
            bundle.putParcelable("uri", uri);
        }
        Bitmap bitmap = this.f87069b;
        if (bitmap != null) {
            if ((lpgVar.f156701b & 4) != 0) {
                i = lpgVar.f156704e;
            } else {
                i = 33554432;
            }
            if (bitmap.getByteCount() > i) {
                String.format("Input bitmap is %d bytes, which is larger than our maximum of %d bytes. Downsampling...", Integer.valueOf(bitmap.getByteCount()), Integer.valueOf(i));
                float sqrt = (float) Math.sqrt(i / bitmap.getByteCount());
                Matrix matrix = new Matrix();
                matrix.setScale(sqrt, sqrt);
                bitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
            }
            bundle.putParcelable("bitmap", bitmap);
        }
        String str = this.f87080m;
        if (str != null) {
            bundle.putString("lens_fife_url", str);
        }
        String str2 = this.f87071d;
        if (str2 != null) {
            bundle.putString("account", str2);
        }
        Location location = this.f87072e;
        if (location != null) {
            bundle.putParcelable("location", location);
        }
        Integer num = this.f87077j;
        if (num != null) {
            num.intValue();
        }
        bundle.putInt("lens_transition_type", 0);
        Integer num2 = this.f87079l;
        if (num2 != null) {
            bundle.putInt("lens_theme", num2.intValue());
        }
        return bundle;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final Bundle m39035b() {
        Bundle bundle = new Bundle();
        Long l = this.f87074g;
        if (l != null) {
            bundle.putLong("activity_launch_timestamp_nanos", l.longValue());
        }
        if (m39033c() != null) {
            bundle.putSerializable("disable_lens_features", m39033c());
        }
        bcsa bcsaVar = this.f87076i;
        if (bcsaVar != null) {
            bundle.putByteArray("lens_initial_parameters", bcsaVar.mo39475K());
        }
        Integer num = this.f87078k;
        if (num != null) {
            bundle.putInt("lens_intent_type", num.intValue());
        }
        Integer num2 = this.f87079l;
        if (num2 != null) {
            bundle.putInt("lens_theme", num2.intValue());
        }
        Rect rect = this.f87070c;
        if (rect != null) {
            bundle.putParcelable("lens_sreen_image_location", rect);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        Long l;
        Boolean bool;
        bcsa bcsaVar;
        Integer num;
        Integer num2;
        Integer num3;
        if (obj == this) {
            return true;
        }
        if (obj instanceof bcsk) {
            bcsk bcskVar = (bcsk) obj;
            Uri uri = this.f87068a;
            if (uri != null ? uri.equals(bcskVar.f87068a) : bcskVar.f87068a == null) {
                Bitmap bitmap = this.f87069b;
                if (bitmap != null ? bitmap.equals(bcskVar.f87069b) : bcskVar.f87069b == null) {
                    Rect rect = this.f87070c;
                    if (rect != null ? rect.equals(bcskVar.f87070c) : bcskVar.f87070c == null) {
                        String str = this.f87071d;
                        if (str != null ? str.equals(bcskVar.f87071d) : bcskVar.f87071d == null) {
                            Location location = this.f87072e;
                            if (location != null ? location.equals(bcskVar.f87072e) : bcskVar.f87072e == null) {
                                if (bcskVar instanceof bcsk) {
                                    byte[] bArr = bcskVar.f87073f;
                                }
                                if (Arrays.equals((byte[]) null, (byte[]) null) && ((l = this.f87074g) != null ? l.equals(bcskVar.f87074g) : bcskVar.f87074g == null) && ((bool = this.f87075h) != null ? bool.equals(bcskVar.f87075h) : bcskVar.f87075h == null) && ((bcsaVar = this.f87076i) != null ? bcsaVar.equals(bcskVar.f87076i) : bcskVar.f87076i == null) && ((num = this.f87077j) != null ? num.equals(bcskVar.f87077j) : bcskVar.f87077j == null) && ((num2 = this.f87078k) != null ? num2.equals(bcskVar.f87078k) : bcskVar.f87078k == null) && ((num3 = this.f87079l) != null ? num3.equals(bcskVar.f87079l) : bcskVar.f87079l == null)) {
                                    String str2 = this.f87080m;
                                    String str3 = bcskVar.f87080m;
                                    if (str2 != null ? str2.equals(str3) : str3 == null) {
                                        return true;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int i;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        Uri uri = this.f87068a;
        int i2 = 0;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        Bitmap bitmap = this.f87069b;
        if (bitmap == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bitmap.hashCode();
        }
        int i3 = hashCode ^ 1000003;
        Rect rect = this.f87070c;
        if (rect == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = rect.hashCode();
        }
        int i4 = ((((i3 * 1000003) ^ hashCode2) * 1000003) ^ hashCode3) * 1000003;
        String str = this.f87071d;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int i5 = (i4 ^ hashCode4) * 1000003;
        Location location = this.f87072e;
        if (location == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = location.hashCode();
        }
        int hashCode11 = (((i5 ^ hashCode5) * (-721379959)) ^ Arrays.hashCode((byte[]) null)) * 1000003;
        Long l = this.f87074g;
        if (l == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l.hashCode();
        }
        int i6 = (hashCode11 ^ hashCode6) * (-721379959);
        Boolean bool = this.f87075h;
        if (bool == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool.hashCode();
        }
        int i7 = (i6 ^ hashCode7) * 1000003;
        bcsa bcsaVar = this.f87076i;
        if (bcsaVar == null) {
            i = 0;
        } else if (bcsaVar.m39989ac()) {
            i = bcsaVar.m39980L();
        } else {
            int i8 = bcsaVar.f99699am;
            if (i8 == 0) {
                i8 = bcsaVar.m39980L();
                bcsaVar.f99699am = i8;
            }
            i = i8;
        }
        int i9 = (i7 ^ i) * 1000003;
        Integer num = this.f87077j;
        if (num == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = num.hashCode();
        }
        int i10 = (i9 ^ hashCode8) * 1000003;
        Integer num2 = this.f87078k;
        if (num2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = num2.hashCode();
        }
        int i11 = (i10 ^ hashCode9) * (-721379959);
        Integer num3 = this.f87079l;
        if (num3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = num3.hashCode();
        }
        int i12 = (i11 ^ hashCode10) * 1000003;
        String str2 = this.f87080m;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        return i12 ^ i2;
    }

    public final String toString() {
        bcsa bcsaVar = this.f87076i;
        Location location = this.f87072e;
        Rect rect = this.f87070c;
        Bitmap bitmap = this.f87069b;
        return "LensMetadata{bitmapUri=" + String.valueOf(this.f87068a) + ", bitmap=" + String.valueOf(bitmap) + ", imageLocationOnScreen=" + String.valueOf(rect) + ", account=" + this.f87071d + ", imageLocation=" + String.valueOf(location) + ", imagePlaceId=null, imagePayload=" + Arrays.toString((byte[]) null) + ", lensActivityLaunchTimestampNanos=" + this.f87074g + ", hideLensCloseButton=null, disableArtLookalike=" + this.f87075h + ", lensInitParams=" + String.valueOf(bcsaVar) + ", transitionType=" + this.f87077j + ", intentType=" + this.f87078k + ", tapLocation=null, lensTheme=" + this.f87079l + ", fifeUrl=" + this.f87080m + "}";
    }

    public bcsk(Uri uri, Bitmap bitmap, Rect rect, String str, Location location, Long l, Boolean bool, bcsa bcsaVar, Integer num, Integer num2, Integer num3, String str2) {
        this.f87068a = uri;
        this.f87069b = bitmap;
        this.f87070c = rect;
        this.f87071d = str;
        this.f87072e = location;
        this.f87073f = null;
        this.f87074g = l;
        this.f87075h = bool;
        this.f87076i = bcsaVar;
        this.f87077j = num;
        this.f87078k = num2;
        this.f87079l = num3;
        this.f87080m = str2;
    }
}
