package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import p000._2355;
import p000.awyp;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajrh implements ayps, aymm, aypi {

    /* renamed from: a */
    private final Activity f37263a;

    /* renamed from: b */
    private awuo f37264b;

    /* renamed from: c */
    private Context f37265c;

    public ajrh(Activity activity, aypb aypbVar) {
        this.f37263a = activity;
        aypbVar.m34705S(this);
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        if (!this.f37263a.isChangingConfigurations()) {
            Context context = this.f37265c;
            final int mo32662d = this.f37264b.mo32662d();
            awyc.m32829j(context, new awya(mo32662d) { // from class: com.google.android.apps.photos.search.CleanupExpandedResultsMixin$CleanupSearchResultsTask

                /* renamed from: a */
                private final int f128225a;

                {
                    super("com.google.android.apps.photos.search.searchresults.CleanupSearchResultsTask");
                    this.f128225a = mo32662d;
                }

                @Override // p000.awya
                /* renamed from: a */
                public final awyp mo32816a(Context context2) {
                    ((_2355) aylw.m34567e(context2, _2355.class)).m4162s(this.f128225a);
                    return new awyp(true);
                }
            });
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f37265c = context;
        this.f37264b = (awuo) aylwVar.m34577h(awuo.class, null);
    }
}
