package p000;

import android.os.WorkSource;
import androidx.media.filterfw.FrameType;
import com.google.android.gms.location.CurrentLocationRequest;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class assc {

    /* renamed from: b */
    private int f62420b = FrameType.ELEMENT_INT32;

    /* renamed from: a */
    public long f62419a = Long.MAX_VALUE;

    /* renamed from: a */
    public final CurrentLocationRequest m28793a() {
        return new CurrentLocationRequest(10000L, 0, this.f62420b, this.f62419a, false, 0, new WorkSource(null), null);
    }

    /* renamed from: b */
    public final void m28794b(int i) {
        assi.m28820e(i);
        this.f62420b = i;
    }
}
