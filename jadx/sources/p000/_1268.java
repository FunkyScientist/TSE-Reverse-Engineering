package p000;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.RectF;
import android.view.SurfaceView;
import com.google.android.gms.feedback.FeedbackOptions;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1268 {

    /* renamed from: a */
    public static final bbfl f581a = bbfl.m37715h("PhotosFeedbackLauncher");

    /* renamed from: b */
    private final Context f582b;

    public _1268(Context context) {
        this.f582b = context;
    }

    /* renamed from: a */
    public final void m741a(int i, Activity activity, xrw xrwVar) {
        boolean z;
        final RectF rectF;
        if (activity != null && !((_1265) aylw.m34567e(activity, _1265.class)).mo738a()) {
            m742b(i, xrwVar, null);
            return;
        }
        if (xrwVar.f188477a) {
            if (activity != null) {
                z = true;
            } else {
                z = false;
            }
            bain.m36827aa(z, "Activity cannot be null when screenshot needs to be taken");
            SurfaceView surfaceView = xrwVar.f188479c;
            if (surfaceView != null && surfaceView.getVisibility() == 0 && (rectF = xrwVar.f188480d) != null) {
                final xrr xrrVar = new xrr(this, i, xrwVar);
                final SurfaceView surfaceView2 = xrwVar.f188479c;
                int i2 = axck.f72755a;
                axck.m33106a(activity, activity.getWindow(), xrrVar, new axci() { // from class: axcd
                    @Override // p000.axci
                    /* renamed from: a */
                    public final void mo33102a(float f) {
                        int i3 = axck.f72755a;
                        RectF rectF2 = rectF;
                        rectF2.set(rectF2.left * f, rectF2.top * f, rectF2.right * f, rectF2.bottom * f);
                        axcj axcjVar = xrrVar;
                        SurfaceView surfaceView3 = surfaceView2;
                        axck.m33107b(f, surfaceView3, axcjVar, new axcg(axcjVar, surfaceView3, rectF2, 1));
                    }
                });
                return;
            }
            axck.m33108c(activity, new xrr(this, i, xrwVar));
            return;
        }
        m742b(i, xrwVar, null);
    }

    /* renamed from: b */
    public final void m742b(int i, xrw xrwVar, Bitmap bitmap) {
        String mo32671d;
        if (i == -1) {
            mo32671d = null;
        } else {
            mo32671d = ((_3015) aylw.m34567e(this.f582b, _3015.class)).mo6398e(i).mo32671d("account_name");
        }
        xrv xrvVar = xrwVar.f188482f;
        xri xriVar = new xri(new xrj(this.f582b.getApplicationContext(), i, (List) _1192.m378p(xrvVar.f188475b, Collection.EL.stream(xrvVar.f188476c.entrySet()).map(new uzp(19))).collect(Collectors.toList())));
        asoa asoaVar = new asoa(this.f582b);
        asoaVar.m28733b(xriVar);
        String str = xrwVar.f188478b;
        if (str != null) {
            asoaVar.f62176d = str;
        }
        if (mo32671d != null) {
            asoaVar.f62174b = mo32671d;
        }
        if (bitmap != null) {
            asoaVar.f62173a = bitmap;
        }
        String str2 = xrwVar.f188481e;
        if (str2 != null) {
            asoaVar.f62175c = str2;
        }
        String str3 = xrwVar.f188483g;
        if (str3 != null) {
            asoaVar.f62177e = str3;
        }
        _2987 _2987 = (_2987) aylw.m34567e(this.f582b, _2987.class);
        FeedbackOptions m28732a = asoaVar.m28732a();
        asgy asgyVar = _2987.f61754C;
        asnv asnvVar = new asnv(asgyVar, m28732a, ((asil) asgyVar).f61846a.f61758w, System.nanoTime());
        asgyVar.mo28399a(asnvVar);
        auit.m30294bM(asnvVar);
    }
}
