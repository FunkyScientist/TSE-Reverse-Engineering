package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adus {

    /* renamed from: a */
    public final Object f19398a;

    public adus(Object obj) {
        this.f19398a = obj;
    }

    /* renamed from: a */
    public final int m14122a() {
        Bundle bundle = ((ComponentCallbacksC0094by) this.f19398a).f122036n;
        bundle.getClass();
        return bundle.getInt("max_count", Integer.MAX_VALUE);
    }

    /* renamed from: b */
    public final int m14123b() {
        Bundle bundle = ((ComponentCallbacksC0094by) this.f19398a).f122036n;
        bundle.getClass();
        return bundle.getInt("min_count", 0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final String m14124c() {
        Bundle bundle = ((ComponentCallbacksC0094by) this.f19398a).f122036n;
        bundle.getClass();
        return bundle.getString("done_button_text");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final String m14125d() {
        Bundle bundle = ((ComponentCallbacksC0094by) this.f19398a).f122036n;
        bundle.getClass();
        return bundle.getString("help_text");
    }

    /* renamed from: e */
    public final String m14126e() {
        Bundle bundle = ((ComponentCallbacksC0094by) this.f19398a).f122036n;
        bundle.getClass();
        return bundle.getString("subtitle");
    }

    /* renamed from: f */
    public final String m14127f() {
        Bundle bundle = ((ComponentCallbacksC0094by) this.f19398a).f122036n;
        bundle.getClass();
        return bundle.getString("title");
    }

    /* renamed from: g */
    public final List m14128g() {
        Bundle bundle = ((ComponentCallbacksC0094by) this.f19398a).f122036n;
        bundle.getClass();
        return bundle.getStringArrayList("preselected");
    }

    /* renamed from: h */
    public final SharedPreferences m14129h() {
        return ((Context) this.f19398a).getSharedPreferences("playservices_dialog_visibility", 0);
    }
}
