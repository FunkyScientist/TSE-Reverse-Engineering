package p000;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photofragment.PositionAboveBehavior;
import p000.adhl;
import p000.agoz;
import p000.agpb;
import p000.ycg;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class agow implements axjh {

    /* renamed from: a */
    public final /* synthetic */ Object f27305a;

    /* renamed from: b */
    private final /* synthetic */ int f27306b;

    public /* synthetic */ agow(Object obj, int i) {
        this.f27306b = i;
        this.f27305a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v18, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v19, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v20, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v21, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v22, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v23, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v24, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v25, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [bkfw, java.lang.Object] */
    @Override // p000.axjh
    /* renamed from: gi */
    public final void mo4481gi(Object obj) {
        switch (this.f27306b) {
            case 0:
                C1131ut.m70372i(this.f27305a, obj);
                return;
            case 1:
                C1131ut.m70372i(this.f27305a, obj);
                return;
            case 2:
                C1131ut.m70372i(this.f27305a, obj);
                return;
            case 3:
                C1131ut.m70372i(this.f27305a, obj);
                return;
            case 4:
                C1131ut.m70372i(this.f27305a, obj);
                return;
            case 5:
                C1131ut.m70372i(this.f27305a, obj);
                return;
            case 6:
                Object obj2 = this.f27305a;
                final agpb agpbVar = (agpb) obj2;
                agpbVar.f27329e = (String) Optional.ofNullable(((adhl) agpbVar.f27326b.m73050a()).f17889a).map(new agoz(0)).map(new agoz(2)).map(new agoz(3)).map(new agoz(4)).orElse(null);
                if (agpbVar.f27329e != null) {
                    if (agpbVar.f27328d == null) {
                        agpbVar.f27328d = (TextView) ((ViewStub) agpbVar.f27325a.m45991Q().findViewById(R.id.photos_photofragment_caption_viewstub)).inflate();
                        gmn gmnVar = (gmn) agpbVar.f27328d.getLayoutParams();
                        final batz batzVar = agpbVar.f27331g;
                        gmnVar.m54241b(new PositionAboveBehavior(batzVar) { // from class: com.google.android.apps.photos.photofragment.CaptionOverlayMixin$CaptionPositionBehavior
                            @Override // com.google.android.apps.photos.photofragment.PositionAboveBehavior, p000.gmk
                            /* renamed from: s */
                            public final boolean mo47322s(CoordinatorLayout coordinatorLayout, View view, int i) {
                                Context context = coordinatorLayout.getContext();
                                int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.photos_photofragment_caption_padding_horizontal);
                                int dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(R.dimen.photos_photofragment_caption_padding_vertical);
                                view.setPadding(((ycg) agpb.this.f27327c.m73050a()).m72962e().left + dimensionPixelOffset, dimensionPixelOffset2, dimensionPixelOffset + ((ycg) agpb.this.f27327c.m73050a()).m72962e().right, dimensionPixelOffset2);
                                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                                marginLayoutParams.bottomMargin = ((ycg) agpb.this.f27327c.m73050a()).m72963f().bottom;
                                view.setLayoutParams(marginLayoutParams);
                                super.mo47322s(coordinatorLayout, view, i);
                                return true;
                            }

                            @Override // p000.gmk
                            /* renamed from: y */
                            public final boolean mo46674y(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
                                agpb agpbVar2 = agpb.this;
                                int size = View.MeasureSpec.getSize(i);
                                int size2 = View.MeasureSpec.getSize(i3);
                                TextView textView = agpbVar2.f27328d;
                                int i4 = 1;
                                if (size < size2 && !((Boolean) Optional.ofNullable(((adhl) agpbVar2.f27326b.m73050a()).f17889a).map(new agoz(5)).map(new agoz(6)).map(new agoz(7)).orElse(false)).booleanValue()) {
                                    i4 = 3;
                                }
                                textView.setMaxLines(i4);
                                return false;
                            }
                        });
                        awiy.m32183m(agpbVar.f27328d, new awxp(bctr.f88089T));
                        agpbVar.f27328d.setOnClickListener(new awxc(new aghj(obj2, 9)));
                    }
                    agpbVar.f27328d.setText(agpbVar.f27329e);
                }
                agpbVar.m17283a();
                return;
            case 7:
                ((agpb) this.f27305a).m17283a();
                return;
            case 8:
                ((agpb) this.f27305a).m17283a();
                return;
            case 9:
                adhc adhcVar = (adhc) obj;
                boolean m13584d = adhcVar.m13584d();
                Object obj3 = this.f27305a;
                if (m13584d) {
                    agpc agpcVar = (agpc) obj3;
                    if (!agpcVar.f27337b) {
                        ((adfq) agpcVar.f27336a.m73050a()).mo13473c(true);
                    }
                }
                ((agpc) obj3).f27337b = adhcVar.m13584d();
                return;
            case 10:
                ((agpo) this.f27305a).m17294bc();
                return;
            case 11:
                xft xftVar = (xft) obj;
                Object obj4 = this.f27305a;
                int m512bf = _1201.m512bf(((ComponentCallbacksC0094by) obj4).m45986J().getWindowManager()) - xftVar.mo72297c();
                int mo72296b = xftVar.mo72296b();
                adhc adhcVar2 = ((agpo) obj4).f27423as;
                adhcVar2.f17843e = m512bf;
                adhcVar2.f17844f = mo72296b;
                adhcVar2.f17839a.mo33377b();
                return;
            case 12:
                ((agpo) this.f27305a).m17294bc();
                return;
            case 13:
                C1131ut.m70372i(this.f27305a, obj);
                return;
            case 14:
                C1131ut.m70372i(this.f27305a, obj);
                return;
            case 15:
                C1131ut.m70372i(this.f27305a, obj);
                return;
            case 16:
                C1131ut.m70372i(this.f27305a, obj);
                return;
            case 17:
                C1131ut.m70372i(this.f27305a, obj);
                return;
            case 18:
                C1131ut.m70372i(this.f27305a, obj);
                return;
            case 19:
                C1131ut.m70372i(this.f27305a, obj);
                return;
            default:
                C1131ut.m70372i(this.f27305a, obj);
                return;
        }
    }
}
