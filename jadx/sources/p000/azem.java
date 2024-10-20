package p000;

import android.content.Context;
import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azem implements ayux {

    /* renamed from: a */
    private Pattern f77881a;

    /* renamed from: b */
    private Pattern f77882b;

    /* renamed from: c */
    private final String f77883c;

    /* renamed from: d */
    private final /* synthetic */ int f77884d;

    public azem(Context context, azde azdeVar, bhjb bhjbVar, String str, int i) {
        String str2;
        this.f77884d = i;
        this.f77881a = Pattern.compile("\\b(one|drive)(-[a-z0-9\\-]+)?(\\.[a-z]+)?\\.google\\.com(/.*)?\\b");
        this.f77882b = Pattern.compile("\\b(one|drive)(-[a-z0-9\\-]+)?(\\.[a-z]+)?\\.google\\.com/(terms-of-service|add-ons/.*)\\b");
        if (azdeVar.f77741f.isEmpty()) {
            str2 = bjcu.m43436e(context);
        } else {
            str2 = azdeVar.f77741f;
        }
        String m35241c = azen.m35241c(context, str2, azdeVar, bhjbVar, str);
        this.f77883c = bjcu.m43441j(context) ? azen.m35240b(m35241c) : m35241c;
        this.f77881a = Pattern.compile(bjcu.m43434c(context));
        this.f77882b = Pattern.compile(bjcu.m43435d(context));
    }

    @Override // p000.ayux
    /* renamed from: a */
    public final bbuj mo34893a() {
        if (this.f77884d != 0) {
            return bbvs.m38420x(new azen(this.f77883c, batz.m37362l(this.f77881a), batz.m37362l(this.f77882b)));
        }
        return bbvs.m38420x(new azen(this.f77883c, batz.m37362l(this.f77881a), batz.m37362l(this.f77882b)));
    }

    public azem(Context context, azde azdeVar, bhjb bhjbVar, boolean z, String str, int i) {
        String str2;
        this.f77884d = i;
        this.f77881a = Pattern.compile("\\b(one|drive)(-[a-z0-9\\-]+)?(\\.[a-z]+)?\\.google\\.com(/.*)?\\b");
        this.f77882b = Pattern.compile("\\b(one|drive)(-[a-z0-9\\-]+)?(\\.[a-z]+)?\\.google\\.com/(terms-of-service|add-ons/.*)\\b");
        if (azdeVar.f77741f.isEmpty()) {
            str2 = bjcu.m43436e(context);
        } else {
            str2 = azdeVar.f77741f;
        }
        String m35241c = azen.m35241c(context, str2, azdeVar, bhjbVar, str);
        this.f77883c = ayxe.m34999s(bjcu.m43441j(context) ? azen.m35240b(m35241c) : m35241c, z);
        this.f77881a = Pattern.compile(bjcu.m43434c(context));
        this.f77882b = Pattern.compile(bjcu.m43435d(context));
    }
}
