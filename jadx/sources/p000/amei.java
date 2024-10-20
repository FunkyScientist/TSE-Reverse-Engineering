package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.surveys.AutoValue_Trigger;
import com.google.android.apps.photos.surveys.Trigger;
import java.util.Set;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amei implements ayps, yfj {

    /* renamed from: a */
    public static final Trigger f44782a = new AutoValue_Trigger("2jeXxqnHq0e4SaBu66B0QbmupeEf");

    /* renamed from: b */
    public yer f44783b;

    /* renamed from: c */
    private final amds f44784c;

    public amei(aypb aypbVar, amds amdsVar) {
        this.f44784c = amdsVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m21971a() {
        Set set = (Set) Collection.EL.stream(this.f44784c.f44639e.f128565e).map(new allm(18)).distinct().collect(Collectors.toSet());
        if (set.size() != 1) {
            return;
        }
        int i = ameh.f44781a[((amvr) set.iterator().next()).ordinal()];
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f44783b = _1311.m943b(_2779.class, null);
    }
}
