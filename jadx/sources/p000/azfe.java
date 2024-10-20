package p000;

import android.accounts.Account;
import android.content.Context;
import android.text.TextUtils;
import com.google.android.libraries.surveys.internal.model.SurveyDataImpl;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azfe {

    /* renamed from: a */
    public static final azfe f77960a;

    /* renamed from: b */
    public static final AtomicBoolean f77961b;

    /* renamed from: c */
    public final azff f77962c;

    /* renamed from: d */
    public SurveyDataImpl f77963d;

    /* renamed from: e */
    public String f77964e;

    /* renamed from: f */
    public batz f77965f;

    /* renamed from: g */
    public long f77966g;

    /* renamed from: h */
    public final _2998 f77967h;

    /* renamed from: i */
    public String f77968i;

    /* renamed from: j */
    public long f77969j;

    /* renamed from: k */
    public final String f77970k;

    /* renamed from: l */
    public apej f77971l;

    static {
        Arrays.asList("com.google.android.surveys.testapp", "com.google.android.maps", "com.google.android.apps.tv.launcherx", "com.google.android.tvrecommendations");
        f77960a = new azfe();
        f77961b = new AtomicBoolean(false);
    }

    private azfe() {
        atgc atgcVar = new atgc();
        this.f77967h = atgcVar;
        this.f77970k = "com.google.android.libraries.surveys.internal.view.SurveyActivity";
        this.f77962c = azff.f77972a;
        ayxe.f77047a = new bjrv(this);
        this.f77966g = 0L;
        this.f77969j = atgcVar.mo6308e().toEpochMilli();
    }

    /* renamed from: a */
    public static void m35266a() {
        AtomicBoolean atomicBoolean = f77961b;
        synchronized (atomicBoolean) {
            atomicBoolean.get();
            atomicBoolean.set(false);
        }
    }

    /* renamed from: b */
    public static void m35267b() {
        AtomicBoolean atomicBoolean = f77961b;
        synchronized (atomicBoolean) {
            atomicBoolean.set(true);
        }
    }

    /* renamed from: c */
    public final void m35268c(bfsm bfsmVar, azfv azfvVar, Context context) {
        String str;
        if (TextUtils.isEmpty(this.f77964e)) {
            str = null;
        } else {
            str = this.f77964e;
        }
        String str2 = str;
        ayxf ayxfVar = azfu.f78018c;
        if (!azfu.m35294c(bjdy.m43492c(azfu.f78017b))) {
            return;
        }
        bbzy m38562n = bbzy.m38562n();
        bfil m39983O = bfsp.f101472a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfsp bfspVar = (bfsp) m39983O.f99874b;
        bfsmVar.getClass();
        bfspVar.f101475c = bfsmVar;
        bfspVar.f101474b = 4;
        m38562n.m38574i((bfsp) m39983O.mo39957u(), azfvVar.m35297b(), azfvVar.m35296a(), context, str2);
    }

    /* renamed from: d */
    public final void m35269d(SurveyDataImpl surveyDataImpl) {
        if (this.f77971l != null) {
            surveyDataImpl.mo49708a();
        }
    }

    /* renamed from: e */
    public final azfm m35270e(_2932 _2932, String str) {
        String str2;
        _2548 _2548 = azfd.f77956a.f77959d;
        Object obj = _2932.f5588a;
        if (obj == null) {
            str2 = "";
        } else {
            str2 = ((Account) obj).name;
        }
        azfm m4973d = _2548.m4973d((Context) _2932.f5589b, (String) _2932.f5590c, str2, str);
        m4973d.f77996e = (apem) _2932.f5592e;
        return m4973d;
    }
}
