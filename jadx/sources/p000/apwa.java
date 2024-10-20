package p000;

import android.content.Context;
import android.content.Intent;
import androidx.compose.p002ui.platform.ComposeView;
import com.google.android.apps.photos.album.features.AssociatedMemoryFeature;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.sharedmedia.SharedMediaCollection;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apwa {

    /* renamed from: a */
    public static final /* synthetic */ int f55832a = 0;

    static {
        bbfl.m37715h("UpdatesHubNavHandler");
    }

    /* renamed from: a */
    public static final blwe m25753a() {
        bfil m39983O = blwe.f120607a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        blwe blweVar = (blwe) m39983O.f99874b;
        blweVar.f120610c = 18;
        blweVar.f120609b |= 1;
        bfir mo39957u = m39983O.mo39957u();
        mo39957u.getClass();
        return (blwe) mo39957u;
    }

    /* renamed from: b */
    public static final void m25754b(Context context, int i, apvc apvcVar) {
        sxn sxnVar;
        blwh blwhVar;
        String str;
        apva apvaVar = (apva) apvcVar.mo25737b();
        vfy vfyVar = new vfy();
        vfyVar.f183037a = context;
        vfyVar.f183039c = i;
        vfyVar.f183038b = new SharedMediaCollection(i, apvaVar.f55683d, apvaVar.f55681b, FeatureSet.f124683a);
        vfyVar.f183041e = false;
        vfyVar.f183043g = true;
        if (apvaVar.f55685f) {
            sxnVar = sxn.CONVERSATION;
        } else {
            sxnVar = sxn.ALBUM;
        }
        vfyVar.m70908b(sxnVar);
        vfyVar.m70909c();
        if (apvaVar.f55685f) {
            blwhVar = blwh.OPEN_CONVERSATION;
        } else {
            blwhVar = blwh.OPEN_SHARED_ALBUM_FEED;
        }
        vfyVar.f183050n = blwhVar;
        if (apvcVar instanceof apuu) {
            vfyVar.f183046j = ((apuu) apvcVar).f55660h;
        } else if (apvcVar instanceof apvm) {
            DedupKey dedupKey = ((apvm) apvcVar).f55765j;
            if (dedupKey != null) {
                str = dedupKey.mo47325a();
            } else {
                str = null;
            }
            vfyVar.f183047k = bbhs.m37870bF(bkcw.m44263Q(str));
        }
        context.startActivity(vfx.m70905a(vfyVar.m70907a()));
    }

    /* renamed from: c */
    public static final void m25755c(Context context, int i, apvc apvcVar) {
        apva apvaVar = (apva) apvcVar.mo25737b();
        vje vjeVar = new vje(context);
        vjeVar.f183413a = i;
        vjeVar.m70994b(new SharedMediaCollection(i, apvaVar.f55683d, apvaVar.f55681b, FeatureSet.f124683a));
        vjeVar.f183424l = true;
        vjeVar.f183423k = blwh.OPEN_SHARED_ALBUM;
        vjeVar.f183418f = vjd.UPDATES_HUB;
        context.startActivity(vjeVar.m70993a());
    }

    /* renamed from: d */
    public static final void m25756d(Context context, ComposeView composeView, int i, apvc apvcVar, _1846 _1846, MediaCollection mediaCollection) {
        ((_378) aylw.m34564b(context).m34577h(_378.class, null)).mo7395h(i, blwh.OPEN_PHOTO_ONE_UP, m25753a());
        boolean z = apvcVar instanceof apuu;
        apva apvaVar = (apva) apvcVar.mo25737b();
        if (z) {
            ((ryq) aylw.m34564b(context).m34577h(ryq.class, null)).m67782a(_1846, ((apuu) apvcVar).f55660h);
        }
        adgh adghVar = (adgh) aylw.m34564b(context).m34577h(adgh.class, null);
        adfp adfpVar = new adfp(context);
        adfpVar.m13434ak(new SharedMediaCollection(i, apvaVar.f55683d, apvaVar.f55681b, FeatureSet.f124683a));
        adfpVar.m13434ak(mediaCollection);
        adfpVar.f17629c.putBoolean("com.google.android.apps.photos.pager.allow_animation_in_transition", false);
        adfpVar.m13454i(true);
        adfpVar.m13409M(true);
        adfpVar.m13467v(true);
        adfpVar.m13410N(true);
        adfpVar.m13462q(false);
        adfpVar.m13470y();
        adfpVar.m13443at(true);
        adfpVar.m13445av(true);
        adfpVar.m13438ao(true);
        adfpVar.m13442as(true);
        adfpVar.m13435al(true);
        adfpVar.m13439ap(true);
        adfpVar.m13408L(false);
        adfpVar.m13403G(false);
        adfpVar.m13464s(true);
        adfpVar.m13397A(true);
        adfpVar.m13471z(false);
        adfpVar.m13424aa(true);
        adfpVar.m13425ab(agqj.f27542b);
        adfpVar.m13400D(false);
        adfpVar.m13417U();
        adfpVar.m13421Y();
        adghVar.mo13500i(_1846, composeView, adfpVar);
    }

    /* renamed from: e */
    public static final void m25757e(Context context, int i, apvc apvcVar) {
        MediaCollection mo25739d = apvcVar.mo25739d();
        if (mo25739d != null) {
            MediaCollection mediaCollection = (MediaCollection) mo25739d.mo6848a();
            vje vjeVar = new vje(context);
            vjeVar.f183413a = i;
            vjeVar.m70994b(mediaCollection);
            vjeVar.f183418f = vjd.UPDATES_HUB;
            vjeVar.f183423k = blwh.OPEN_SHARED_ALBUM_ONE_UP_WITH_STORY;
            vjeVar.f183424l = true;
            Intent m70993a = vjeVar.m70993a();
            aobi aobiVar = new aobi(context);
            aobiVar.f51009a = i;
            aobiVar.f51013e = aobg.ALBUMS;
            aobiVar.f51011c = blwh.OPEN_SHARED_MEMORY;
            aobiVar.f51012d = false;
            aobiVar.m24340k(aobj.f51035e);
            aobiVar.m24339j();
            aobiVar.m24333d();
            MediaCollection mo25739d2 = apvcVar.mo25739d();
            if (mo25739d2 != null) {
                AssociatedMemoryFeature associatedMemoryFeature = (AssociatedMemoryFeature) mo25739d2.mo2139d(AssociatedMemoryFeature.class);
                if (associatedMemoryFeature != null) {
                    MediaCollection mediaCollection2 = associatedMemoryFeature.f123493a;
                    batz m37362l = batz.m37362l(mediaCollection2);
                    m37362l.getClass();
                    mediaCollection2.getClass();
                    aobiVar.f51010b = aofo.m24498i(m37362l, mediaCollection2, null, false, null, 60);
                } else {
                    batz m37362l2 = batz.m37362l(mediaCollection);
                    m37362l2.getClass();
                    aobiVar.f51010b = aofo.m24498i(m37362l2, mediaCollection, null, false, null, 60);
                }
                ((_378) aylw.m34564b(context).m34577h(_378.class, null)).mo7395h(i, blwh.OPEN_SHARED_MEMORY, m25753a());
                context.startActivities(new Intent[]{m70993a, aobiVar.m24330a()});
                return;
            }
            throw new IllegalArgumentException("Required value was null.");
        }
        throw new IllegalArgumentException("Required value was null.");
    }
}
