package p000;

import android.content.Context;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class ayuz extends hdj {

    /* renamed from: f */
    protected final Map f76860f;

    /* renamed from: g */
    public final Object f76861g;

    public ayuz(Context context, Map map) {
        super(context);
        this.f76861g = "web_view_worker";
        this.f76860f = map;
    }

    @Override // p000.hdm
    /* renamed from: i */
    public void mo33166i(Object obj) {
        if (!this.f143000e) {
            this.f76860f.get(this.f76861g);
            if (obj != null) {
                this.f76860f.put(this.f76861g, obj);
            }
            if (this.f142998c) {
                super.mo33166i(obj);
            }
        }
    }

    @Override // p000.hdm
    /* renamed from: j */
    public final void mo34895j() {
    }
}
