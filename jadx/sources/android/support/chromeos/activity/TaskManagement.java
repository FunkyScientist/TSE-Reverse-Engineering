package android.support.chromeos.activity;

import android.app.Activity;
import android.os.Build;
import com.google.android.chromeos.activity.ChromeOsTaskManagement;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import p000.C0014ae;
import p000.C0015af;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class TaskManagement {

    /* renamed from: a */
    public final ChromeOsTaskManagement f47357a;

    /* compiled from: PG */
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface CaptionButton {
    }

    /* compiled from: PG */
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface CloseRequestCode {
    }

    /* compiled from: PG */
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface WindowState {
    }

    public TaskManagement(Activity activity) {
        boolean booleanValue;
        ChromeOsTaskManagement chromeOsTaskManagement = null;
        if (C0014ae.f19878a) {
            synchronized (C0015af.f23300b) {
                if (C0015af.f23299a == null) {
                    boolean z = false;
                    if (Build.VERSION.SDK_INT >= 25 && activity.getPackageManager().hasSystemFeature("org.chromium.arc")) {
                        z = true;
                    }
                    C0015af.f23299a = Boolean.valueOf(z);
                }
                booleanValue = C0015af.f23299a.booleanValue();
            }
            if (booleanValue) {
                chromeOsTaskManagement = new ChromeOsTaskManagement(1, activity);
            }
        }
        this.f47357a = chromeOsTaskManagement;
    }
}
