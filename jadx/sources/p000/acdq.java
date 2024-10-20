package p000;

import android.content.Context;
import com.google.android.apps.photos.assistant.remote.provider.PerformDeltaSyncBackgroundTask;
import java.util.List;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acdq implements _1698 {

    /* renamed from: a */
    private final Context f15075a;

    /* renamed from: b */
    private final /* synthetic */ int f15076b;

    public acdq(Context context, int i) {
        this.f15076b = i;
        this.f15075a = context;
    }

    @Override // p000._1698
    /* renamed from: a */
    public final acdv mo2168a(int i, acdw acdwVar) {
        boolean z;
        if (this.f15076b != 0) {
            if (acdwVar.f15094c == null && acdwVar.f15096e == null) {
                return acdv.PROCEED;
            }
            awyc.m32829j(this.f15075a, new PerformDeltaSyncBackgroundTask(i, acdwVar));
            if (_1611.f1548a.m71423a(this.f15075a)) {
                boolean z2 = true;
                if (acdwVar.f15094c != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (acdwVar.f15096e == null) {
                    z2 = false;
                }
                new odj(z, z2).mo64813o(this.f15075a, i);
            }
            return acdv.DISCARD;
        }
        ((_1689) aylw.m34567e(this.f15075a, _1689.class)).mo2106a();
        return acdv.PROCEED;
    }

    @Override // p000._1698
    /* renamed from: b */
    public final /* synthetic */ acey mo2169b(int i, acdw acdwVar, bdbl bdblVar) {
        if (this.f15076b != 0) {
            return _1776.m2426au();
        }
        return _1776.m2426au();
    }

    @Override // p000._1698
    /* renamed from: c */
    public final /* synthetic */ bbuj mo2170c(int i, acdw acdwVar) {
        if (this.f15076b != 0) {
            return _1776.m2425at(this, i, acdwVar);
        }
        return _1776.m2425at(this, i, acdwVar);
    }

    @Override // p000._1698
    /* renamed from: d */
    public final /* synthetic */ Duration mo2171d() {
        if (this.f15076b != 0) {
            return _1698.f1944d;
        }
        return _1698.f1944d;
    }

    @Override // p000._1698
    /* renamed from: e */
    public final void mo2172e(int i, gmz gmzVar, List list, int i2) {
    }
}
