package p000;

import android.appwidget.AppWidgetManager;
import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class arpn implements yes {

    /* renamed from: a */
    public final /* synthetic */ Context f60400a;

    /* renamed from: b */
    private final /* synthetic */ int f60401b;

    public /* synthetic */ arpn(Context context, int i) {
        this.f60401b = i;
        this.f60400a = context;
    }

    @Override // p000.yes
    /* renamed from: a */
    public final Object mo9922a() {
        switch (this.f60401b) {
            case 0:
                return new sjb(this.f60400a, _2970.class);
            case 1:
                return ardr.m27188e((ActivityC0198fd) this.f60400a);
            case 2:
                return Boolean.valueOf(_2972.f5626a.m71423a(this.f60400a));
            case 3:
                return Boolean.valueOf(_2972.f5627b.m71423a(this.f60400a));
            case 4:
                return Boolean.valueOf(_2972.f5628c.m71423a(this.f60400a));
            case 5:
                return AppWidgetManager.getInstance(this.f60400a);
            case 6:
                return AppWidgetManager.getInstance(this.f60400a);
            default:
                return AppWidgetManager.getInstance(this.f60400a);
        }
    }
}
