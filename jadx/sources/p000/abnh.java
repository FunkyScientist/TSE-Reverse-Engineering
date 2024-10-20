package p000;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abnh implements ayps, aynz {

    /* renamed from: a */
    public final Collection f13232a = new HashSet();

    static {
        bbfl.m37715h("ActivityReenterMonitor");
    }

    public abnh(Activity activity, aypb aypbVar) {
        activity.getClass();
        aypbVar.m34705S(this);
    }

    @Override // p000.aynz
    /* renamed from: a */
    public final void mo11480a(int i, Intent intent) {
        Long l;
        Iterator it = this.f13232a.iterator();
        while (it.hasNext()) {
            Object obj = ((adqk) it.next()).f18875a;
            abnl abnlVar = (abnl) obj;
            if (abnlVar.f13245h != null) {
                abnlVar.m11489l();
                Optional optional = (Optional) abnlVar.f13249l.m73050a();
                if (optional.isPresent()) {
                    ((zna) optional.get()).m73934c(zmz.COLLAPSED);
                }
                if (((Optional) abnlVar.f13243f.m73050a()).isPresent()) {
                    abnlVar.f13246i = (zir) ((ayaz) ((Optional) abnlVar.f13243f.m73050a()).get()).mo34315gq().m34578k(zir.class, null);
                }
                if (i == -1 && intent.getExtras() != null) {
                    _1846 _1846 = (_1846) intent.getExtras().getParcelable("com.google.android.apps.photos.core.media");
                    Uri uri = (Uri) intent.getExtras().getParcelable("exported_media_uri");
                    boolean m11481r = abnl.m11481r(intent);
                    if (_1846 == null) {
                        Intent intent2 = new Intent("android.intent.action.VIEW");
                        intent2.setData(uri);
                        intent2.setPackage("com.google.android.apps.photos");
                        abnlVar.m11486h().startActivity(intent2);
                        if (abnl.m11482s(m11481r)) {
                            Toast makeText = Toast.makeText(abnlVar.f13240c, ((_1653) abnlVar.f13244g.m73050a()).mo1967a(m11481r, true), 1);
                            makeText.setGravity(81, 0, abnlVar.f13240c.getResources().getDimensionPixelSize(R.dimen.photos_microvideo_stillexporter_intentloader_saved_as_copy_toast_bottom_margin));
                            makeText.show();
                            abnlVar.m11491n();
                        }
                        abnlVar.f13245h = null;
                    } else {
                        zir zirVar = abnlVar.f13246i;
                        if (zirVar != null) {
                            zirVar.f192382a = true;
                            zirVar.m73827a();
                        }
                        abnlVar.f13251n = _1846;
                        _1846 m13565h = ((adgz) abnlVar.f13241d.m73050a()).m13565h();
                        if (m13565h != null && C1131ut.m70384u(m13565h, abnlVar.f13245h)) {
                            abnlVar.f13245h.mo2655g();
                            m13565h.mo2655g();
                            _1846.mo2655g();
                            ((adgz) abnlVar.f13241d.m73050a()).m13573s(_1846);
                        } else {
                            bbfh bbfhVar = (bbfh) ((bbfh) abnl.f13237b.m37635c()).mo37670P(4542);
                            Long valueOf = Long.valueOf(abnlVar.f13245h.mo2655g());
                            if (m13565h != null) {
                                l = Long.valueOf(m13565h.mo2655g());
                            } else {
                                l = null;
                            }
                            bbfhVar.mo37660F("maybeMoveToMedia: Media has changed, not moving to new exported item:origin media=%s, currentMedia=%s, destination media=%s", valueOf, l, Long.valueOf(_1846.mo2655g()));
                        }
                        abnlVar.f13245h = null;
                    }
                }
                if (abnlVar.f13251n != null && Build.VERSION.SDK_INT >= 26) {
                    yer yerVar = abnlVar.f13248k;
                    yerVar.getClass();
                    axbl axblVar = (axbl) yerVar.m73050a();
                    ((abnm) abnlVar.f13250m.m73050a()).mo11496b(new abnk(abnlVar, abnl.m11481r(intent), abnlVar.f13251n.mo2658k()));
                    Activity m11486h = abnlVar.m11486h();
                    m11486h.getClass();
                    m11486h.postponeEnterTransition();
                    abnlVar.f13252o = axblVar.m32984e(new abiy(obj, 5), 2000L);
                } else {
                    abnlVar.m11493p();
                }
            }
        }
    }
}
