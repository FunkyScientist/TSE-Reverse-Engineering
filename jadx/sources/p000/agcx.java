package p000;

import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.apps.photos.photofragment.components.photoview.PhotoView;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agcx implements lgb {

    /* renamed from: a */
    final /* synthetic */ Object f26056a;

    /* renamed from: b */
    private final /* synthetic */ int f26057b;

    public agcx(Object obj, int i) {
        this.f26057b = i;
        this.f26056a = obj;
    }

    @Override // p000.lgb
    /* renamed from: l */
    public final boolean mo9935l(kyc kycVar, Object obj, lgq lgqVar, boolean z) {
        int i = this.f26057b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return false;
                }
                PhotoView photoView = (PhotoView) this.f26056a;
                if (photoView.f127368f != null) {
                    photoView.f127371i.mo7136l(photoView.f127367e, kycVar);
                }
                return false;
            }
            int i2 = abim.f12694c;
            ((abim) this.f26056a).m11245d();
            return false;
        }
        ((bbfh) ((bbfh) ((bbfh) agdb.f26068b.m37635c()).mo37685g(kycVar)).mo37670P((char) 6210)).mo37694p("Glide request failed");
        axbk axbkVar = ((agdb) this.f26056a).f26080n;
        if (axbkVar != null) {
            axbkVar.m32980a();
            ((agdb) this.f26056a).f26080n = null;
        }
        ((awyc) ((agdb) this.f26056a).f26076j.m73050a()).f72275b.mo18207a("SUGGESTIONS_PREVIEW_LOADING_INDICATION");
        agdb agdbVar = (agdb) this.f26056a;
        if (agdbVar.f26078l != null) {
            ((_3010) agdbVar.f26077k.m73050a()).mo6372f(((agdb) this.f26056a).f26078l, agdb.f26067a, null, 3);
            ((agdb) this.f26056a).f26078l = null;
        }
        return false;
    }

    @Override // p000.lgb
    /* renamed from: m */
    public final /* synthetic */ boolean mo9936m(Object obj, Object obj2, lgq lgqVar, kvi kviVar, boolean z) {
        String str;
        int i = this.f26057b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            Drawable drawable = (Drawable) obj;
                            String format = String.format(Locale.US, "%d:%d", Integer.valueOf(drawable.getIntrinsicWidth()), Integer.valueOf(drawable.getIntrinsicHeight()));
                            int i2 = aipp.f33139f;
                            gmc gmcVar = new gmc();
                            int i3 = aipo.f33131z;
                            gmcVar.m54222e((ConstraintLayout) ((aipo) this.f26056a).f33133u);
                            gmcVar.m54228m(((ImageView) ((aipo) this.f26056a).f33134v).getId(), format);
                            gmcVar.m54220c((ConstraintLayout) ((aipo) this.f26056a).f33133u);
                            return false;
                        }
                        Drawable drawable2 = (Drawable) obj;
                        String format2 = String.format(Locale.US, "%d:%d", Integer.valueOf(drawable2.getIntrinsicWidth()), Integer.valueOf(drawable2.getIntrinsicHeight()));
                        int i4 = aipi.f33099d;
                        gmc gmcVar2 = new gmc();
                        int i5 = aksn.f40419F;
                        gmcVar2.m54222e((ConstraintLayout) ((aksn) this.f26056a).f40428w);
                        gmcVar2.m54228m(((aksn) this.f26056a).f40425t.getId(), format2);
                        gmcVar2.m54220c((ConstraintLayout) ((aksn) this.f26056a).f40428w);
                        ((ImageView) ((aksn) this.f26056a).f40426u).setVisibility(0);
                        return false;
                    }
                    Object obj3 = ((aida) this.f26056a).f31743m.f18875a;
                    ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj3;
                    if (componentCallbacksC0094by.f122017U != null && componentCallbacksC0094by.m45982E().f121811q) {
                        if (componentCallbacksC0094by.f122000D == null) {
                            componentCallbacksC0094by.m45982E().f121811q = false;
                        } else if (Looper.myLooper() != componentCallbacksC0094by.f122000D.f122589d.getLooper()) {
                            componentCallbacksC0094by.f122000D.f122589d.postAtFrontOfQueue(new RunnableC0079bj(obj3, 5, null));
                        } else {
                            componentCallbacksC0094by.m46026ag(true);
                        }
                    }
                    return false;
                }
                return false;
            }
            int i6 = abim.f12694c;
            ((abim) this.f26056a).m11245d();
            return false;
        }
        axbk axbkVar = ((agdb) this.f26056a).f26080n;
        if (axbkVar != null) {
            axbkVar.m32980a();
            ((agdb) this.f26056a).f26080n = null;
        }
        ((awyc) ((agdb) this.f26056a).f26076j.m73050a()).f72275b.mo18207a("SUGGESTIONS_PREVIEW_LOADING_INDICATION");
        agdb agdbVar = (agdb) this.f26056a;
        if (agdbVar.f26078l != null) {
            ((_3010) agdbVar.f26077k.m73050a()).mo6372f(((agdb) this.f26056a).f26078l, agdb.f26067a, null, 2);
            ((agdb) this.f26056a).f26078l = null;
        }
        if (kvi.MEMORY_CACHE.equals(kviVar)) {
            str = "MEMORY";
        } else if (!kvi.DATA_DISK_CACHE.equals(kviVar) && !kvi.RESOURCE_DISK_CACHE.equals(kviVar)) {
            str = "NOT_CACHED";
        } else {
            str = "DISK";
        }
        ((ayuq) ((_2713) ((agdb) this.f26056a).f26070d.m73050a()).f4707cK.mo5993a()).m34870b(true, str);
        return false;
    }
}
