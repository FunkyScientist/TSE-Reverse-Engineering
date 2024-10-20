package p000;

import android.content.Context;
import android.os.Build;
import com.google.android.apps.photos.notifications.logging.NotificationLoggingData;
import java.util.List;
import p047j$.time.Duration;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class out implements _1698 {

    /* renamed from: a */
    private final _1706 f165664a;

    static {
        bbfl.m37715h("DisplayInSysTrayNotPrcs");
    }

    public out(Context context) {
        this.f165664a = (_1706) aylw.m34567e(context, _1706.class);
    }

    @Override // p000._1698
    /* renamed from: a */
    public final acdv mo2168a(int i, acdw acdwVar) {
        bdnh bdnhVar = acdwVar.f15093b;
        if (bdnhVar != null) {
            bdnd bdndVar = bdnhVar.f93020k;
            if (bdndVar == null) {
                bdndVar = bdnd.f92869a;
            }
            if (!bdndVar.f92873d) {
                String str = acdwVar.f15092a.f15085a;
                this.f165664a.mo2209g(i, NotificationLoggingData.m47681h(acdwVar), 3);
                return acdv.DISCARD;
            }
        }
        return acdv.PROCEED;
    }

    @Override // p000._1698
    /* renamed from: b */
    public final /* synthetic */ acey mo2169b(int i, acdw acdwVar, bdbl bdblVar) {
        return _1776.m2426au();
    }

    @Override // p000._1698
    /* renamed from: c */
    public final /* synthetic */ bbuj mo2170c(int i, acdw acdwVar) {
        return _1776.m2425at(this, i, acdwVar);
    }

    @Override // p000._1698
    /* renamed from: d */
    public final /* synthetic */ Duration mo2171d() {
        return _1698.f1944d;
    }

    @Override // p000._1698
    /* renamed from: e */
    public final void mo2172e(int i, gmz gmzVar, List list, int i2) {
        if (Build.VERSION.SDK_INT < 24 && i2 == 2) {
            return;
        }
        this.f165664a.mo2207e(i, NotificationLoggingData.m47680g(list));
    }
}
