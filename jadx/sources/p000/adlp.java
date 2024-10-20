package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MenuItem;
import com.google.android.apps.photos.allphotos.data.search.ClusterMediaKeyFeature;
import com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature;
import com.google.android.apps.photos.partneraccount.onboarding.p022v2.shareback.ShareBackActivity;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adlp implements lwz, ayps, aymm {

    /* renamed from: a */
    public Object f18281a;

    /* renamed from: b */
    public Object f18282b;

    /* renamed from: c */
    private final /* synthetic */ int f18283c;

    /* renamed from: d */
    private Object f18284d;

    public adlp(int i) {
        this.f18283c = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v13, types: [_1267, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v14, types: [shy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [alfe, java.lang.Object] */
    @Override // p000.lwz
    /* renamed from: b */
    public final void mo13760b(MenuItem menuItem) {
        int i = this.f18283c;
        boolean z = true;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        MediaCollection mo13599a = this.f18282b.mo13599a();
                        if (mo13599a == null) {
                            menuItem.setVisible(false);
                            return;
                        }
                        ClusterQueryFeature clusterQueryFeature = (ClusterQueryFeature) mo13599a.mo2139d(ClusterQueryFeature.class);
                        if (!this.f18281a.mo20989d() || clusterQueryFeature == null || clusterQueryFeature.f123854a != ajyf.PEOPLE || mo13599a.mo2139d(ClusterMediaKeyFeature.class) == null) {
                            z = false;
                        }
                        menuItem.setVisible(z);
                        return;
                    }
                    this.f18281a.mo740a(menuItem);
                    return;
                }
                menuItem.setVisible(true);
                if (!TextUtils.isEmpty(this.f18281a)) {
                    menuItem.setTitle((CharSequence) this.f18281a);
                    return;
                }
                return;
            }
            Object obj = this.f18281a;
            if (obj != null && ((mti) obj).m63509o()) {
                menuItem.setVisible(false);
                return;
            } else {
                menuItem.setVisible(((mco) this.f18284d).f158917c);
                return;
            }
        }
        menuItem.setVisible(true);
        if (!TextUtils.isEmpty(this.f18281a)) {
            menuItem.setTitle((CharSequence) this.f18281a);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, awuo] */
    /* JADX WARN: Type inference failed for: r0v10, types: [shy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, awuo] */
    @Override // p000.lwz
    /* renamed from: gF */
    public final void mo13761gF(MenuItem menuItem) {
        int i = this.f18283c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        ((aleq) this.f18284d).m20967c(this.f18282b.mo13599a());
                        return;
                    } else {
                        ((xrl) this.f18284d).m72694b((xrk) this.f18282b);
                        return;
                    }
                }
                Object obj = this.f18282b;
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bctt.f88197aw));
                awxqVar.m32800a((Context) this.f18282b);
                awiw.m32161f((Context) obj, 4, awxqVar);
                Object obj2 = this.f18282b;
                Context context = (Context) obj2;
                context.startActivity(_1862.m2756av(context, this.f18284d.mo32662d(), adrk.MY_SHARED_PHOTOS, blwh.UNSPECIFIED));
                return;
            }
            ((mcm) this.f18282b).m62948b(false);
            return;
        }
        Object obj3 = this.f18282b;
        awxq awxqVar2 = new awxq();
        awxqVar2.m32803d(new awxp(bctt.f88150C));
        awxqVar2.m32800a((Context) this.f18282b);
        awiw.m32161f((Context) obj3, 4, awxqVar2);
        Context context2 = (Context) this.f18282b;
        context2.startActivity(ShareBackActivity.m47766A(context2, this.f18284d.mo32662d()));
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        int i = this.f18283c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        this.f18284d = (aleq) aylwVar.m34577h(aleq.class, null);
                        this.f18282b = (shy) aylwVar.m34577h(shy.class, null);
                        this.f18281a = (alfe) aylwVar.m34577h(alfe.class, null);
                        return;
                    } else {
                        this.f18281a = (_1267) aylwVar.m34577h(_1267.class, null);
                        this.f18284d = (xrl) aylwVar.m34577h(xrl.class, null);
                        return;
                    }
                }
                this.f18282b = context;
                this.f18284d = (awuo) aylwVar.m34577h(awuo.class, null);
                return;
            }
            this.f18284d = (mco) aylwVar.m34577h(mco.class, null);
            this.f18282b = (mcm) aylwVar.m34577h(mcm.class, null);
            this.f18281a = (mti) aylwVar.m34578k(mti.class, null);
            return;
        }
        this.f18282b = context;
        this.f18284d = (awuo) aylwVar.m34577h(awuo.class, null);
    }

    public adlp(aypb aypbVar, int i) {
        this.f18283c = i;
        aypbVar.m34705S(this);
    }

    public adlp(xrk xrkVar, int i) {
        this.f18283c = i;
        xrkVar.getClass();
        this.f18282b = xrkVar;
    }
}
