package com.google.android.apps.photos.identifier;

import android.os.Parcelable;
import android.text.TextUtils;
import java.util.UUID;
import p000.C1131ut;

/* compiled from: PG */
/* loaded from: classes3.dex */
public abstract class LocalId implements Parcelable {
    /* renamed from: b */
    public static LocalId m47333b(String str) {
        if (str != null) {
            AutoValue_LocalId autoValue_LocalId = new AutoValue_LocalId(str);
            C1131ut.m70371h(!TextUtils.isEmpty(autoValue_LocalId.f125584a));
            return autoValue_LocalId;
        }
        throw new NullPointerException("Null localIdString");
    }

    /* renamed from: c */
    public static String m47334c() {
        return "localc:".concat(String.valueOf(String.valueOf(UUID.randomUUID())));
    }

    /* renamed from: d */
    public static String m47335d() {
        return "local:".concat(String.valueOf(String.valueOf(UUID.randomUUID())));
    }

    /* renamed from: e */
    public static boolean m47336e(String str) {
        if (!m47339h(str) && !m47337f(str) && !m47340j(str) && !m47338g(str)) {
            return false;
        }
        return true;
    }

    /* renamed from: f */
    public static boolean m47337f(String str) {
        str.getClass();
        return str.startsWith("localc:");
    }

    /* renamed from: g */
    public static boolean m47338g(String str) {
        str.getClass();
        return str.startsWith("localli:");
    }

    /* renamed from: h */
    public static boolean m47339h(String str) {
        str.getClass();
        return str.startsWith("local:");
    }

    /* renamed from: j */
    private static boolean m47340j(String str) {
        str.getClass();
        return str.startsWith("localm:");
    }

    /* renamed from: a */
    public abstract String mo47326a();

    /* renamed from: i */
    public final boolean m47341i() {
        return m47340j(mo47326a());
    }
}
