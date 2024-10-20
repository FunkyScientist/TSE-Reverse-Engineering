package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.EditText;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apfj implements ayps, yfj, ayov, ayor {

    /* renamed from: a */
    public yer f54144a;

    /* renamed from: b */
    public yer f54145b;

    /* renamed from: c */
    public Object f54146c;

    /* renamed from: d */
    private final /* synthetic */ int f54147d;

    /* renamed from: e */
    private final Object f54148e;

    public apfj(aypb aypbVar, int i, byte[] bArr) {
        this.f54147d = i;
        this.f54148e = new yer(new rxs(this, 6));
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    private final axjf m25254a() {
        return ((sct) this.f54145b.m73050a()).f174958a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [xze, java.lang.Object] */
    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        if (this.f54147d != 0) {
            this.f54146c = (EditText) view.findViewById(R.id.comment_edit_text);
            m25254a().mo33376a((axjh) ((yer) this.f54148e).m73050a(), true);
        } else {
            ((xzf) this.f54144a.m73050a()).m72866b(this.f54148e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [xze, java.lang.Object] */
    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        if (this.f54147d != 0) {
            m25254a().mo33380e((axjh) ((yer) this.f54148e).m73050a());
        } else {
            ((xzf) this.f54144a.m73050a()).m72868d(this.f54148e);
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        if (this.f54147d != 0) {
            this.f54144a = _1311.m943b(_1043.class, null);
            this.f54145b = _1311.m943b(sct.class, null);
        } else {
            this.f54146c = context;
            this.f54144a = _1311.m943b(xzf.class, null);
            this.f54145b = _1311.m943b(apgc.class, null);
        }
    }

    public apfj(aypb aypbVar, int i) {
        this.f54147d = i;
        this.f54148e = new apfi(this, 0);
        aypbVar.m34705S(this);
    }
}
