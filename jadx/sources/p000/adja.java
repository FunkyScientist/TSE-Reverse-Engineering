package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import java.io.IOException;
import java.util.Set;
import p000._1233;
import p000.awyp;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adja implements ayps, aymm, aypf, ayoe {

    /* renamed from: a */
    private final Activity f18069a;

    /* renamed from: b */
    private awuo f18070b;

    /* renamed from: c */
    private awyc f18071c;

    static {
        bbfl.m37715h("ReviewIntInfoLogMix");
    }

    public adja(Activity activity, aypb aypbVar) {
        this.f18069a = activity;
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    private final void m13664c(Intent intent, boolean z) {
        int i;
        int i2;
        Bundle extras;
        boolean z2;
        String action = intent.getAction();
        if (_1201.m509bc(action)) {
            this.f18071c.m32838i(new awya() { // from class: com.google.android.apps.photos.pager.review.ReviewIntentInfoLoggingMixin$IncrementReviewIntentCountTask
                @Override // p000.awya
                /* renamed from: a */
                public final awyp mo32816a(Context context) {
                    try {
                        ((_1233) aylw.m34567e(context, _1233.class)).m637b();
                        return new awyp(true);
                    } catch (IOException e) {
                        return new awyp(0, e, null);
                    }
                }
            });
            i = 3;
        } else if ("android.intent.action.VIEW".equals(action)) {
            i = 2;
        } else {
            i = 1;
        }
        Set<String> categories = intent.getCategories();
        if (categories != null) {
            if (categories.contains("android.intent.category.BROWSABLE")) {
                i2 = 3;
            } else if (categories.contains("android.intent.category.DEFAULT")) {
                i2 = 2;
            }
            extras = intent.getExtras();
            if (extras == null && extras.containsKey("com.google.android.apps.photos.core.media")) {
                z2 = true;
            } else {
                z2 = false;
            }
            Uri data = intent.getData();
            int i3 = _798.f8508a;
            new ode(i, i2, _1201.m510bd(intent), z, !_2856.m5831S(data), ayqy.m34742d(data), z2).mo64813o(this.f18069a, this.f18070b.mo32662d());
        }
        i2 = 1;
        extras = intent.getExtras();
        if (extras == null) {
        }
        z2 = false;
        Uri data2 = intent.getData();
        int i32 = _798.f8508a;
        new ode(i, i2, _1201.m510bd(intent), z, !_2856.m5831S(data2), ayqy.m34742d(data2), z2).mo64813o(this.f18069a, this.f18070b.mo32662d());
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        Intent intent = this.f18069a.getIntent();
        intent.getFlags();
        if (bundle == null) {
            m13664c(intent, true);
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f18070b = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f18071c = (awyc) aylwVar.m34577h(awyc.class, null);
    }

    @Override // p000.ayoe
    /* renamed from: hz */
    public final void mo10252hz(Intent intent) {
        m13664c(intent, false);
    }
}
