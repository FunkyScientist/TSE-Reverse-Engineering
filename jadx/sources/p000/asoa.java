package p000;

import android.app.ApplicationErrorReport;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import com.google.android.gms.feedback.FeedbackOptions;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asoa {

    /* renamed from: a */
    public Bitmap f62173a;

    /* renamed from: b */
    public String f62174b;

    /* renamed from: c */
    public String f62175c;

    /* renamed from: d */
    public String f62176d;

    /* renamed from: e */
    public String f62177e;

    /* renamed from: f */
    private final Bundle f62178f;

    /* renamed from: g */
    private final List f62179g;

    /* renamed from: h */
    private String f62180h;

    /* renamed from: i */
    private aslx f62181i;

    @Deprecated
    public asoa() {
        this.f62178f = new Bundle();
        this.f62179g = new ArrayList();
        new ApplicationErrorReport();
        this.f62180h = aslx.m28642m();
    }

    /* renamed from: a */
    public final FeedbackOptions m28732a() {
        FeedbackOptions feedbackOptions = new FeedbackOptions(new ApplicationErrorReport());
        feedbackOptions.f130471m = this.f62173a;
        feedbackOptions.f130464f = null;
        feedbackOptions.f130459a = this.f62174b;
        feedbackOptions.f130461c = this.f62175c;
        feedbackOptions.f130460b = this.f62178f;
        feedbackOptions.f130463e = this.f62176d;
        feedbackOptions.f130466h = this.f62179g;
        feedbackOptions.f130467i = false;
        feedbackOptions.f130468j = null;
        feedbackOptions.f130469k = null;
        feedbackOptions.f130470l = false;
        feedbackOptions.f130478t = this.f62181i;
        feedbackOptions.f130472n = this.f62180h;
        feedbackOptions.f130473o = false;
        feedbackOptions.f130474p = 0L;
        feedbackOptions.f130475q = false;
        feedbackOptions.f130476r = this.f62177e;
        feedbackOptions.f130477s = null;
        return feedbackOptions;
    }

    /* renamed from: b */
    public final void m28733b(aslx aslxVar) {
        if (this.f62178f.isEmpty()) {
            this.f62179g.isEmpty();
        }
        this.f62181i = aslxVar;
    }

    public asoa(Context context) {
        String m28642m;
        atct.m29141b(context);
        this.f62178f = new Bundle();
        this.f62179g = new ArrayList();
        new ApplicationErrorReport();
        try {
            if (((Boolean) asoi.f62191a.mo29140a()).booleanValue()) {
                m28642m = System.currentTimeMillis() + "_" + Math.abs(new SecureRandom().nextLong());
            } else {
                m28642m = aslx.m28642m();
            }
            this.f62180h = m28642m;
        } catch (SecurityException unused) {
            this.f62180h = aslx.m28642m();
        }
    }
}
