package p000;

import android.content.Context;
import com.google.p046vr.gvr.platform.android.VrAppRenderer;
import com.google.p046vr.ndk.base.GvrApi;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhth implements bhtf {

    /* renamed from: e */
    public static final /* synthetic */ int f109105e = 0;

    /* renamed from: a */
    public final bhtg f109106a;

    /* renamed from: b */
    public volatile VrAppRenderer f109107b;

    /* renamed from: c */
    public volatile GvrApi f109108c;

    /* renamed from: d */
    public boolean f109109d;

    public bhth(Context context) {
        this.f109106a = new bhtg(this, context);
    }

    /* renamed from: a */
    public final void m40757a() {
        if (this.f109107b != null) {
        } else {
            throw new IllegalStateException("startVrApp must be called before any other methods.");
        }
    }
}
