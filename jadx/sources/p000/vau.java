package p000;

import android.text.TextUtils;
import com.google.android.apps.photos.suggestions.values.SuggestionInfo;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vau {

    /* renamed from: a */
    public int f182409a;

    /* renamed from: b */
    public String f182410b;

    /* renamed from: c */
    public String f182411c;

    /* renamed from: d */
    public String f182412d;

    /* renamed from: e */
    public Map f182413e = bbbq.f81888b;

    /* renamed from: f */
    public bfxd f182414f;

    /* renamed from: g */
    public SuggestionInfo f182415g;

    /* renamed from: h */
    public String f182416h;

    /* renamed from: i */
    public adqk f182417i;

    /* renamed from: a */
    public final vav m70743a() {
        boolean z;
        boolean z2;
        boolean z3 = true;
        if (this.f182409a != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        ayrc.m34758e(this.f182410b, "envelopeMediaKey cannot be empty");
        if (this.f182414f != null) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z2 != TextUtils.isEmpty(this.f182416h)) {
            z3 = false;
        }
        C1131ut.m70371h(z3);
        return new vav(this);
    }
}
