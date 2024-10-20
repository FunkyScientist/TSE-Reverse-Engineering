package p000;

import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.titlecard.AlbumStoryTitleCard;
import com.google.android.apps.photos.allphotos.data.search.ClusterMediaKeyFeature;
import com.google.android.apps.photos.allphotos.data.search.ClusterVisibilityFeature;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.location.edits.EditLocationFragment;
import com.google.android.apps.photos.mediadetails.people.facetag.AutoValue_ClusterDisplayInfo;
import com.google.android.apps.photos.mediadetails.people.facetag.FaceTaggingTile;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.libraries.places.widget.internal.p040ui.AutocompleteImplFragment;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textfield.TextInputLayout;
import java.util.ArrayList;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class moy implements TextWatcher {

    /* renamed from: a */
    final /* synthetic */ Object f160263a;

    /* renamed from: b */
    private final /* synthetic */ int f160264b;

    public moy(Object obj, int i) {
        this.f160264b = i;
        this.f160263a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [awje, awjf] */
    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        int i = 4;
        boolean z = true;
        Button button = null;
        aoic aoicVar = null;
        aoge aogeVar = null;
        String string = null;
        String str = null;
        FrameLayout frameLayout = null;
        FrameLayout frameLayout2 = null;
        boolean z2 = false;
        switch (this.f160264b) {
            case 0:
                ((AlbumStoryTitleCard) this.f160263a).m46659b();
                return;
            case 1:
                View view = ((mhf) this.f160263a).f159427a;
                if (editable.length() > 0) {
                    i = 0;
                }
                view.setVisibility(i);
                ((mhf) this.f160263a).f159445c = editable.toString();
                ((mhf) this.f160263a).m63082e(editable.toString(), false);
                return;
            case 2:
                return;
            case 3:
                ((uyo) this.f160263a).f182179b.mo70638b(editable.toString());
                return;
            case 4:
                editable.getClass();
                Button button2 = ((wzx) this.f160263a).f186340aA;
                if (button2 == null) {
                    bkgt.m44775b("saveSuggestion");
                } else {
                    button = button2;
                }
                if (editable.length() <= 0) {
                    z = false;
                }
                button.setEnabled(z);
                return;
            case 5:
                String obj = editable.toString();
                if (obj.isEmpty()) {
                    bbfl bbflVar = EditLocationFragment.f125722a;
                    ((EditLocationFragment) this.f160263a).f125733d.setVisibility(4);
                    ((EditLocationFragment) this.f160263a).f125735f.m19648S(new ArrayList());
                    return;
                } else {
                    ((EditLocationFragment) this.f160263a).f125733d.setVisibility(0);
                    yri yriVar = ((EditLocationFragment) this.f160263a).f125725aj;
                    yrh yrhVar = new yrh();
                    yrhVar.f190767a = obj;
                    yriVar.m73354a(yrhVar.m73353a());
                    return;
                }
            case 6:
                String trim = editable.toString().toLowerCase(Locale.getDefault()).trim();
                zrf zrfVar = (zrf) this.f160263a;
                zrfVar.f193287h.f193242t = trim;
                zrfVar.f193289j.m70689f(2);
                zrfVar.m74001b();
                awjs m74002e = zrfVar.f193286g.m74002e();
                batz batzVar = zrfVar.f193287h.f193243u;
                int size = batzVar.size();
                int i2 = 0;
                for (int i3 = 0; i3 < size; i3++) {
                    MediaCollection mediaCollection = (MediaCollection) batzVar.get(i3);
                    if (!TextUtils.isEmpty(trim) || !((ClusterVisibilityFeature) mediaCollection.mo2138c(ClusterVisibilityFeature.class)).m46705a()) {
                        CollectionDisplayFeature collectionDisplayFeature = (CollectionDisplayFeature) mediaCollection.mo2138c(CollectionDisplayFeature.class);
                        String m46707a = collectionDisplayFeature.m46707a();
                        if (!TextUtils.isEmpty(m46707a) && m46707a.toLowerCase(Locale.getDefault()).startsWith(trim)) {
                            String str2 = ((ClusterMediaKeyFeature) mediaCollection.mo2138c(ClusterMediaKeyFeature.class)).f123853a;
                            awjt awjtVar = awjt.f71300b;
                            awjp awjpVar = zrf.f193281b;
                            ?? m32211ab = awje.m32211ab(FaceTaggingTile.class);
                            m32211ab.mo32224w();
                            m32211ab.mo32234v(zrf.f193281b);
                            m32211ab.mo32235x(str2);
                            m74002e.mo32279M(awjtVar, awjpVar, (awje) m32211ab.mo32195a(FaceTaggingTile.m47464h(new AutoValue_ClusterDisplayInfo(str2, collectionDisplayFeature.f123859a, m46707a, ((ClusterVisibilityFeature) mediaCollection.mo2138c(ClusterVisibilityFeature.class)).m46706b()), false, false, i2)));
                            i2++;
                        }
                    }
                }
                return;
            case 7:
                editable.getClass();
                if (editable.length() > 0) {
                    ((aaxf) this.f160263a).f11588x.setGravity(17);
                    return;
                } else {
                    ((aaxf) this.f160263a).f11588x.setGravity(8388611);
                    return;
                }
            case 8:
                if (editable != null && !TextUtils.isEmpty(editable.toString())) {
                    ((acca) this.f160263a).m12355r();
                    return;
                }
                return;
            case 9:
                if (editable != null && !TextUtils.isEmpty(editable.toString())) {
                    ((afio) this.f160263a).m16172be();
                    return;
                }
                return;
            case 10:
                editable.getClass();
                ((aggn) this.f160263a).m17035bg().m17150O(editable.toString());
                if (editable.toString().length() == 0) {
                    FrameLayout frameLayout3 = ((aggn) this.f160263a).f26501ap;
                    if (frameLayout3 == null) {
                        bkgt.m44775b("startGenerationButtonLayout");
                    } else {
                        frameLayout = frameLayout3;
                    }
                    frameLayout.setVisibility(4);
                    return;
                }
                FrameLayout frameLayout4 = ((aggn) this.f160263a).f26501ap;
                if (frameLayout4 == null) {
                    bkgt.m44775b("startGenerationButtonLayout");
                } else {
                    frameLayout2 = frameLayout4;
                }
                frameLayout2.setVisibility(0);
                return;
            case 11:
                ahyf ahyfVar = (ahyf) this.f160263a;
                String obj2 = ahyfVar.f31223al.getText().toString();
                if (!TextUtils.isEmpty(obj2) && !ahyfVar.f31220ai.mo3516e(obj2)) {
                    z2 = true;
                }
                if (((ahyf) this.f160263a).f31222ak.m50082C() != z2) {
                    ((ahyf) this.f160263a).f31222ak.m50095k(z2);
                    Object obj3 = this.f160263a;
                    ahyf ahyfVar2 = (ahyf) obj3;
                    TextInputLayout textInputLayout = ahyfVar2.f31222ak;
                    if (z2) {
                        str = ((ComponentCallbacksC0094by) obj3).m46022ac(ahyfVar2.f31219ah);
                    }
                    textInputLayout.m50094j(str);
                }
                boolean z3 = !z2;
                ((ahyf) this.f160263a).f31224am.setEnabled(z3);
                MaterialButton materialButton = ((ahyf) this.f160263a).f31225an;
                if (materialButton != null) {
                    materialButton.setEnabled(z3);
                    return;
                }
                return;
            case 12:
                String obj4 = ((aicn) this.f160263a).f31694al.getText().toString();
                Object obj5 = this.f160263a;
                aicn aicnVar = (aicn) obj5;
                aicnVar.f31696an = aicnVar.f31691ai.mo3512a(ahyj.GENERIC_SQUARE, aicnVar.f31697ao, obj4);
                if (aicnVar.f31696an.f127633d) {
                    string = ((ComponentCallbacksC0094by) obj5).m45980C().getString(aicnVar.f31698ap);
                } else if (!aicnVar.f31691ai.mo3517f(obj4)) {
                    string = ((ComponentCallbacksC0094by) obj5).m45980C().getString(R.string.photos_printingskus_photobook_preview_caption_error_unsupported_char);
                }
                boolean isEmpty = TextUtils.isEmpty(string);
                ((aicn) this.f160263a).f31693ak.m50095k(!isEmpty);
                if (!isEmpty) {
                    ((aicn) this.f160263a).f31693ak.m50094j(string);
                } else {
                    ((aicn) this.f160263a).f31695am.setText(obj4);
                }
                DialogInterfaceC0196fb dialogInterfaceC0196fb = ((aicn) this.f160263a).f31692aj;
                if (dialogInterfaceC0196fb != null) {
                    dialogInterfaceC0196fb.m52601b(-1).setEnabled(isEmpty);
                    return;
                }
                return;
            case 13:
                Object obj6 = this.f160263a;
                String obj7 = editable.toString();
                if (!((aiks) obj6).f32601ak.equals(obj7)) {
                    aiks aiksVar = (aiks) this.f160263a;
                    aiksVar.f32601ak = obj7;
                    if (aiksVar.f32599ai) {
                        aiksVar.m18950b(aiksVar.f32601ak);
                        return;
                    }
                    return;
                }
                return;
            case 14:
                editable.getClass();
                ((akxa) this.f160263a).m20827e().m20835e(editable.toString());
                return;
            case 15:
                editable.getClass();
                ((akxe) this.f160263a).m20831e().m20838h(editable.toString());
                return;
            case 16:
                ((almz) this.f160263a).f42600a.m21292b(editable.toString());
                return;
            case 17:
                editable.getClass();
                if (C1131ut.m70384u(((aofb) this.f160263a).f51454s, editable.toString())) {
                    return;
                }
                aofb aofbVar = (aofb) this.f160263a;
                aofbVar.f51454s = editable.toString();
                aofbVar.m24478y();
                aofb aofbVar2 = (aofb) this.f160263a;
                aofbVar2.m24470q().m10493j(aofbVar2.f51454s);
                return;
            case 18:
                editable.getClass();
                String obj8 = editable.toString();
                aogc aogcVar = (aogc) this.f160263a;
                aogcVar.f51613s = obj8;
                aogcVar.m24525t();
                aoge aogeVar2 = ((aogc) this.f160263a).f51598d;
                if (aogeVar2 == null) {
                    bkgt.m44775b("promoConfig");
                } else {
                    aogeVar = aogeVar2;
                }
                aogeVar.f51621b.mo10520g(((aogc) this.f160263a).f51613s);
                return;
            case 19:
                editable.getClass();
                String obj9 = editable.toString();
                aohz aohzVar = (aohz) this.f160263a;
                aohzVar.f51753A = obj9;
                aoic aoicVar2 = aohzVar.f51784k;
                if (aoicVar2 == null) {
                    bkgt.m44775b("promoConfig");
                } else {
                    aoicVar = aoicVar2;
                }
                aoicVar.f51806b.mo10474d(((aohz) this.f160263a).f51753A);
                return;
            default:
                try {
                    ((AutocompleteImplFragment) this.f160263a).f131937a.m32583c(editable.toString(), ((AutocompleteImplFragment) this.f160263a).f131952b.getSelectionEnd());
                    return;
                } catch (Error | RuntimeException e) {
                    awry.m32573b(e);
                    throw e;
                }
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        int i4 = this.f160264b;
        if (i4 != 7) {
            if (i4 != 10) {
                if (i4 != 17) {
                    return;
                }
                charSequence.getClass();
                return;
            }
            charSequence.getClass();
            return;
        }
        charSequence.getClass();
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        int i4 = this.f160264b;
        if (i4 != 2) {
            if (i4 != 7) {
                if (i4 != 10) {
                    if (i4 != 17) {
                        if (i4 != 19) {
                            return;
                        }
                        int i5 = 8;
                        Button button = null;
                        aoil aoilVar = null;
                        if (charSequence != null && !bkjr.m44891ac(charSequence)) {
                            Button button2 = ((aohz) this.f160263a).f51795v;
                            if (button2 == null) {
                                bkgt.m44775b("editSaveButton");
                                button2 = null;
                            }
                            aoil aoilVar2 = ((aohz) this.f160263a).f51783j;
                            if (aoilVar2 == null) {
                                bkgt.m44775b("promoStateModel");
                            } else {
                                aoilVar = aoilVar2;
                            }
                            Object m55131d = aoilVar.f51825c.m55131d();
                            m55131d.getClass();
                            if (true == ((Boolean) m55131d).booleanValue()) {
                                i5 = 0;
                            }
                            button2.setVisibility(i5);
                            return;
                        }
                        Button button3 = ((aohz) this.f160263a).f51795v;
                        if (button3 == null) {
                            bkgt.m44775b("editSaveButton");
                        } else {
                            button = button3;
                        }
                        button.setVisibility(8);
                        return;
                    }
                    charSequence.getClass();
                    return;
                }
                charSequence.getClass();
                return;
            }
            charSequence.getClass();
            return;
        }
        shw shwVar = (shw) ((shp) this.f160263a).f175415c.m73050a();
        shwVar.f175443a = _850.m9052aO(charSequence.toString());
        shwVar.f175444b.mo33377b();
    }
}
