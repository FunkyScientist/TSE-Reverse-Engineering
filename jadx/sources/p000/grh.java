package p000;

import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class grh extends grm {
    public grh(Class cls) {
        super(R.id.tag_screen_reader_focusable, cls);
    }

    @Override // p000.grm
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo54501a(View view) {
        return Boolean.valueOf(grt.m54574g(view));
    }

    @Override // p000.grm
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo54502b(View view, Object obj) {
        grt.m54572e(view, ((Boolean) obj).booleanValue());
    }

    @Override // p000.grm
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ boolean mo54503c(Object obj, Object obj2) {
        if (!m54505f((Boolean) obj, (Boolean) obj2)) {
            return true;
        }
        return false;
    }
}
