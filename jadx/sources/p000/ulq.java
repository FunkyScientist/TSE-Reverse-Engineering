package p000;

import android.content.Context;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ulq extends azkz {

    /* renamed from: a */
    public View f180879a;

    /* renamed from: c */
    private final axjh f180880c;

    /* renamed from: d */
    private final yer f180881d;

    /* renamed from: e */
    private View.OnLayoutChangeListener f180882e;

    public ulq(Context context, int i) {
        super(context, i);
        this.f180880c = new udh(this, 9);
        this.f180881d = _1311.m940a(context, ajnu.class);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.azkz, p000.DialogC1014qk, android.app.Dialog
    public final void onStart() {
        super.onStart();
        this.f180879a = findViewById(R.id.design_bottom_sheet);
        jde jdeVar = new jde(this, 7, null);
        this.f180882e = jdeVar;
        this.f180879a.addOnLayoutChangeListener(jdeVar);
        ((ajnu) this.f180881d.m73050a()).f36905a.mo33376a(this.f180880c, true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.DialogC0218fx, p000.DialogC1014qk, android.app.Dialog
    public final void onStop() {
        super.onStop();
        this.f180879a.removeOnLayoutChangeListener(this.f180882e);
        ((ajnu) this.f180881d.m73050a()).f36905a.mo33380e(this.f180880c);
    }
}
