package p000;

import android.content.Context;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ogh extends oge {

    /* renamed from: e */
    private static final vyw f164555e = _813.m8859d().m13948F(new nvp(10)).m8863c();

    /* renamed from: a */
    public final String f164556a;

    /* renamed from: b */
    public final int f164557b;

    /* renamed from: c */
    public final int f164558c;

    /* renamed from: d */
    public final int f164559d;

    public ogh(oji ojiVar) {
        this.f164558c = ojiVar.f164827c;
        this.f164559d = ojiVar.f164825a;
        this.f164556a = (String) ojiVar.f164828d;
        this.f164557b = ojiVar.f164826b;
    }

    @Override // p000.oge
    /* renamed from: o */
    public final void mo64813o(Context context, int i) {
        if (f164555e.m71423a(context)) {
            super.mo64813o(context, i);
        }
    }

    public final String toString() {
        String str;
        String str2 = this.f164556a;
        Locale locale = Locale.US;
        int i = this.f164559d;
        switch (i) {
            case 1:
                str = "UNKNOWN_STATUS";
                break;
            case 2:
                str = "STARTED";
                break;
            case 3:
                str = "COMPLETED";
                break;
            case 4:
                str = "CANCELLED";
                break;
            case 5:
                str = "SCHEDULED";
                break;
            case 6:
                str = "FAILED";
                break;
            case 7:
                str = "RUNNING_ANOTHER_JOB";
                break;
            case 8:
                str = "REACHED_MAX_RETRY_LIMIT";
                break;
            case 9:
                str = "APP_IN_FOREGROUND";
                break;
            case 10:
                str = "HAS_RUN_RECENTLY";
                break;
            case 11:
                str = "APP_CAME_IN_FOREGROUND_AFTER";
                break;
            default:
                str = "null";
                break;
        }
        if (i != 0) {
            return String.format(locale, "PhotosBackgroundJobEvent { jobName: %s, jobStatus: %s, duration: %d}", str2, str, Integer.valueOf(this.f164557b));
        }
        throw null;
    }
}
