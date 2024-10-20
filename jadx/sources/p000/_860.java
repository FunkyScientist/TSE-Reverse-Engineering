package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _860 {
    public _860() {
    }

    /* renamed from: a */
    public static /* synthetic */ String m9270a(int i) {
        if (i != 1) {
            return "TOMBSTONED";
        }
        return "UNKNOWN";
    }

    /* renamed from: b */
    public static /* synthetic */ String m9271b(int i) {
        if (i != 1) {
            return "MEDIA_KEY";
        }
        return "DEDUP_KEY";
    }

    /* renamed from: c */
    public static taw m9272c(int i, Context context) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            return new sxt(context, 4);
                        }
                        return new tal(false);
                    }
                    return new tal(true);
                }
                return new sxt(context, 1);
            }
            return new syq(context);
        }
        return new sxt(context, 2);
    }

    /* renamed from: d */
    public static String m9273d(String str) {
        return "burst_media.".concat(str);
    }

    /* renamed from: e */
    public static final tak m9274e(int i) {
        tak takVar = (tak) tak.f177163a.get(Integer.valueOf(i));
        if (takVar == null) {
            return tak.f177164b;
        }
        return takVar;
    }

    public _860(Context context) {
        context.getClass();
    }
}
