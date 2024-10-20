package p000;

import com.google.android.apps.photos.create.CreationEntryPoint;
import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alhe {

    /* renamed from: a */
    public boolean f41883a;

    /* renamed from: b */
    public Object f41884b;

    /* renamed from: c */
    public Object f41885c;

    /* renamed from: d */
    public Object f41886d;

    public alhe(byte[] bArr) {
        this.f41885c = ssv.EVERYTHING;
        this.f41886d = CreationEntryPoint.PHOTOS_GRID;
    }

    /* renamed from: a */
    public final void m21057a(List list) {
        if (list != null) {
            this.f41884b = list;
        }
    }

    public alhe() {
        this.f41884b = Collections.emptyList();
        this.f41885c = Collections.emptyList();
        this.f41883a = false;
    }
}
