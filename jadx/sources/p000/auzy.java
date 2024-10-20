package p000;

import android.content.res.Resources;
import android.text.TextUtils;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auzy {

    /* renamed from: a */
    public final int f68096a;

    /* renamed from: b */
    public final int f68097b;

    /* renamed from: c */
    public final int f68098c;

    /* renamed from: d */
    public final int f68099d;

    /* renamed from: e */
    public final int f68100e;

    public auzy(int i, int i2, int i3) {
        this.f68098c = i;
        this.f68100e = 0;
        this.f68096a = 0;
        this.f68097b = i2;
        this.f68099d = i3;
    }

    /* renamed from: e */
    public static auzy m30857e(String str) {
        char c;
        C1131ut.m70371h(str.startsWith("Format:"));
        String[] split = TextUtils.split(str.substring(7), ",");
        int i = 0;
        int i2 = -1;
        int i3 = -1;
        int i4 = -1;
        int i5 = -1;
        while (true) {
            int length = split.length;
            if (i < length) {
                String m36820aI = bain.m36820aI(split[i].trim());
                switch (m36820aI.hashCode()) {
                    case 100571:
                        if (m36820aI.equals("end")) {
                            c = 1;
                            break;
                        }
                        break;
                    case 3556653:
                        if (m36820aI.equals("text")) {
                            c = 3;
                            break;
                        }
                        break;
                    case 109757538:
                        if (m36820aI.equals("start")) {
                            c = 0;
                            break;
                        }
                        break;
                    case 109780401:
                        if (m36820aI.equals("style")) {
                            c = 2;
                            break;
                        }
                        break;
                }
                c = 65535;
                if (c != 0) {
                    if (c != 1) {
                        if (c != 2) {
                            if (c == 3) {
                                i5 = i;
                            }
                        } else {
                            i4 = i;
                        }
                    } else {
                        i3 = i;
                    }
                } else {
                    i2 = i;
                }
                i++;
            } else {
                if (i2 != -1 && i3 != -1 && i5 != -1) {
                    return new auzy(i2, i3, i4, i5, length);
                }
                return null;
            }
        }
    }

    /* renamed from: f */
    private final int m30858f(int i, int i2) {
        if (i >= this.f68097b) {
            return this.f68099d;
        }
        if (i >= i2) {
            return this.f68098c;
        }
        return this.f68100e;
    }

    /* renamed from: a */
    public final int m30859a(int i) {
        return (i - (m30862d(i) * 4)) - 2;
    }

    /* renamed from: b */
    public final int m30860b(int i) {
        return i + (m30861c(i) * 4) + 2;
    }

    /* renamed from: c */
    public final int m30861c(int i) {
        return m30858f(i, this.f68096a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final int m30862d(int i) {
        return m30858f(i, m30860b(this.f68096a));
    }

    private auzy(int i, int i2, int i3, int i4, int i5) {
        this.f68100e = i;
        this.f68098c = i2;
        this.f68097b = i3;
        this.f68096a = i4;
        this.f68099d = i5;
    }

    public auzy(int i, int i2, int i3, int i4, int i5, byte[] bArr) {
        this.f68100e = i;
        this.f68099d = i2;
        this.f68098c = i3;
        this.f68096a = i4;
        this.f68097b = i5;
    }

    private auzy() {
        this(0, 0, 0);
    }

    public auzy(Resources resources) {
        this.f68096a = resources.getDimensionPixelSize(R.dimen.og_apd_min_avatar_size_for_large_ring);
        this.f68097b = resources.getDimensionPixelSize(R.dimen.og_apd_min_avatar_size_for_legacy_large_ring);
        this.f68099d = resources.getDimensionPixelSize(R.dimen.og_apd_legacy_large_ring_width);
        this.f68098c = resources.getDimensionPixelSize(R.dimen.og_apd_large_ring_width);
        this.f68100e = resources.getDimensionPixelSize(R.dimen.og_apd_small_ring_width);
    }
}
