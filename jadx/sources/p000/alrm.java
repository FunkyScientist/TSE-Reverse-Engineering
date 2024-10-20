package p000;

import android.app.Activity;
import android.os.Bundle;
import com.google.android.apps.photos.core.QueryOptions;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alrm implements ayps, aypf, ayof {

    /* renamed from: a */
    private final Activity f43180a;

    /* renamed from: b */
    private final String f43181b;

    /* renamed from: c */
    private final String f43182c;

    /* renamed from: d */
    private _1846 f43183d;

    /* renamed from: e */
    private QueryOptions f43184e;

    /* renamed from: f */
    private final alrl f43185f;

    public alrm(Activity activity, aypb aypbVar, String str, String str2, alrl alrlVar) {
        this.f43180a = activity;
        this.f43181b = str;
        this.f43185f = alrlVar;
        this.f43182c = str2;
        aypbVar.m34705S(this);
    }

    @Override // p000.ayof
    /* renamed from: d */
    public final void mo13304d(Bundle bundle) {
        _1846 _1846 = this.f43183d;
        if (_1846 != null) {
            alrl alrlVar = this.f43185f;
            QueryOptions queryOptions = this.f43184e;
            if (queryOptions == null) {
                queryOptions = QueryOptions.f124652a;
            }
            alrlVar.m21444b(_1846, queryOptions);
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle == null) {
            Activity activity = this.f43180a;
            this.f43183d = (_1846) activity.getIntent().getParcelableExtra(this.f43181b);
            Activity activity2 = this.f43180a;
            this.f43184e = (QueryOptions) activity2.getIntent().getParcelableExtra(this.f43182c);
        }
    }
}
