package p000;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.Button;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.apps.photos.core.async.CoreCollectionFeatureLoadTask;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.search.functional.categorization.Category;
import com.google.android.apps.photos.setwallpaper.SetWallpaperActivity;
import com.google.android.apps.photos.share.envelope.EnvelopeShareDetails;
import com.google.android.apps.photos.surveys.AutoValue_Trigger;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.libraries.social.peoplekit.PeopleKitPickerResult;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class akdl implements awwb {

    /* renamed from: a */
    public final /* synthetic */ Object f38683a;

    /* renamed from: b */
    private final /* synthetic */ int f38684b;

    public /* synthetic */ akdl(Object obj, int i) {
        this.f38684b = i;
        this.f38683a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r5v1, types: [_1846] */
    /* JADX WARN: Type inference failed for: r5v8 */
    @Override // p000.awwb
    /* renamed from: d */
    public final void mo12335d(int i, Intent intent) {
        Bundle extras;
        String string;
        Iterable<Category> iterable;
        Bundle extras2;
        ArrayList<String> stringArrayList;
        MediaCollection mediaCollection;
        boolean z;
        EnvelopeShareDetails envelopeShareDetails;
        Optional empty;
        int i2;
        int i3 = 17;
        ?? r5 = 0;
        String str = null;
        boolean z2 = true;
        switch (this.f38684b) {
            case 0:
                if (i == -1 && intent != null && intent.getBooleanExtra("ask_photos_opted_out", false)) {
                    ((akdt) this.f38683a).m45986J().finish();
                    return;
                }
                return;
            case 1:
                if (i == -1 && intent != null && intent.getBooleanExtra("ask_photos_opted_out", false)) {
                    ((akdt) this.f38683a).m45986J().finish();
                    return;
                }
                return;
            case 2:
                if (i == -1 && intent != null && (extras = intent.getExtras()) != null && (string = extras.getString("selected_face_cluster_media_key")) != null) {
                    ((aklr) this.f38683a).m20582a().m20587e(string);
                    return;
                }
                return;
            case 3:
                if (i == -1 && intent != null) {
                    Bundle extras3 = intent.getExtras();
                    if (extras3 == null || (iterable = extras3.getParcelableArrayList("selected_categories")) == null) {
                        iterable = bkcy.f114916a;
                    }
                    Bundle extras4 = intent.getExtras();
                    if (extras4 != null) {
                        r5 = (_1846) extras4.getParcelable("com.google.android.apps.photos.core.media");
                    }
                    if (r5 != 0) {
                        akuc akucVar = (akuc) this.f38683a;
                        akucVar.m20776f().m32835f("com.google.android.apps.photos.search.functional.actionutils.AddOrRemoveItemsFromClustersTask");
                        awyc m20776f = akucVar.m20776f();
                        int mo32662d = akucVar.m20774c().mo32662d();
                        ArrayList arrayList = new ArrayList(bkcw.m44300aa(iterable, 10));
                        for (Category category : iterable) {
                            nno nnoVar = new nno();
                            nnoVar.f162774a = akucVar.m20774c().mo32662d();
                            nnoVar.m63894c(ajyf.FUNCTIONAL);
                            nnoVar.m63893b(category.f128309a);
                            arrayList.add(nnoVar.m63892a());
                        }
                        Set m44582bL = bkcw.m44582bL(arrayList);
                        int i4 = 2;
                        ozu m65339a = _417.m7518r("com.google.android.apps.photos.search.functional.actionutils.AddOrRemoveItemsFromClustersTask", aius.ADD_OR_REMOVE_ITEMS_FROM_CLUSTERS_TASK, new uvs((_1846) r5, mo32662d, m44582bL, i4)).m65339a(akua.class);
                        m65339a.m65338c(new aequ(m44582bL, i4));
                        m20776f.m32838i(m65339a.m65336a());
                        return;
                    }
                    throw new IllegalStateException("Required value was null.");
                }
                return;
            case 4:
                if (i == -1) {
                    Object obj = this.f38683a;
                    Set m21477i = alsh.m21477i(intent);
                    if (m21477i.size() > 1) {
                        z2 = false;
                    }
                    bain.m36827aa(z2, "There can be at most one media object selected");
                    if (!m21477i.isEmpty()) {
                        aleq aleqVar = (aleq) obj;
                        aleqVar.m20966b((_1846) m21477i.iterator().next(), aleqVar.f41623f);
                        return;
                    }
                    return;
                }
                ((aleq) this.f38683a).f41623f = null;
                return;
            case 5:
                if (i == -1) {
                    alid alidVar = (alid) this.f38683a;
                    alidVar.m21071d(intent.getExtras().getString("cluster_label", ""));
                    MediaCollection mediaCollection2 = (MediaCollection) intent.getExtras().getParcelable("com.google.android.apps.photos.core.media_collection");
                    if (mediaCollection2 != null && !mediaCollection2.equals(((ajwl) alidVar.f41988e.m73050a()).f37830b)) {
                        ComponentCallbacksC0094by componentCallbacksC0094by = alidVar.f41985b;
                        alfc alfcVar = new alfc(((yfh) componentCallbacksC0094by).f189783bc, ((awuo) alidVar.f41986c.m73050a()).mo32662d());
                        alfcVar.m20986d(mediaCollection2);
                        alfcVar.m20985c();
                        componentCallbacksC0094by.m46018aY(alfcVar.m20983a());
                        return;
                    }
                    return;
                }
                return;
            case 6:
                if (i == -1) {
                    Object obj2 = this.f38683a;
                    ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("android.speech.extra.RESULTS");
                    if (stringArrayListExtra != null && !stringArrayListExtra.isEmpty()) {
                        String str2 = stringArrayListExtra.get(0);
                        if (!TextUtils.isEmpty(str2)) {
                            almz almzVar = (almz) obj2;
                            almzVar.m21270b(17);
                            almzVar.m21271d();
                            almzVar.m21274h(str2, Long.MIN_VALUE);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 7:
                Object obj3 = this.f38683a;
                if (i != -1 && i != 0) {
                    if (intent != null) {
                        intent.putExtra("extra_error_message", intent.getStringExtra("error_message"));
                        intent.putExtra("extra_dialog_visual_element", intent.getSerializableExtra("error_dialog_visual_element"));
                    }
                    ((ahxm) ((alod) obj3).f42772aG.m73050a()).mo18550a(i, intent);
                    return;
                }
                ((ahxo) ((alod) obj3).f42771aF.m73050a()).mo18551b(intent);
                return;
            case 8:
                if (i == -1 && intent != null) {
                    alxw alxwVar = (alxw) this.f38683a;
                    String mo71393c = alxwVar.f43962ao.mo71393c();
                    if (mo71393c != null) {
                        String str3 = (String) intent.getExtras().get("selected_face_cluster_media_key");
                        alxwVar.m21698q(str3);
                        alxwVar.f43961an.m32838i(new ActionWrapper(alxwVar.f43955ah.mo32662d(), new vwa(alxwVar.f189783bc, alxwVar.f43955ah.mo32662d(), true, mo71393c, str3)));
                        return;
                    }
                    return;
                }
                return;
            case 9:
                if (i == -1 && intent != null) {
                    Object obj4 = this.f38683a;
                    alyb alybVar = (alyb) obj4;
                    String mo71393c2 = alybVar.m21705e().mo71393c();
                    if (mo71393c2 != null) {
                        Bundle extras5 = intent.getExtras();
                        if (extras5 != null) {
                            str = extras5.getString("selected_face_cluster_media_key");
                        }
                        String str4 = str;
                        alybVar.m21709s(str4);
                        alybVar.m21708r().m32838i(new ActionWrapper(alybVar.m21706f().mo32662d(), new vwa(((yfh) obj4).f189783bc, alybVar.m21706f().mo32662d(), true, mo71393c2, str4)));
                        return;
                    }
                    return;
                }
                return;
            case 10:
                if (i == -1 && intent != null && (extras2 = intent.getExtras()) != null && (stringArrayList = extras2.getStringArrayList("selected")) != null && !stringArrayList.isEmpty()) {
                    alyr alyrVar = (alyr) this.f38683a;
                    alyw m21729c = alyrVar.m21729c();
                    ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(stringArrayList, 10));
                    Iterator it = stringArrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(new akqx(RemoteMediaKey.m47342b((String) it.next()), ajvx.f37794a, alyrVar.f44045b));
                    }
                    bkgt.m44792s(hcl.m55161a(m21729c), null, 0, new akov(m21729c, arrayList2, (bkeg) null, 4), 3);
                    return;
                }
                return;
            case 11:
                Object obj5 = this.f38683a;
                if (i == -1 && !_2856.m5831S(intent.getData())) {
                    SetWallpaperActivity setWallpaperActivity = (SetWallpaperActivity) obj5;
                    setWallpaperActivity.f128495q = intent.getData();
                    setWallpaperActivity.m48322y();
                    return;
                } else {
                    ((SetWallpaperActivity) obj5).setResult(0);
                    ((ayqe) obj5).finish();
                    return;
                }
            case 12:
                amkr amkrVar = (amkr) this.f38683a;
                amkrVar.f45508i = false;
                adhs adhsVar = amkrVar.f45503d;
                if (adhsVar != null && adhsVar.f17908b) {
                    aqmn m13615a = adhsVar.m13615a();
                    if (m13615a != null) {
                        m13615a.mo26307i();
                    }
                    adhsVar.f17908b = false;
                }
                if (i == -1) {
                    ((amkr) this.f38683a).m22390h(intent);
                } else if (i == 0) {
                    ((amkr) this.f38683a).m22389g();
                    i = 0;
                }
                Iterator it2 = ((List) ((amkr) this.f38683a).f45507h.m73050a()).iterator();
                while (it2.hasNext()) {
                    ((lyn) it2.next()).mo10854a(i);
                }
                return;
            case 13:
                _3194 _3194 = (_3194) this.f38683a;
                _3194.m7050i();
                ((apei) _3194.f6707g.mo44532a()).mo25197f(new AutoValue_Trigger("CcSyrjLqV0e4SaBu66B0WqSRzCyp"), new amkp(15));
                amql amqlVar = (amql) _3194.f6706f.mo44532a();
                if (amqlVar != null) {
                    amqlVar.mo22471a(i);
                    return;
                }
                return;
            case 14:
                if (i == -1) {
                    ((amwo) this.f38683a).f46544a.mo6950l((aycs) bbhs.m37904bv(((PeopleKitPickerResult) intent.getParcelableExtra("pickerResult")).mo49310a().f75977c));
                    return;
                }
                return;
            case 15:
                amxf amxfVar = (amxf) this.f38683a;
                amwg amwgVar = amxfVar.f46621b;
                if (i != -1) {
                    z2 = false;
                }
                amwd amwdVar = amwgVar.f46512c;
                if (amwdVar != null) {
                    amwdVar.mo21841f(z2);
                }
                adqk adqkVar = amxfVar.f46621b.f46522m;
                if (adqkVar != null && z2) {
                    ((xmm) adqkVar.f18875a).f187760b.m45985I().setResult(-1);
                    ((xmm) adqkVar.f18875a).f187760b.m45985I().finish();
                    return;
                }
                return;
            case 16:
                if (i == -1 && (mediaCollection = (MediaCollection) intent.getExtras().getParcelable("suggestion_collection")) != null) {
                    ((anku) this.f38683a).f49171d.m32838i(new CoreCollectionFeatureLoadTask(mediaCollection, anku.f49170c, anku.f49169b));
                    return;
                }
                return;
            case 17:
                if (i == -1) {
                    anoj anojVar = (anoj) this.f38683a;
                    if (anojVar.f49499ak.m4456c(R.id.photos_picker_returning_from_picker_large_selection_id)) {
                        anojVar.f49511b.f49449b.m32840m(new CoreFeatureLoadTask(new ArrayList(anojVar.f49499ak.m4454a(R.id.photos_picker_returning_from_picker_large_selection_id)), anod.f49448a, R.id.photos_sharingtab_picker_impl_load_more_selected_media_id));
                        return;
                    }
                    return;
                }
                return;
            case 18:
                ((anxx) this.f38683a).m24203l(i);
                return;
            case 19:
                if (i == -1) {
                    z = true;
                } else {
                    z = false;
                }
                Object obj6 = this.f38683a;
                anxx anxxVar = (anxx) obj6;
                anxxVar.m24198f(z);
                if (i == -1) {
                    if (intent != null) {
                        envelopeShareDetails = (EnvelopeShareDetails) intent.getParcelableExtra("share_details");
                    } else {
                        envelopeShareDetails = null;
                    }
                    if (envelopeShareDetails != null) {
                        if (envelopeShareDetails.m48335b()) {
                            if (true != anxxVar.m24202j()) {
                                i2 = R.string.photos_stories_actions_memory_sent;
                            } else {
                                i2 = R.string.photos_stories_actions_highlights_sent;
                            }
                        } else if (envelopeShareDetails.m48334a() && _553.m8039p()) {
                            i2 = R.string.photos_share_handler_link_copied;
                        } else {
                            empty = Optional.empty();
                            empty.ifPresent(new anva(obj6, 18));
                            return;
                        }
                        lwd lwdVar = new lwd(anxxVar.f50591f);
                        lwdVar.m62665e(i2, new Object[0]);
                        lwdVar.m62668h(R.string.photos_share_handler_view, new amao(obj6, envelopeShareDetails, i3, r5));
                        empty = Optional.m59252of(new lwf(lwdVar));
                        empty.ifPresent(new anva(obj6, 18));
                        return;
                    }
                    return;
                }
                return;
            default:
                aojk aojkVar = (aojk) this.f38683a;
                ((Button) aojkVar.f51899a.findViewById(R.id.share_button)).setEnabled(true);
                if (i == -1) {
                    aojkVar.f51899a.setResult(-1, intent);
                    aojkVar.f51899a.finishAfterTransition();
                    return;
                }
                return;
        }
    }

    public akdl(Object obj, int i, byte[] bArr) {
        this.f38684b = i;
        this.f38683a = obj;
    }
}
