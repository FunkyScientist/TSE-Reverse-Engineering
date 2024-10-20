package p000;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photofragment.components.photoview.PhotoView;
import com.google.android.apps.photos.share.VideoCreationViewModel$State;
import com.google.android.apps.photos.share.handler.system.NativeSharesheetFirstPartySharingActivity;
import com.google.android.apps.photos.stories.model.StorySource;
import com.google.android.apps.photos.stories.promo.api.StoryPromo;
import com.google.android.libraries.photos.media.MediaCollection;
import java.io.File;
import java.io.FileOutputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p047j$.nio.channels.DesugarChannels;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amew extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ Object f44872a;

    /* renamed from: b */
    private final /* synthetic */ int f44873b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public amew(Object obj, int i) {
        super(1);
        this.f44873b = i;
        this.f44872a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v64, types: [bkfw, java.lang.Object] */
    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        int i = 8;
        boolean z = true;
        Context context = null;
        ImageView imageView = null;
        ImageView imageView2 = null;
        switch (this.f44873b) {
            case 0:
                ((VideoCreationViewModel$State) obj).getClass();
                return this.f44872a;
            case 1:
                VideoCreationViewModel$State videoCreationViewModel$State = (VideoCreationViewModel$State) obj;
                videoCreationViewModel$State.getClass();
                return new VideoCreationViewModel$State.NotStarted(((VideoCreationViewModel$State) ((amfa) this.f44872a).f44891i.mo45241c()).mo48326b(), videoCreationViewModel$State.mo48327c());
            case 2:
                VideoCreationViewModel$State videoCreationViewModel$State2 = (VideoCreationViewModel$State) obj;
                videoCreationViewModel$State2.getClass();
                if (!(videoCreationViewModel$State2 instanceof VideoCreationViewModel$State.Ready) || ((VideoCreationViewModel$State.Ready) videoCreationViewModel$State2).f128532b) {
                    z = false;
                }
                ((bkhb) this.f44872a).f115071a = z;
                return videoCreationViewModel$State2.mo48325a();
            case 3:
                File file = (File) obj;
                file.getClass();
                Object obj2 = this.f44872a;
                obj2.getClass();
                athj athjVar = _2504.f3973a;
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                try {
                    DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(fileOutputStream.getChannel()).write((ByteBuffer) ((avyn) obj2).f70243b);
                    bkgo.m44726x(fileOutputStream, null);
                    return bkcg.f114898a;
                } finally {
                }
            case 4:
                File file2 = (File) obj;
                file2.getClass();
                aoru aoruVar = new aoru();
                aoruVar.m24871b(new son(this.f44872a, 9));
                aoruVar.m24874e(file2);
                aoruVar.m24870a();
                return bkcg.f114898a;
            case 5:
                aycq aycqVar = (aycq) obj;
                aycqVar.getClass();
                amoy amoyVar = ((NativeSharesheetFirstPartySharingActivity) this.f44872a).f128642s;
                if (amoyVar == null) {
                    bkgt.m44775b("viewModel");
                    amoyVar = null;
                }
                MediaCollection mediaCollection = ((NativeSharesheetFirstPartySharingActivity) this.f44872a).f128641r;
                if (mediaCollection == null) {
                    bkgt.m44775b("mediaCollectionToShare");
                    mediaCollection = null;
                }
                mediaCollection.getClass();
                amoyVar.m22450a().mo7392e(amoyVar.f45830c.f45796a, blwh.CREATE_SHARED_ALBUM_OPTIMISTIC);
                bkgt.m44792s(((_2141) amoyVar.f45832e.mo44532a()).m3565a(aius.NATIVE_SHARE_FIRST_PARTY_SHARING_VIEW_MODEL), null, 0, new amox(amoyVar, mediaCollection, aycqVar, null), 3);
                return bkcg.f114898a;
            case 6:
                if (((_3194) this.f44872a).f6703c.mo34711S().f142827b.m55104a(haw.INITIALIZED)) {
                    ((_3194) this.f44872a).f6708h = false;
                }
                return bkcg.f114898a;
            case 7:
                anua anuaVar = (anua) this.f44872a;
                if (anuaVar.m24031e().f50147j == 2) {
                    aofk aofkVar = anuaVar.f50101b;
                    if (aofkVar == null) {
                        bkgt.m44775b("promoStoryViewModel");
                        aofkVar = null;
                    }
                    batz batzVar = anuaVar.m24031e().f50141d;
                    batzVar.getClass();
                    aofkVar.f51490w = batzVar;
                    if (aofkVar.f51486s.size() == 1 && ((StoryPromo) aofkVar.f51486s.get(0)).f128983a.f128025a.equals("story_snapped_opt_in_promo")) {
                        List list = aofkVar.f51490w;
                        ArrayList arrayList = new ArrayList();
                        for (Object obj3 : list) {
                            if (obj3 instanceof StorySource.Media) {
                                arrayList.add(obj3);
                            }
                        }
                        ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(arrayList, 10));
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            arrayList2.add(((StorySource.Media) it.next()).f128971a);
                        }
                        bkgt.m44792s(hcl.m55161a(aofkVar), aofkVar.m24485x().m3564a(aius.PROMO_STORY_VIEW_MODEL), 0, new afbc(arrayList2, aofkVar, (bkeg) null, 20), 2);
                    }
                }
                return bkcg.f114898a;
            case 8:
                aocc aoccVar = (aocc) obj;
                aoccVar.getClass();
                View view = ((anwh) this.f44872a).f50459c;
                if (view == null) {
                    bkgt.m44775b("rootView");
                    view = null;
                }
                Context context2 = ((anwh) this.f44872a).f50458b;
                if (context2 == null) {
                    bkgt.m44775b("context");
                } else {
                    context = context2;
                }
                view.setContentDescription(irp.m57684bU(context, ((anwh) this.f44872a).f50457a, "num_story_items", Integer.valueOf(aoccVar.f51122d.size()), "story_title", aoccVar.f51119a));
                return bkcg.f114898a;
            case 9:
                anzk.m24238i((anzk) this.f44872a);
                return bkcg.f114898a;
            case 10:
                anzk anzkVar = (anzk) this.f44872a;
                anzkVar.m24245h(anzkVar.m24244g().m27191h());
                return bkcg.f114898a;
            case 11:
                anzk.m24238i((anzk) this.f44872a);
                return bkcg.f114898a;
            case 12:
                anzk anzkVar2 = (anzk) this.f44872a;
                if (((_1576) anzkVar2.f50766b.mo44532a()).m1651Q() && anzkVar2.f50765a) {
                    Drawable m63704o = C0927ne.m63704o(anzkVar2.m24242a(), R.drawable.photos_stories_audio_toggle_bg);
                    if (m63704o != null) {
                        m63704o.setColorFilter(new PorterDuffColorFilter(anzkVar2.m24242a().getColor(R.color.photos_stories_actions_audio_button_background_on_black_background), PorterDuff.Mode.SRC));
                    }
                    ImageView imageView3 = anzkVar2.f50767c;
                    if (imageView3 == null) {
                        bkgt.m44775b("audioToggleBackground");
                        imageView3 = null;
                    }
                    imageView3.setBackground(m63704o);
                    ImageView imageView4 = anzkVar2.f50767c;
                    if (imageView4 == null) {
                        bkgt.m44775b("audioToggleBackground");
                    } else {
                        imageView = imageView4;
                    }
                    imageView.setVisibility(0);
                } else {
                    ImageView imageView5 = anzkVar2.f50767c;
                    if (imageView5 == null) {
                        bkgt.m44775b("audioToggleBackground");
                    } else {
                        imageView2 = imageView5;
                    }
                    if (true == anzkVar2.m24243f().f51171a) {
                        i = 0;
                    }
                    imageView2.setVisibility(i);
                }
                return bkcg.f114898a;
            case 13:
                View mo24109a = ((anze) ((aoau) this.f44872a).f50953a.mo44532a()).mo24109a();
                mo24109a.getClass();
                int i2 = ((aoau) this.f44872a).m24298a().f50957b;
                int i3 = i2 - 1;
                if (i2 != 0) {
                    if (i3 != 0) {
                        if (i3 == 1) {
                            aoas aoasVar = (aoas) mo24109a;
                            aoasVar.f50941b.setVisibility(8);
                            PhotoView photoView = aoasVar.f50942c;
                            if (photoView != null) {
                                photoView.setVisibility(0);
                            }
                        } else {
                            throw new bkbs();
                        }
                    } else {
                        aoas aoasVar2 = (aoas) mo24109a;
                        aoasVar2.f50941b.setVisibility(0);
                        PhotoView photoView2 = aoasVar2.f50942c;
                        if (photoView2 != null) {
                            photoView2.setVisibility(8);
                        }
                    }
                    return bkcg.f114898a;
                }
                throw null;
            case 14:
                Uri uri = (Uri) obj;
                uri.getClass();
                aodo aodoVar = (aodo) this.f44872a;
                return new aodl(aodoVar.f51274a, aodoVar.f51275b, uri, false);
            case 15:
                List list2 = (List) obj;
                ajjq ajjqVar = ((aofb) this.f44872a).f51452q;
                if (ajjqVar != null) {
                    ajjqVar.m19648S(list2);
                    return bkcg.f114898a;
                }
                throw new IllegalArgumentException("Required value was null.");
            case 16:
                aaqd aaqdVar = (aaqd) obj;
                aaqdVar.getClass();
                Object obj4 = this.f44872a;
                if (aaqdVar == aaqd.f10733b) {
                    ((aofb) obj4).m24479z();
                } else if (aaqdVar == aaqd.f10734c) {
                    ((aofb) obj4).m24465C();
                }
                return bkcg.f114898a;
            case 17:
                ktg ktgVar = (ktg) obj;
                ktgVar.getClass();
                return (ktg) this.f44872a.mo9836a(ktgVar);
            default:
                aojk aojkVar = (aojk) this.f44872a;
                if (aojkVar.f51911m == 2) {
                    Button button = (Button) aojkVar.f51899a.findViewById(R.id.share_button);
                    if (((aojk) this.f44872a).m24597a().m21478c() <= 0) {
                        z = false;
                    }
                    button.setEnabled(z);
                }
                return bkcg.f114898a;
        }
    }
}
