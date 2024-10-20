package p000;

import android.app.Activity;
import android.content.Context;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.view.View;
import android.view.Window;
import android.widget.ImageView;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.apps.photos.album.features.CollectionMyWeekFeature;
import com.google.android.apps.photos.create.destination.DestinationAlbum;
import com.google.android.apps.photos.daydream.DreamViewFlipper;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.sharedmedia.features.IsJoinedFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Iterator;
import java.util.concurrent.Executor;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class rmn implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f173296a;

    /* renamed from: b */
    private final /* synthetic */ int f173297b;

    public /* synthetic */ rmn(Object obj, int i) {
        this.f173297b = i;
        this.f173296a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v50, types: [axjh, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        Window window;
        int colorMode;
        String str = null;
        switch (this.f173297b) {
            case 0:
                rni rniVar = (rni) this.f173296a;
                rniVar.f173355O.mo6950l(rna.MISSING_MEDIA);
                rniVar.f173351K.mo6950l(rmz.FAILED);
                Iterator it = rniVar.f173348H.iterator();
                while (it.hasNext()) {
                    ((_378) rniVar.f173363d.m73050a()).mo7397j(rniVar.f173362c, (blwh) it.next()).m64936c(bbvi.ILLEGAL_STATE, new avlw("Failed to load medias - missing media")).m64927a();
                }
                rniVar.m67479l();
                rniVar.f173368i = null;
                return;
            case 1:
                ((rly) this.f173296a).m67452a();
                return;
            case 2:
                ((rny) this.f173296a).m67498d();
                return;
            case 3:
                int i = rob.f173436a;
                View view = (View) this.f173296a;
                view.setAlpha(1.0f);
                view.setVisibility(0);
                return;
            case 4:
                int i2 = rob.f173436a;
                View view2 = (View) this.f173296a;
                view2.setAlpha(0.0f);
                view2.setVisibility(8);
                return;
            case 5:
                int i3 = rob.f173436a;
                View view3 = (View) this.f173296a;
                view3.setAlpha(0.0f);
                view3.setVisibility(0);
                return;
            case 6:
                int i4 = rob.f173436a;
                View view4 = (View) this.f173296a;
                view4.setAlpha(1.0f);
                view4.setVisibility(0);
                return;
            case 7:
                rot rotVar = (rot) this.f173296a;
                Path m9117bu = _850.m9117bu(((rni) rotVar.f173485a.m73050a()).m67471c(((rni) rotVar.f173485a.m73050a()).f173346F), rotVar.f173487c);
                RectF rectF = new RectF();
                m9117bu.computeBounds(rectF, true);
                float f = rectF.left + rectF.right;
                float f2 = rotVar.f173489e;
                float f3 = rectF.bottom + rotVar.f173491g;
                if (rotVar.f173487c.getHeight() < rotVar.f173490f + f3) {
                    f3 = (rectF.top - rotVar.f173490f) - rotVar.f173491g;
                }
                PointF pointF = new PointF((f * 0.5f) - (f2 * 0.5f), f3);
                rotVar.f173488d.showAsDropDown(rotVar.f173487c, (int) pointF.x, (int) pointF.y, 0);
                return;
            case 8:
                rpd rpdVar = (rpd) this.f173296a;
                rpdVar.m67523h(true);
                rpdVar.f173545b = null;
                return;
            case 9:
                rrd rrdVar = (rrd) this.f173296a;
                rrdVar.m67564q().mo6372f(rrdVar.f173733am, rrd.f173709a, null, 2);
                return;
            case 10:
                rym rymVar = (rym) this.f173296a;
                Activity activity = rymVar.f174469a;
                if (activity != null && (window = activity.getWindow()) != null) {
                    colorMode = window.getColorMode();
                    if (colorMode != 2) {
                        rymVar.m67778g();
                        window.setColorMode(2);
                        rym.m67762k(window);
                        if (rymVar.m67776d().mo8727h()) {
                            rymVar.m67777f().m6999b(3);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 11:
                sbk sbkVar = (sbk) this.f173296a;
                final String mo67859b = ((sbp) sbkVar.f174800g.m73050a()).mo67859b();
                if (sci.m67881d(mo67859b)) {
                    ((bbfh) ((bbfh) sbk.f174795b.m37634b()).mo37670P((char) 1522)).mo37694p("Cannot send and clear empty comment");
                    return;
                }
                ((_3010) sbkVar.f174803j.m73050a()).mo6371e(rzt.f174647a);
                MediaCollection mediaCollection = sbkVar.f174807n;
                if (mediaCollection == null) {
                    ((bbfh) ((bbfh) sbk.f174795b.m37635c()).mo37670P((char) 1521)).mo37694p("Collection not yet loaded");
                    omi m64934a = ((_378) sbkVar.f174804k.m73050a()).mo7397j(sbkVar.m67853a(), sbkVar.m67854b()).m64934a(bbvi.FAILED_PRECONDITION);
                    m64934a.m64931e("Collection not yet loaded");
                    m64934a.m64927a();
                    Toast.makeText(sbkVar.f174796c, R.string.photos_comments_ui_commentbar_add_comment_failed, 0).show();
                    return;
                }
                final LocalId localId = ((ResolvedMediaCollectionFeature) mediaCollection.mo2138c(ResolvedMediaCollectionFeature.class)).f128148a;
                final int m67853a = sbkVar.m67853a();
                sbx sbxVar = sbkVar.f174806m;
                if (sbxVar == sbx.PHOTO || sbxVar == sbx.STORY_PLAYER) {
                    bain.m36844ar(((Optional) sbkVar.f174802i.m73050a()).isPresent(), "photoModel must be present for type %s", sbkVar.f174806m);
                    str = ((_235) ((adhl) ((Optional) sbkVar.f174802i.m73050a()).get()).f17889a.mo2138c(_235.class)).m4112c().m48233b();
                }
                final String str2 = str;
                final boolean z = ((IsJoinedFeature) sbkVar.f174807n.mo2138c(IsJoinedFeature.class)).f128875a;
                awyc awycVar = sbkVar.f174798e;
                localId.getClass();
                mo67859b.getClass();
                ozu m65339a = _417.m7519s("CreateCommentTask", aius.CREATE_COMMENT_TASK, new ozy() { // from class: rzr
                    @Override // p000.ozy
                    /* renamed from: a */
                    public final bbuj mo12867a(Context context, Executor executor) {
                        return _1201.m492am(new rzm(context), executor, new rzl(m67853a, localId, str2, mo67859b, z));
                    }
                }).m65339a(sih.class, IllegalStateException.class);
                m65339a.m65338c(new pfk(12));
                awycVar.m32838i(m65339a.m65336a());
                CollectionMyWeekFeature collectionMyWeekFeature = (CollectionMyWeekFeature) sbkVar.f174807n.mo2139d(CollectionMyWeekFeature.class);
                if (collectionMyWeekFeature != null && collectionMyWeekFeature.f123521a) {
                    ((_2713) sbkVar.f174805l.m73050a()).m5344aM(_850.m9051aN(((awuo) sbkVar.f174797d.m73050a()).mo32663e(), sbkVar.f174807n));
                }
                ((sbp) sbkVar.f174800g.m73050a()).mo67860c();
                sbx sbxVar2 = sbkVar.f174806m;
                if (sbxVar2 != sbx.PHOTO && sbxVar2 != sbx.STORY_PLAYER) {
                    return;
                }
                ((sbp) sbkVar.f174800g.m73050a()).mo67861d();
                return;
            case 12:
                scm scmVar = (scm) this.f173296a;
                MediaCollection mediaCollection2 = scmVar.f174915b;
                if (mediaCollection2 == null) {
                    ((bbfh) ((bbfh) scm.f174914a.m37634b()).mo37670P((char) 1527)).mo37694p("collection is null");
                    scmVar.m67887b(bbvi.UNKNOWN, "Collection is null");
                } else {
                    String m48231a = ((ResolvedMediaCollectionFeature) mediaCollection2.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a();
                    xqc xqcVar = new xqc(scmVar.f174917d);
                    xqcVar.f188200b = scmVar.f174918e;
                    xqcVar.f188201c = m48231a;
                    if (!scmVar.f174921h.isEmpty()) {
                        str = ((_235) ((adhl) scmVar.f174921h.get()).f17889a.mo2138c(_235.class)).m4112c().m48233b();
                    }
                    xqcVar.f188202d = str;
                    scmVar.f174919f.m32838i(new ActionWrapper(scmVar.f174918e, xqcVar.m72661a()));
                }
                if (scmVar.f174916c == sbx.PREVIEW) {
                    vfy vfyVar = new vfy();
                    vfyVar.f183037a = scmVar.f174917d;
                    vfyVar.f183038b = scmVar.f174915b;
                    vfyVar.f183039c = scmVar.f174918e;
                    vfyVar.m70908b(sxn.ALBUM);
                    vfz m70907a = vfyVar.m70907a();
                    scmVar.f174917d.startActivity(vfx.m70905a(m70907a), m70907a.m70910a());
                    return;
                }
                return;
            case 13:
                sdh.m67911a((bbud) this.f173296a);
                return;
            case 14:
                ((sfl) this.f173296a).m68005d();
                return;
            case 15:
                smu smuVar = (smu) this.f173296a;
                smuVar.f175896ax.m68278b(smuVar.f175882aj.f175957i, ((awuo) smuVar.f175890ar.m73050a()).mo32662d(), (DestinationAlbum) smuVar.f189784bd.m34578k(DestinationAlbum.class, null), smuVar.m68243r().f124812b, smuVar.m68242q());
                return;
            case 16:
                ((smu) this.f173296a).f175861aD = false;
                return;
            case 17:
                ?? r0 = this.f173296a;
                udz udzVar = (udz) r0;
                ((_925) udzVar.f180180c.m73050a()).f8963a.mo33376a(r0, true);
                ((ajox) udzVar.f180181d.m73050a()).f37035a.mo33376a(udzVar.f180178a, false);
                return;
            case 18:
                ((DreamViewFlipper) this.f173296a).m47082d();
                return;
            case 19:
                DreamViewFlipper dreamViewFlipper = (DreamViewFlipper) this.f173296a;
                if (!dreamViewFlipper.f124935k) {
                    return;
                }
                if (dreamViewFlipper.f124933i) {
                    dreamViewFlipper.m47079a();
                    return;
                } else {
                    dreamViewFlipper.f124934j = true;
                    return;
                }
            default:
                DreamViewFlipper dreamViewFlipper2 = (DreamViewFlipper) this.f173296a;
                if (!dreamViewFlipper2.f124935k) {
                    return;
                }
                ImageView imageView = dreamViewFlipper2.f124927c;
                dreamViewFlipper2.f124927c = dreamViewFlipper2.f124928d;
                dreamViewFlipper2.f124928d = imageView;
                lgk lgkVar = dreamViewFlipper2.f124936l;
                dreamViewFlipper2.f124936l = dreamViewFlipper2.f124937m;
                dreamViewFlipper2.f124937m = lgkVar;
                dreamViewFlipper2.m47080b();
                return;
        }
    }
}
