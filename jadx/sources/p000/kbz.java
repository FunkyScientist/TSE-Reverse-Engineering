package p000;

import android.content.Context;
import android.content.Intent;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kbz implements jzy {

    /* renamed from: a */
    public final Context f153377a;

    /* renamed from: b */
    public final Map f153378b = new HashMap();

    /* renamed from: c */
    public final Object f153379c = new Object();

    /* renamed from: d */
    public final kao f153380d;

    static {
        jzi.m60566b("CommandHandler");
    }

    public kbz(Context context, kao kaoVar) {
        this.f153377a = context;
        this.f153380d = kaoVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static Intent m60665b(Context context) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_CONSTRAINTS_CHANGED");
        return intent;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public static Intent m60666c(Context context, kek kekVar) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_DELAY_MET");
        m60669f(intent, kekVar);
        return intent;
    }

    /* renamed from: d */
    public static Intent m60667d(Context context, kek kekVar) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_SCHEDULE_WORK");
        m60669f(intent, kekVar);
        return intent;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public static kek m60668e(Intent intent) {
        return new kek(intent.getStringExtra("KEY_WORKSPEC_ID"), intent.getIntExtra("KEY_WORKSPEC_GENERATION", 0));
    }

    /* renamed from: f */
    public static void m60669f(Intent intent, kek kekVar) {
        intent.putExtra("KEY_WORKSPEC_ID", kekVar.f153512a);
        intent.putExtra("KEY_WORKSPEC_GENERATION", kekVar.f153513b);
    }

    @Override // p000.jzy
    /* renamed from: a */
    public final void mo23589a(kek kekVar, boolean z) {
        synchronized (this.f153379c) {
            kcd kcdVar = (kcd) this.f153378b.remove(kekVar);
            this.f153380d.mo60609c(kekVar);
            if (kcdVar != null) {
                jzi.m60565a();
                Objects.toString(kcdVar.f153391c);
                kcdVar.m60694a();
                if (z) {
                    kcdVar.f153395g.execute(new kcf(kcdVar.f153392d, m60667d(kcdVar.f153389a, kcdVar.f153391c), kcdVar.f153390b));
                }
                if (kcdVar.f153397i) {
                    kcdVar.f153395g.execute(new kcf(kcdVar.f153392d, m60665b(kcdVar.f153389a), kcdVar.f153390b));
                }
            }
        }
    }
}
