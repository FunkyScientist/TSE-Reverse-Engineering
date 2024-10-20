package p000;

import java.util.Collections;
import java.util.List;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oid extends oge {

    /* renamed from: a */
    public final String f164725a;

    /* renamed from: b */
    public final List f164726b;

    /* renamed from: c */
    public final int f164727c;

    /* renamed from: d */
    public final boolean f164728d;

    /* renamed from: e */
    public final boolean f164729e;

    /* renamed from: f */
    public final int f164730f;

    /* renamed from: g */
    public final int f164731g;

    public oid(String str, List list, int i, boolean z, boolean z2, int i2, int i3) {
        str.getClass();
        this.f164725a = str;
        if (list != null) {
            this.f164726b = list;
        } else {
            this.f164726b = Collections.emptyList();
        }
        this.f164727c = i;
        this.f164728d = z;
        this.f164729e = z2;
        this.f164730f = i2;
        this.f164731g = i3;
    }

    public final String toString() {
        return String.format(Locale.US, "PhotosNotificationTapEvent{key:%s, externalIds: %s, index: %d, isOnInitialScreen: %b, isCardFetched:%b, numOfLocalCards:%d, numOfRemoteCards:%d}", this.f164725a, this.f164726b, Integer.valueOf(this.f164727c), Boolean.valueOf(this.f164728d), Boolean.valueOf(this.f164729e), Integer.valueOf(this.f164730f), Integer.valueOf(this.f164731g));
    }
}
