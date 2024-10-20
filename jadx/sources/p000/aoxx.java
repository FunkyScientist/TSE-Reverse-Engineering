package p000;

import android.R;
import android.app.Activity;
import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class aoxx implements yes {

    /* renamed from: a */
    public final /* synthetic */ Object f53476a;

    /* renamed from: b */
    private final /* synthetic */ int f53477b;

    public /* synthetic */ aoxx(Object obj, int i) {
        this.f53477b = i;
        this.f53476a = obj;
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [apft, java.lang.Object] */
    @Override // p000.yes
    /* renamed from: a */
    public final Object mo9922a() {
        switch (this.f53477b) {
            case 0:
                return Boolean.valueOf(_2758.f5048m.m71423a((Context) this.f53476a));
            case 1:
                return Boolean.valueOf(_2758.f5047l.m71423a((Context) this.f53476a));
            case 2:
                return Boolean.valueOf(_2758.f5049n.m71423a((Context) this.f53476a));
            case 3:
                return Boolean.valueOf(_2758.f5050o.m71423a((Context) this.f53476a));
            case 4:
                return Boolean.valueOf(_2759.f5066a.m71423a((Context) this.f53476a));
            case 5:
                return new apbv((Context) this.f53476a);
            case 6:
                return new apcb((Context) this.f53476a);
            case 7:
                return new naf(new sjb((Context) this.f53476a, _2768.class), 7, null);
            case 8:
                return Integer.valueOf(_2746.m5446e(((Context) this.f53476a).getTheme(), R.attr.colorBackground));
            case 9:
                return Integer.valueOf(((Context) this.f53476a).getColor(com.google.android.apps.photos.R.color.photos_theme_status_bar_color));
            case 10:
                int i = apex.f54103a;
                return Integer.valueOf(((Activity) this.f53476a).getColor(com.google.android.apps.photos.R.color.photos_theme_status_bar_color));
            case 11:
                return Boolean.valueOf(!((_114) ((apfk) this.f53476a).f54156h.m73050a()).m316a());
            case 12:
                apfq apfqVar = (apfq) this.f53476a;
                return ((apfw) apfqVar.f54206i.m73050a()).m25263b(apfqVar.f54202e, apfqVar.f54200c.f54243l, true);
            case 13:
                apfv apfvVar = apfv.SHARING;
                ?? r2 = this.f53476a;
                return new apfq((ComponentCallbacksC0094by) r2, ((apga) r2).f76605bp, apfvVar, r2);
            case 14:
                int i2 = aplm.f54732a;
                Context context = (Context) this.f53476a;
                return new aplk(new nyb(context, new sjb(context, _2787.class), new aplg(0), new apld(0), 1));
            case 15:
                int i3 = aplm.f54732a;
                Context context2 = (Context) this.f53476a;
                return new aplf(context2, new nyb(context2, new sjb(context2, _2787.class), new aplg(0), new apld(0), 1));
            case 16:
                int i4 = aplm.f54732a;
                Context context3 = (Context) this.f53476a;
                return new apke(new nyb(context3, new sjb(context3, _2787.class), new aplg(0), new apld(0), 1));
            case 17:
                return Boolean.valueOf(_2790.f5127a.m71423a((Context) this.f53476a));
            case 18:
                return Boolean.valueOf(_2790.f5136j.m71423a((Context) this.f53476a));
            case 19:
                return Boolean.valueOf(_2790.f5128b.m71423a((Context) this.f53476a));
            default:
                return Boolean.valueOf(_2790.f5129c.m71423a((Context) this.f53476a));
        }
    }
}
