package p000;

import android.widget.EditText;
import com.google.android.apps.photos.search.cardui.BehaviorProxyLayout;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class almr implements ajvo {

    /* renamed from: a */
    private final adqk f42563a;

    public almr(adqk adqkVar) {
        this.f42563a = adqkVar;
    }

    @Override // p000.ajvo
    /* renamed from: b */
    public final boolean mo20123b() {
        return false;
    }

    @Override // p000.ajvo
    /* renamed from: d */
    public final void mo20125d(BehaviorProxyLayout behaviorProxyLayout, int i) {
        almz almzVar = (almz) this.f42563a.f18875a;
        EditText editText = almzVar.f42603d;
        if (editText != null && editText.hasFocus()) {
            almzVar.f42603d.clearFocus();
        }
    }

    @Override // p000.ajvo
    /* renamed from: a */
    public final void mo20122a() {
    }

    @Override // p000.ajvo
    /* renamed from: e */
    public final void mo20126e() {
    }

    @Override // p000.ajvo
    /* renamed from: f */
    public final void mo20127f() {
    }

    @Override // p000.ajvo
    /* renamed from: g */
    public final void mo20128g() {
    }

    @Override // p000.ajvo
    /* renamed from: c */
    public final void mo20124c(int i, int[] iArr) {
    }
}
