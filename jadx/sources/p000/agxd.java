package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agxd {

    /* renamed from: a */
    public final List f28401a = new ArrayList();

    /* renamed from: b */
    public final int f28402b;

    /* renamed from: c */
    public final int f28403c;

    /* renamed from: d */
    public final int f28404d;

    /* renamed from: e */
    public agxd f28405e;

    /* renamed from: f */
    public final int f28406f;

    public agxd(int i, int i2, int i3, int i4) {
        this.f28406f = i;
        this.f28402b = i2;
        this.f28403c = i3;
        this.f28404d = i4;
    }

    public final String toString() {
        String str;
        int i = this.f28406f;
        String obj = super.toString();
        if (i != 1) {
            str = "HEADER";
        } else {
            str = "PHOTO";
        }
        return obj + "{type=" + str + ", top=" + this.f28403c + ", height=" + this.f28404d + "}";
    }
}
