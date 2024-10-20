package p000;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aetm implements ayps, aymm, ayov, aypq, aypr {

    /* renamed from: a */
    public View f22374a;

    /* renamed from: b */
    public View f22375b;

    /* renamed from: c */
    public View f22376c;

    /* renamed from: d */
    private final Integer f22377d;

    /* renamed from: e */
    private final Integer f22378e;

    /* renamed from: f */
    private final Integer f22379f;

    /* renamed from: g */
    private aesp f22380g;

    /* renamed from: h */
    private yer f22381h;

    /* renamed from: i */
    private final axjh f22382i = new aecr(this, 15);

    public aetm(aypb aypbVar, Integer num, Integer num2, Integer num3) {
        aypbVar.m34705S(this);
        this.f22377d = num;
        this.f22378e = num2;
        this.f22379f = num3;
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        Integer num = this.f22377d;
        if (num != null) {
            this.f22374a = view.findViewById(num.intValue());
        }
        Integer num2 = this.f22378e;
        if (num2 != null) {
            num2.intValue();
            this.f22375b = view.findViewById(R.id.photos_photoeditor_api_impl_progress_button_holder);
        }
        Integer num3 = this.f22379f;
        if (num3 != null) {
            num3.intValue();
            this.f22376c = view.findViewById(R.id.photos_photoeditor_api_impl_fragment_variable_speed_progress_bar_holder);
        }
        this.f22380g.mo15369d(new aeso() { // from class: aetl
            @Override // p000.aeso
            /* renamed from: a */
            public final void mo14545a(Rect rect) {
                aetm aetmVar = aetm.this;
                if (aetmVar.f22375b != null || aetmVar.f22374a != null) {
                    gmn gmnVar = new gmn(-1, -1);
                    gmnVar.setMargins(rect.left, rect.top, rect.right, rect.bottom);
                    View view2 = aetmVar.f22375b;
                    if (view2 != null) {
                        view2.setLayoutParams(gmnVar);
                    }
                    View view3 = aetmVar.f22376c;
                    if (view3 != null) {
                        view3.setLayoutParams(gmnVar);
                    }
                    View view4 = aetmVar.f22374a;
                    if (view4 != null) {
                        view4.setLayoutParams(gmnVar);
                        aetmVar.f22374a.setVisibility(0);
                    }
                }
            }

            @Override // p000.aeso
            /* renamed from: b */
            public final /* synthetic */ void mo14546b(Rect rect) {
            }
        });
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f22380g = (aesp) aylwVar.m34577h(aesp.class, null);
        this.f22381h = _1311.m942e(context, abma.class);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        if (((Optional) this.f22381h.m73050a()).isPresent()) {
            ((abma) ((Optional) this.f22381h.m73050a()).get()).f13128a.mo33380e(this.f22382i);
        }
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        if (((Optional) this.f22381h.m73050a()).isPresent()) {
            ((abma) ((Optional) this.f22381h.m73050a()).get()).f13128a.mo33376a(this.f22382i, true);
        }
    }
}
