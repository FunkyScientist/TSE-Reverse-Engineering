package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahks implements ayps, yfj {

    /* renamed from: a */
    private final yer f29845a;

    /* renamed from: b */
    private yer f29846b;

    public ahks(Activity activity, aypb aypbVar) {
        this.f29845a = new yer(new agsd(activity, 18));
        aypbVar.m34705S(this);
    }

    /* renamed from: f */
    private final void m18056f(int i, int i2, Intent intent) {
        if (((Activity) this.f29845a.m73050a()).getCallingActivity() == null && ((_2050) this.f29846b.m73050a()).mo3318f()) {
            Intent parentActivityIntent = ((Activity) this.f29845a.m73050a()).getParentActivityIntent();
            parentActivityIntent.getClass();
            if (intent != null) {
                parentActivityIntent.putExtras(intent);
            }
            parentActivityIntent.putExtra("extra_toast_message", ((Activity) this.f29845a.m73050a()).getString(i2));
            ((Activity) this.f29845a.m73050a()).startActivity(parentActivityIntent);
            ((Activity) this.f29845a.m73050a()).overridePendingTransition(0, R.anim.abc_popup_exit);
            ((Activity) this.f29845a.m73050a()).finish();
            return;
        }
        Intent intent2 = new Intent();
        if (intent != null) {
            intent2.putExtras(intent);
        }
        intent2.putExtra("extra_toast_message", ((Activity) this.f29845a.m73050a()).getString(i2));
        ((Activity) this.f29845a.m73050a()).setResult(i, intent2);
        ((Activity) this.f29845a.m73050a()).finish();
    }

    /* renamed from: a */
    public final void m18057a(int i) {
        m18056f(-1, i, null);
    }

    /* renamed from: b */
    public final void m18058b(int i, Intent intent) {
        intent.getClass();
        m18056f(-1, i, intent);
    }

    /* renamed from: c */
    public final void m18059c(aylw aylwVar) {
        aylwVar.m34582q(ahks.class, this);
    }

    /* renamed from: d */
    public final void m18060d(int i) {
        m18056f(0, i, null);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f29846b = _1311.m943b(_2050.class, null);
    }

    public ahks(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f29845a = new yer(new agsd(componentCallbacksC0094by, 17));
        aypbVar.m34705S(this);
    }
}
