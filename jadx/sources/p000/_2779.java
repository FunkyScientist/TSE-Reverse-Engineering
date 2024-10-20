package p000;

import android.app.Application;
import android.content.Context;
import com.google.android.apps.photos.surveys.Options;
import com.google.android.apps.photos.surveys.Trigger;
import java.util.function.BooleanSupplier;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2779 {

    /* renamed from: a */
    public static final bbfl f5110a = bbfl.m37715h("SurveyOnResumeTrigger");

    /* renamed from: b */
    static final Duration f5111b = Duration.ofSeconds(5);

    /* renamed from: c */
    public aped f5112c;

    /* renamed from: d */
    private final Application f5113d;

    public _2779(Context context) {
        this.f5113d = (Application) context;
    }

    /* renamed from: a */
    public final void m5581a(Trigger trigger, BooleanSupplier booleanSupplier) {
        m5582b(trigger, booleanSupplier, apee.m25189a().m31049d());
    }

    /* renamed from: b */
    public final void m5582b(Trigger trigger, BooleanSupplier booleanSupplier, apee apeeVar) {
        trigger.getClass();
        Options options = apeeVar.f54043a;
        options.getClass();
        Class cls = apeeVar.f54044b;
        boolean z = apeeVar.f54045c;
        Application application = this.f5113d;
        aped apedVar = new aped(this, application, trigger, booleanSupplier, options, cls, z);
        this.f5112c = apedVar;
        application.registerActivityLifecycleCallbacks(apedVar);
    }
}
