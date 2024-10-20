package p000;

import android.os.Bundle;
import android.os.Parcelable;
import android.widget.EditText;
import com.google.android.apps.photos.allphotos.gridcontrols.GridControlsSettingsActivity;
import com.google.android.apps.photos.autobackuppromos.contextualonramp.ContextualBackupRequiredDialogFragment$Arguments;
import com.google.android.apps.photos.burst.actionutils.StackDisambiguationBottomSheet$Result;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.flyingsky.confirmsuggestion.ConfirmSuggestionBottomSheetActivity;
import com.google.android.apps.photos.selection.MediaGroup;
import com.google.android.apps.photos.share.handler.system.NativeShareSheetLinkSharingActionChipActivity;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import p047j$.time.Duration;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class phf implements InterfaceC0137cx {

    /* renamed from: a */
    public final /* synthetic */ Object f166928a;

    /* renamed from: b */
    private final /* synthetic */ int f166929b;

    public /* synthetic */ phf(Object obj, int i) {
        this.f166929b = i;
        this.f166928a = obj;
    }

    @Override // p000.InterfaceC0137cx
    /* renamed from: a */
    public final void mo10410a(String str, Bundle bundle) {
        List mo13608b;
        Timestamp mo2657j;
        ArrayList arrayList;
        Timestamp mo2657j2;
        awya m9778d;
        Timestamp mo2657j3;
        char c = 65535;
        char c2 = 3;
        int i = 10;
        String str2 = "";
        int i2 = 0;
        EditText editText = null;
        String str3 = null;
        aaqq aaqqVar = null;
        switch (this.f166929b) {
            case 0:
                str.getClass();
                bundle.getClass();
                if (str.hashCode() == -1281819222 && str.equals("ContextualBackupRequiredDialogFragment")) {
                    Object obj = this.f166928a;
                    if (bundle.getBoolean("FRAGMENT_IS_CANCELED_KEY")) {
                        Runnable runnable = ((_3176) obj).f6567d;
                        if (runnable != null) {
                            runnable.run();
                            return;
                        }
                        return;
                    }
                    Parcelable parcelable = bundle.getParcelable("FRAGMENT_RESULT_KEY");
                    if (parcelable != null) {
                        ContextualBackupRequiredDialogFragment$Arguments contextualBackupRequiredDialogFragment$Arguments = (ContextualBackupRequiredDialogFragment$Arguments) parcelable;
                        if (bundle.getBoolean("FRAGMENT_IS_DO_NOT_ASK_AGAIN")) {
                            _3176 _3176 = (_3176) obj;
                            bkgt.m44792s(((_2141) _3176.f6569f.mo44532a()).m3565a(aius.CONTEXTUAL_BACKUP_REQUIRED_MIXIN), null, 0, new hbk(_3176, contextualBackupRequiredDialogFragment$Arguments, (bkeg) null, 14), 3);
                            return;
                        }
                        return;
                    }
                    throw new IllegalStateException("Arguments must not be null if the dialog was not canceled.");
                }
                return;
            case 1:
                str.getClass();
                bundle.getClass();
                ((GridControlsSettingsActivity) this.f166928a).f123880p.putExtra("updated_zoom_level", bundle.getByte("grid_layer"));
                return;
            case 2:
                str.getClass();
                bundle.getClass();
                if (bundle.getBoolean("IS_UPLOAD_REQUESTED_KEY")) {
                    qdt qdtVar = (qdt) this.f166928a;
                    int mo32662d = qdtVar.m66413a().mo32662d();
                    if (mo32662d != -1) {
                        awyc m66414d = qdtVar.m66414d();
                        ozu m65340b = _417.m7519s("IS_OUT_OF_STORAGE_TASK_TAG", aius.VIDEO_BOOST_IS_OUT_OF_STORAGE_TASK, new qdu(mo32662d, i2)).m65340b();
                        m65340b.m65338c(new pfk(4));
                        m66414d.m32838i(m65340b.m65336a());
                        return;
                    }
                    return;
                }
                return;
            case 3:
                bundle.getClass();
                Parcelable parcelable2 = bundle.getParcelable("fragment_result");
                if (parcelable2 != null) {
                    StackDisambiguationBottomSheet$Result stackDisambiguationBottomSheet$Result = (StackDisambiguationBottomSheet$Result) parcelable2;
                    ((qgo) this.f166928a).m66496f(stackDisambiguationBottomSheet$Result.f124301a, stackDisambiguationBottomSheet$Result.f124303c, stackDisambiguationBottomSheet$Result.f124302b);
                    return;
                }
                throw new IllegalArgumentException("Required value was null.");
            case 4:
                bundle.getClass();
                String string = bundle.getString("edit_state");
                if (string != null) {
                    int hashCode = string.hashCode();
                    if (hashCode != -2055831822) {
                        if (hashCode != -2010950091) {
                            if (hashCode == -1603260251 && string.equals("EDIT_MODE_SELECTION")) {
                                c = 0;
                            }
                        } else if (string.equals("SHIFT_DATES_SELECTION")) {
                            c = 1;
                        }
                    } else if (string.equals("SINGLE_DATE_SELECTION")) {
                        c = 2;
                    }
                    if (c != 0) {
                        if (c != 1) {
                            if (c != 2) {
                                throw new IllegalArgumentException();
                            }
                        } else {
                            c2 = 2;
                        }
                    } else {
                        c2 = 1;
                    }
                } else {
                    c2 = 0;
                }
                if (c2 != 0 && c2 != 1 && bundle.containsKey("updated_timestamp_result")) {
                    Object obj2 = this.f166928a;
                    long j = bundle.getLong("updated_timestamp_result");
                    uef uefVar = (uef) obj2;
                    List list = uefVar.f180190a;
                    if (list != null) {
                        mo13608b = bkcw.m44577bG(list);
                    } else {
                        mo13608b = uefVar.m69768g().mo13608b();
                    }
                    _850.m9085av(mo13608b);
                    batz<_1846> m37870bF = bbhs.m37870bF(mo13608b);
                    Object m44599bh = bkcw.m44599bh(m37870bF);
                    m44599bh.getClass();
                    _253 _253 = (_253) ((awat) m44599bh).mo2139d(_253.class);
                    if (_253 == null || (mo2657j = _253.mo2123M()) == null) {
                        mo2657j = ((_1846) bkcw.m44599bh(m37870bF)).mo2657j();
                        mo2657j.getClass();
                    }
                    if (c2 == 2) {
                        long m49068a = j - mo2657j.m49068a();
                        arrayList = new ArrayList(bkcw.m44300aa(m37870bF, 10));
                        for (_1846 _1846 : m37870bF) {
                            _1846.getClass();
                            _253 _2532 = (_253) _1846.mo2139d(_253.class);
                            if (_2532 == null || (mo2657j3 = _2532.mo2123M()) == null) {
                                mo2657j3 = _1846.mo2657j();
                                mo2657j3.getClass();
                            }
                            arrayList.add(new uen(_1846, mo2657j3, new Timestamp(mo2657j3.f131468c + m49068a, mo2657j3.f131469d)));
                        }
                    } else {
                        long j2 = j - mo2657j.f131469d;
                        ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(m37870bF, 10));
                        for (Object obj3 : m37870bF) {
                            int i3 = i2 + 1;
                            if (i2 < 0) {
                                bkcw.m44268V();
                            }
                            _1846 _18462 = (_1846) obj3;
                            _18462.getClass();
                            _253 _2533 = (_253) _18462.mo2139d(_253.class);
                            if (_2533 == null || (mo2657j2 = _2533.mo2123M()) == null) {
                                mo2657j2 = _18462.mo2657j();
                                mo2657j2.getClass();
                            }
                            arrayList2.add(new uen(_18462, mo2657j2, new Timestamp(Duration.ofSeconds(i2).toMillis() + j2, mo2657j.f131469d)));
                            i2 = i3;
                        }
                        arrayList = arrayList2;
                    }
                    batz m37870bF2 = bbhs.m37870bF(arrayList);
                    awyc m69771j = uefVar.m69771j();
                    if (uefVar.m69769h().m750b()) {
                        m9778d = _987.m9779e(uefVar.m69770i().mo32662d(), m37870bF2);
                    } else {
                        m9778d = _987.m9778d(uefVar.m69770i().mo32662d(), m37870bF2);
                    }
                    m69771j.m32838i(m9778d);
                    if (!uefVar.m69768g().mo13608b().isEmpty()) {
                        uefVar.m69768g().mo13610d();
                    }
                    uefVar.f180190a = null;
                    return;
                }
                return;
            case 5:
                Bundle bundle2 = (Bundle) bundle.getParcelable("pass_through_bundle");
                Object obj4 = this.f166928a;
                if (bundle2 != null) {
                    ((uhw) obj4).m69878e(bundle2.getInt("accountId"), bundle2.getString("batchId"), _3138.m6899G(bundle2.getParcelableArrayList("mediaStoreUris")));
                    return;
                }
                uhw uhwVar = (uhw) obj4;
                ((bbfh) ((bbfh) uhwVar.f180502a.m37634b()).mo37670P((char) 2150)).mo37694p("Null bundle, cannot continue with request.");
                uhwVar.f180511j = false;
                uhu uhuVar = uhwVar.f180507f;
                if (uhuVar != null) {
                    uhuVar.mo69876a();
                }
                uhwVar.f180505d.mo7388a(uhwVar.f180509h, blwh.FREE_UP_SPACE_REQUEST_PERMISSIONS_FOR_MEDIA);
                return;
            case 6:
                bundle.getClass();
                String string2 = bundle.getString("suggested_title");
                if (string2 != null) {
                    str2 = string2;
                }
                if (!bkjr.m44891ac(str2)) {
                    ConfirmSuggestionBottomSheetActivity confirmSuggestionBottomSheetActivity = (ConfirmSuggestionBottomSheetActivity) this.f166928a;
                    EditText editText2 = confirmSuggestionBottomSheetActivity.f125419r;
                    if (editText2 == null) {
                        bkgt.m44775b("editText");
                    } else {
                        editText = editText2;
                    }
                    editText.setText(str2);
                    confirmSuggestionBottomSheetActivity.f125423v = rqi.EXACT_TITLE_SUGGESTION;
                    return;
                }
                return;
            case 7:
                bundle.getClass();
                long j3 = bundle.getLong("life_item_stable_id");
                Object obj5 = this.f166928a;
                xam xamVar = (xam) obj5;
                xbh m72087e = xamVar.m72087e(j3);
                if (m72087e == null) {
                    xamVar.m72088f().m72283p("Missing edit mode data provider on suggestions flow result");
                    return;
                }
                String mo71791c = m72087e.mo72110F().mo71791c();
                String string3 = bundle.getString("suggested_title");
                if (string3 != null) {
                    str2 = string3;
                }
                boolean m70384u = C1131ut.m70384u(str2, mo71791c);
                if (bkjr.m44891ac(str2)) {
                    if (m72087e.mo72112H() && bundle.getBoolean("enter_edit_mode_on_dismiss_without_title_selection")) {
                        ayrf.m34763d(new upt(obj5, (xba) m72087e, 18), 200L);
                        return;
                    }
                    return;
                }
                Parcelable parcelable3 = bundle.getParcelable("memento_media_collection");
                if (parcelable3 != null) {
                    MediaCollection mediaCollection = (MediaCollection) parcelable3;
                    if (!m70384u) {
                        xfn m72088f = xamVar.m72088f();
                        rqi rqiVar = (rqi) adkj.m13714e(rqi.class, bundle.getByte("suggested_title_source"));
                        if (rqiVar == null) {
                            rqiVar = rqi.USER_INITIATED;
                        }
                        rqi rqiVar2 = rqiVar;
                        rqiVar2.getClass();
                        m72088f.m72287w(j3, mediaCollection, mo71791c, str2, rqiVar2);
                        m72088f.f187116v.mo6950l(xey.f187031a);
                        if (C1131ut.m70384u(_1201.m535v(m72087e.mo72110F()).mo6848a(), mediaCollection.mo6848a())) {
                            xamVar.m72088f().m72288x(m72087e.mo72110F(), str2);
                            if (C1131ut.m70384u(_1201.m535v(m72087e.mo72110F()).mo6848a(), mediaCollection.mo6848a())) {
                                EditText mo72109E = m72087e.mo72109E();
                                if (mo72109E != null) {
                                    xamVar.m72086d().m139a(mo72109E);
                                }
                                xfn.m72259I(xamVar.m72088f());
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                throw new IllegalArgumentException("Required value was null.");
            case 8:
                str.getClass();
                bundle.getClass();
                FeaturesRequest featuresRequest = yvk.f191196ah;
                if (C1131ut.m70384u(str, "locked_media_delete_from_device_dialog_result") && bundle.getBoolean("confirmation")) {
                    Parcelable parcelable4 = bundle.getParcelable("media_group");
                    if (parcelable4 != null) {
                        Object obj6 = this.f166928a;
                        MediaGroup mediaGroup = (MediaGroup) parcelable4;
                        yvl.m73506i(mediaGroup);
                        yvl yvlVar = (yvl) obj6;
                        bkbr bkbrVar = yvlVar.f191201c;
                        awyc m73511e = yvlVar.m73511e();
                        int mo32662d2 = ((awuo) bkbrVar.mo44532a()).mo32662d();
                        Collection collection = mediaGroup.f128431a;
                        collection.getClass();
                        m73511e.m32838i(_417.m7521u("com.google.android.apps.photos.mars.actionhandler.impl.LockedMediaDeleteTask#Local", aius.MARS_DELETE_TASK, "result", new qba(collection, mo32662d2, 7)).m65340b().m65336a());
                        return;
                    }
                    throw new IllegalArgumentException("Required value was null.");
                }
                return;
            case 9:
                long j4 = bundle.getLong("updated_datetime");
                zjp zjpVar = (zjp) this.f166928a;
                zmy zmyVar = zjpVar.f192511g;
                if (zmyVar.f192788m) {
                    _1846 m73929e = zmyVar.m73929e();
                    Optional map = Optional.ofNullable((_253) m73929e.mo2139d(_253.class)).map(new zbu(i));
                    Optional m73846e = zjp.m73846e(m73929e);
                    if (m73846e.isPresent() && map.isPresent()) {
                        zjpVar.f192512h.m32838i(_417.m7518r("com.google.android.photos.mediadetails.datetime.EditDateTimeTask", aius.EDIT_MEDIA_DATETIME, new zju(zjpVar.f192513i.mo32662d(), batz.m37362l(m73929e), new Timestamp(((Long) m73846e.get()).longValue() - ((Long) map.get()).longValue(), ((Long) map.get()).longValue()), new Timestamp(j4 - ((Long) map.get()).longValue(), ((Long) map.get()).longValue()), 0)).m65339a(sih.class, IllegalArgumentException.class, bjld.class).m65336a());
                        return;
                    }
                    return;
                }
                return;
            case 10:
                aafa aafaVar = (aafa) this.f166928a;
                ((aobv) aafaVar.f9615c.m73050a()).m24354c(bundle.getString("new_title"));
                ((aobo) aafaVar.f9616d.m73050a()).m24347f(null);
                return;
            case 11:
                bundle.getClass();
                aaqm aaqmVar = (aaqm) this.f166928a;
                if (aaqmVar.f10788c != null) {
                    String string4 = bundle.getString("request_id");
                    String str4 = aaqmVar.f10788c;
                    if (str4 == null) {
                        bkgt.m44775b("uniqueMemoryPromoId");
                        str4 = null;
                    }
                    if (C1131ut.m70384u(string4, str4)) {
                        String string5 = bundle.getString("suggested_title");
                        if (string5 != null) {
                            str2 = string5;
                        }
                        aaqq aaqqVar2 = aaqmVar.f10786a;
                        if (aaqqVar2 == null) {
                            bkgt.m44775b("promoViewModel");
                            aaqqVar2 = null;
                        }
                        boolean m70384u2 = C1131ut.m70384u(str2, aaqqVar2.f10841m);
                        if (!bkjr.m44891ac(str2) && !m70384u2) {
                            aaqq aaqqVar3 = aaqmVar.f10786a;
                            if (aaqqVar3 == null) {
                                bkgt.m44775b("promoViewModel");
                                aaqqVar3 = null;
                            }
                            aaqqVar3.m10537d(str2, rqi.EXACT_TITLE_SUGGESTION);
                            aogv m10519f = aaqmVar.m10519f();
                            aaqq aaqqVar4 = aaqmVar.f10786a;
                            if (aaqqVar4 == null) {
                                bkgt.m44775b("promoViewModel");
                            } else {
                                aaqqVar = aaqqVar4;
                            }
                            m10519f.m24527b(aaqqVar.m10534a(str2, aaqmVar.m10533w()));
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 12:
                bundle.getClass();
                aaqz aaqzVar = (aaqz) this.f166928a;
                if (aaqzVar.f10895h != null) {
                    String string6 = bundle.getString("request_id");
                    String str5 = aaqzVar.f10895h;
                    if (str5 == null) {
                        bkgt.m44775b("memoryPromoId");
                    } else {
                        str3 = str5;
                    }
                    if (C1131ut.m70384u(string6, str3)) {
                        String str6 = aaqzVar.f10898k;
                        String string7 = bundle.getString("suggested_title");
                        if (string7 != null) {
                            str2 = string7;
                        }
                        boolean m70384u3 = C1131ut.m70384u(str2, str6);
                        if (!bkjr.m44891ac(str2) && !m70384u3) {
                            aaqzVar.f10898k = str2;
                            aaqzVar.f10899l = rqi.EXACT_TITLE_SUGGESTION;
                            aaqzVar.m10570x(str2);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 13:
                str.getClass();
                bundle.getClass();
                ((NativeShareSheetLinkSharingActionChipActivity) this.f166928a).m48339C();
                return;
            default:
                ((apgm) this.f166928a).m25296f();
                return;
        }
    }
}
