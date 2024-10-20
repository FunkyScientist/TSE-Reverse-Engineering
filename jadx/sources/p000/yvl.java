package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;
import com.google.android.apps.photos.mars.actionhandler.MarsDeleteAction$MarsDeleteResult;
import com.google.android.apps.photos.mars.data.MarsMedia;
import com.google.android.apps.photos.selection.MediaGroup;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yvl implements yuv, ayps {

    /* renamed from: c */
    public final bkbr f191201c;

    /* renamed from: e */
    private final hbb f191202e;

    /* renamed from: f */
    private final bkfl f191203f;

    /* renamed from: g */
    private final _1311 f191204g;

    /* renamed from: h */
    private final bkbr f191205h;

    /* renamed from: i */
    private final bkbr f191206i;

    /* renamed from: j */
    private final bkbr f191207j;

    /* renamed from: k */
    private final bkbr f191208k;

    /* renamed from: d */
    private static final FeaturesRequest f191200d = yvk.f191196ah;

    /* renamed from: a */
    public static final int f191198a = R.id.photos_mars_actionhandler_impl_delete_from_device_features_loader;

    /* renamed from: b */
    public static final bbfl f191199b = bbfl.m37715h("LockMedDeletFromDevHand");

    public yvl(aypb aypbVar, hbb hbbVar, bkfl bkflVar) {
        this.f191202e = hbbVar;
        this.f191203f = bkflVar;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f191204g = m950c;
        this.f191201c = new bkby(new yby(m950c, 14));
        this.f191205h = new bkby(new yby(m950c, 15));
        this.f191206i = new bkby(new yby(m950c, 16));
        this.f191207j = new bkby(new yby(m950c, 17));
        this.f191208k = new bkby(new xir(this, 14));
        aypbVar.m34705S(this);
    }

    /* renamed from: h */
    public static final MarsDeleteAction$MarsDeleteResult m73505h(awyp awypVar) {
        return (MarsDeleteAction$MarsDeleteResult) awypVar.m32861b().getParcelable("result");
    }

    /* renamed from: i */
    public static final void m73506i(MediaGroup mediaGroup) {
        Collection collection = mediaGroup.f128431a;
        collection.getClass();
        m73507j(collection);
    }

    /* renamed from: j */
    private static final void m73507j(Collection collection) {
        if (!collection.isEmpty()) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (!(((_1846) it.next()) instanceof MarsMedia)) {
                    throw new IllegalStateException("Check failed.");
                }
            }
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    @Override // p000.yuv
    /* renamed from: a */
    public final void mo73486a() {
        ArrayList mo13608b = m73510d().mo13608b();
        m73507j(mo13608b);
        FeaturesRequest featuresRequest = f191200d;
        if (_850.m9030T(mo13608b, featuresRequest)) {
            m73513g(mo13608b);
        } else {
            m73511e().m32838i(new CoreFeatureLoadTask(bbhs.m37870bF(mo13608b), featuresRequest, f191198a, null));
        }
    }

    /* renamed from: b */
    public final Context m73508b() {
        return (Context) this.f191206i.mo44532a();
    }

    /* renamed from: c */
    public final lwk m73509c() {
        return (lwk) this.f191207j.mo44532a();
    }

    /* renamed from: d */
    public final shz m73510d() {
        return (shz) this.f191205h.mo44532a();
    }

    /* renamed from: e */
    public final awyc m73511e() {
        return (awyc) this.f191208k.mo44532a();
    }

    /* renamed from: f */
    public final void m73512f(awyp awypVar) {
        Exception exc;
        bbfh bbfhVar = (bbfh) f191199b.m37635c();
        if (awypVar != null) {
            exc = awypVar.f72325d;
        } else {
            exc = null;
        }
        ((bbfh) bbfhVar.mo37685g(exc)).mo37694p("Locked media delete from device failed while loading required features.");
        String string = m73508b().getString(R.string.photos_mars_actionhandler_delete_from_device_error);
        string.getClass();
        lwk m73509c = m73509c();
        lwd lwdVar = new lwd(m73508b());
        lwdVar.f158349c = string;
        lwdVar.m62666f(new awxp(bctn.f87979v));
        m73509c.m62683f(new lwf(lwdVar));
    }

    /* renamed from: g */
    public final void m73513g(Collection collection) {
        MediaGroup mediaGroup = new MediaGroup(collection);
        m73506i(mediaGroup);
        C0133ct c0133ct = (C0133ct) this.f191203f.mo9879a();
        c0133ct.m50393T("locked_media_delete_from_device_dialog_result", this.f191202e, new phf(this, 8));
        yvk yvkVar = new yvk();
        Bundle bundle = new Bundle();
        bundle.putParcelable("media_group", mediaGroup);
        yvkVar.mo14569az(bundle);
        yvkVar.mo19286s(c0133ct, "LockedMediaDeleteFromDeviceHandlerMixinDialogFragment");
    }
}
