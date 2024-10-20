package p000;

import android.app.Activity;
import android.os.Bundle;
import com.google.android.apps.photos.guidedcreations.CreationStep;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xot implements ayps, aypf, aypp {

    /* renamed from: a */
    public final Activity f188055a;

    /* renamed from: b */
    public List f188056b;

    /* renamed from: c */
    public int f188057c;

    public xot(Activity activity, aypb aypbVar) {
        this.f188055a = activity;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final CreationStep m72625a() {
        int i = this.f188057c;
        if (i >= 0 && i < this.f188056b.size()) {
            return (CreationStep) this.f188056b.get(this.f188057c);
        }
        return null;
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle == null) {
            this.f188057c = 0;
            this.f188056b = this.f188055a.getIntent().getParcelableArrayListExtra("steps");
        } else {
            this.f188057c = bundle.getInt("current_step_index");
            this.f188056b = bundle.getParcelableArrayList("steps");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putInt("current_step_index", this.f188057c);
        bundle.putParcelableArrayList("steps", new ArrayList<>(this.f188056b));
    }
}
