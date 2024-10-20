package p000;

import android.text.TextUtils;
import android.view.View;
import com.google.android.apps.photos.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class grj extends grm {
    public grj(Class cls) {
        super(R.id.tag_state_description, cls, 64, 30);
    }

    @Override // p000.grm
    /* renamed from: a */
    public final /* synthetic */ Object mo54501a(View view) {
        return grv.m54583a(view);
    }

    @Override // p000.grm
    /* renamed from: b */
    public final /* synthetic */ void mo54502b(View view, Object obj) {
        grv.m54584b(view, (CharSequence) obj);
    }

    @Override // p000.grm
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ boolean mo54503c(Object obj, Object obj2) {
        if (!TextUtils.equals((CharSequence) obj, (CharSequence) obj2)) {
            return true;
        }
        return false;
    }
}
