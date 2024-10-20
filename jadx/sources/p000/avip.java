package p000;

import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.app.Dialog;
import android.util.Property;
import android.view.View;
import android.view.animation.LinearInterpolator;
import com.google.android.apps.photos.R;
import com.google.android.libraries.onegoogle.popovercontainer.ExpandableDialogView;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class avip implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f68962a;

    /* renamed from: b */
    public final /* synthetic */ Object f68963b;

    /* renamed from: c */
    public final /* synthetic */ Object f68964c;

    /* renamed from: d */
    private final /* synthetic */ int f68965d;

    public /* synthetic */ avip(Object obj, Object obj2, Object obj3, int i) {
        this.f68965d = i;
        this.f68964c = obj;
        this.f68963b = obj2;
        this.f68962a = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v23, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [balz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [balz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [hbb, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f68965d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    this.f68964c.execute(new avdm(this.f68962a, this.f68963b, 16));
                    return;
                }
                View view = (View) this.f68963b;
                View findViewById = view.findViewById(R.id.og_header_close_button);
                Object obj = this.f68964c;
                findViewById.setOnClickListener(new avgp(obj, 5));
                avln avlnVar = (avln) obj;
                avlnVar.f69145aj = new avky(avlnVar.f69149an, avky.f69118a, view.findViewById(R.id.og_container_scroll_view));
                avlnVar.f69145aj.m31234b();
                if (this.f68962a == null) {
                    ExpandableDialogView expandableDialogView = avlnVar.f69149an;
                    expandableDialogView.getClass();
                    expandableDialogView.setAlpha(0.0f);
                    ObjectAnimator ofFloat = ObjectAnimator.ofFloat(expandableDialogView, (Property<ExpandableDialogView, Float>) avln.f69143ah, 0.0f, 1.0f);
                    ofFloat.setDuration(83L);
                    ofFloat.setInterpolator(new LinearInterpolator());
                    ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(expandableDialogView, PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_X, 0.8f, 1.0f), PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_Y, 0.8f, 1.0f));
                    ofPropertyValuesHolder.setDuration(200L);
                    ofPropertyValuesHolder.setInterpolator(new hac());
                    expandableDialogView.getViewTreeObserver().addOnPreDrawListener(new jqm(expandableDialogView, 7));
                    DialogInterfaceOnCancelListenerC0086bq dialogInterfaceOnCancelListenerC0086bq = (DialogInterfaceOnCancelListenerC0086bq) obj;
                    Dialog dialog = dialogInterfaceOnCancelListenerC0086bq.f121369e;
                    if (dialog != null && dialog.getWindow() != null) {
                        int color = ((ComponentCallbacksC0094by) obj).m45979B().getColor(R.color.google_scrim);
                        ObjectAnimator ofObject = ObjectAnimator.ofObject(dialogInterfaceOnCancelListenerC0086bq.f121369e.getWindow().getDecorView(), (Property<View, V>) avln.f69144ai, new aegm(3), Integer.valueOf(gof.m54366g(color, 0)), Integer.valueOf(color));
                        ofObject.setInterpolator(new LinearInterpolator());
                        ofObject.setDuration(200L);
                        ofObject.start();
                    }
                    ofFloat.start();
                    ofPropertyValuesHolder.start();
                    return;
                }
                return;
            }
            ((avdk) this.f68963b).f68389h.m55133g(this.f68962a, new apap(this.f68964c, 10));
            return;
        }
        ((ayuq) ((avph) ((atwj) this.f68962a).f65322a.mo5993a()).f69387h.mo5993a()).m34870b(this.f68963b, this.f68964c);
    }

    public /* synthetic */ avip(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.f68965d = i;
        this.f68962a = obj;
        this.f68963b = obj2;
        this.f68964c = obj3;
    }
}
