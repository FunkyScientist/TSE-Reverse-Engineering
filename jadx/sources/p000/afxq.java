package p000;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoeditor.promo.deeplink.MallardDeepLinkActivity;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afxq implements uuw {

    /* renamed from: a */
    final /* synthetic */ Object f25360a;

    /* renamed from: b */
    private final /* synthetic */ int f25361b;

    public afxq(Object obj, int i) {
        this.f25361b = i;
        this.f25360a = obj;
    }

    @Override // p000.uuw
    /* renamed from: f */
    public final void mo7131f(uuu uuuVar) {
        switch (this.f25361b) {
            case 0:
                ((bbfh) ((bbfh) MallardDeepLinkActivity.f127192p.m37635c()).mo37685g(uuuVar)).mo37694p("Failed to launch editor");
                ((MallardDeepLinkActivity) this.f25360a).m47934B();
                return;
            case 1:
                ((bbfh) ((bbfh) abfj.f12387a.m37634b()).mo37685g(uuuVar)).mo37694p("Photo editor was unable to be launched from Top shot viewer.");
                return;
            case 2:
                ((bbfh) agde.f26087a.m37634b()).mo37697s("onEditorLaunchException: %d.", uuuVar.f181721a);
                return;
            case 3:
                Toast.makeText(((ahwb) this.f25360a).f189783bc, R.string.photos_printingskus_editing_more_edits_failed, 1).show();
                return;
            case 4:
                ((bbfh) ((bbfh) anue.f50117a.m37635c()).mo37685g(uuuVar)).mo37694p("Failed to launch editor");
                aopr aoprVar = ((anue) this.f25360a).f50126c;
                if (aoprVar == null) {
                    bkgt.m44775b("stampViewModel");
                    aoprVar = null;
                }
                aoprVar.m24791A(false);
                return;
            case 5:
                ((bbfh) ((bbfh) ((bbfh) aour.f53163a.m37635c()).mo37685g(uuuVar)).mo37670P((char) 8106)).mo37692n();
                ((aotf) ((aour) this.f25360a).f53177f.m73050a()).mo24892c(((aour) this.f25360a).f53175d.mo48455b(), (ComponentCallbacksC0094by) this.f25360a);
                return;
            case 6:
                ((bbfh) ((bbfh) ((bbfh) aovk.f53239a.m37635c()).mo37685g(uuuVar)).mo37670P((char) 8113)).mo37692n();
                aotf aotfVar = (aotf) ((aovk) this.f25360a).f53249f.m73050a();
                Object obj = this.f25360a;
                aotfVar.mo24892c(((aovk) obj).f53247d.f129103a, (ComponentCallbacksC0094by) obj);
                return;
            case 7:
                ((bbfh) ((bbfh) ((bbfh) aowg.f53332a.m37634b()).mo37685g(uuuVar)).mo37670P((char) 8122)).mo37694p("Full editor was unable to be launched from suggested action chip.");
                return;
            case 8:
                ((bbfh) ((bbfh) ((bbfh) aowq.f53384a.m37635c()).mo37685g(uuuVar)).mo37670P((char) 8126)).mo37692n();
                aotf aotfVar2 = (aotf) ((aowq) this.f25360a).f53394f.m73050a();
                Object obj2 = this.f25360a;
                aotfVar2.mo24892c(((aowq) obj2).f53392d.f129106a, (ComponentCallbacksC0094by) obj2);
                return;
            default:
                ((bbfh) ((bbfh) ((bbfh) aozd.f53551a.m37634b()).mo37685g(uuuVar)).mo37670P((char) 8150)).mo37694p("Full editor was unable to be launched from suggested action chip.");
                return;
        }
    }

    @Override // p000.uuw
    /* renamed from: g */
    public final void mo7132g(_1846 _1846, int i, Intent intent) {
        _1846 _18462;
        byte[] byteArrayExtra;
        _1846 _18463;
        Intent intent2;
        int i2;
        Uri data;
        aopr aoprVar;
        boolean z;
        int i3;
        Uri data2;
        boolean z2;
        int i4;
        Uri data3;
        boolean z3;
        int i5;
        Uri data4;
        boolean z4;
        boolean z5 = true;
        switch (this.f25361b) {
            case 0:
                if (i == -1 && intent != null) {
                    ((MallardDeepLinkActivity) this.f25360a).f127195s.m70401i(_1846, intent);
                    return;
                } else {
                    bbfl bbflVar = MallardDeepLinkActivity.f127192p;
                    ((MallardDeepLinkActivity) this.f25360a).m47934B();
                    return;
                }
            case 1:
                if (i == -1) {
                    Object obj = this.f25360a;
                    if (intent != null) {
                        if (intent.getByteArrayExtra("com.google.android.apps.photos.editor.contract.edit_list") == null) {
                            _1846 _18464 = (_1846) intent.getParcelableExtra("com.google.android.apps.photos.core.media");
                            _3212 m11151f = ((abfj) obj).m11151f();
                            if (_18464 == null) {
                                z5 = false;
                            }
                            m11151f.m7157d(_18464, z5);
                            return;
                        }
                        abfj abfjVar = (abfj) obj;
                        utg utgVar = abfjVar.f12397ap;
                        if (utgVar == null) {
                            bkgt.m44775b("photoEditSaveMixin");
                            utgVar = null;
                        }
                        abgb abgbVar = abfjVar.f12412f;
                        if (abgbVar != null) {
                            _18462 = abgbVar.f12465n;
                        } else {
                            _18462 = null;
                        }
                        if (_18462 != null) {
                            utgVar.m70401i(_18462, intent);
                            return;
                        }
                        throw new IllegalStateException("Required value was null.");
                    }
                    return;
                }
                return;
            case 2:
                if (intent != null && i != 0 && (byteArrayExtra = intent.getByteArrayExtra("com.google.android.apps.photos.editor.contract.edit_list")) != null) {
                    Object obj2 = this.f25360a;
                    ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj2;
                    ActivityC0098cb m45985I = componentCallbacksC0094by.m45985I();
                    if (m45985I != null && (intent2 = m45985I.getIntent()) != null) {
                        _18463 = (_1846) intent2.getParcelableExtra("com.google.android.apps.photos.core.media");
                    } else {
                        _18463 = null;
                    }
                    if (_18463 != null) {
                        agde agdeVar = (agde) obj2;
                        int mo32662d = ((yrn) agdeVar.f26089c.mo44532a()).mo32662d();
                        utv utvVar = new utv();
                        utvVar.f181601a = mo32662d;
                        utvVar.f181602b = new _313(mo32662d);
                        utvVar.f181603c = _18463;
                        utvVar.f181605e = intent.getData();
                        utvVar.f181606f = byteArrayExtra;
                        utvVar.f181616p = 1;
                        utvVar.f181604d = intent.getData();
                        utvVar.f181609i = uvj.DESTRUCTIVE;
                        utvVar.f181610j = false;
                        utvVar.f181611k = false;
                        utvVar.f181608h = false;
                        utvVar.f181612l = intent.getType();
                        Context m45979B = componentCallbacksC0094by.m45979B();
                        String type = intent.getType();
                        if (type != null) {
                            utvVar.f181607g = aehs.m14869a(m45979B, type);
                            agdeVar.f26090d.m70397d(utvVar.m70416a());
                            return;
                        }
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    return;
                }
                return;
            case 3:
                if (i == -1) {
                    Object obj3 = this.f25360a;
                    if (intent == null) {
                        ahwb ahwbVar = (ahwb) obj3;
                        Toast.makeText(ahwbVar.f189783bc, R.string.photos_printingskus_editing_more_edits_save_error, 1).show();
                        ahwbVar.m18505a(false, ahwbVar.f30997aj);
                        return;
                    }
                    if (intent.hasExtra("com.google.android.apps.photos.editor.contract.explicit_output_type") && uwq.m70574i(intent.getStringExtra("com.google.android.apps.photos.editor.contract.explicit_output_type")) == 4) {
                        _1846 _18465 = (_1846) intent.getExtras().getParcelable("com.google.android.apps.photos.core.media");
                        if (_18465 == null) {
                            ((bbfh) ((bbfh) ahwb.f30993a.m37634b()).mo37670P((char) 6668)).mo37694p("savedMedia is null. This should not happen.");
                            ahwb ahwbVar2 = (ahwb) obj3;
                            Toast.makeText(ahwbVar2.f189783bc, R.string.photos_printingskus_editing_more_edits_save_error, 1).show();
                            ahwbVar2.m18505a(false, ahwbVar2.f30997aj);
                            return;
                        }
                        ((ahwb) obj3).m18505a(true, _18465);
                        return;
                    }
                    bain.m36840an(!intent.getBooleanExtra("com.google.android.apps.photos.editor.contract.use_external_editor", false));
                    byte[] byteArrayExtra2 = intent.getByteArrayExtra("com.google.android.apps.photos.editor.contract.edit_list");
                    if (byteArrayExtra2 == null) {
                        ((bbfh) ((bbfh) ahwb.f30993a.m37634b()).mo37670P((char) 6667)).mo37694p("Got empty edit list from the editor. Should not happen");
                        ahwb ahwbVar3 = (ahwb) obj3;
                        Toast.makeText(ahwbVar3.f189783bc, R.string.photos_printingskus_editing_more_edits_save_error, 1).show();
                        ahwbVar3.m18505a(false, ahwbVar3.f30997aj);
                        return;
                    }
                    if (true != intent.getBooleanExtra("com.google.android.apps.photos.editor.contract.save_as_copy", false)) {
                        i2 = 2;
                    } else {
                        i2 = 1;
                    }
                    uvj uvjVar = (uvj) intent.getSerializableExtra("com.google.android.apps.photos.editor.contract.save_edit_mode");
                    if (uvjVar.m70506a()) {
                        data = Uri.parse(intent.getStringExtra("com.google.android.apps.photos.editor.contract.original_for_edit_list"));
                    } else {
                        data = intent.getData();
                    }
                    boolean booleanExtra = intent.getBooleanExtra("com.google.android.apps.photos.editor.contract.is_reverting_to_original", false);
                    ahwb ahwbVar4 = (ahwb) obj3;
                    int mo32662d2 = ahwbVar4.f31008f.mo32662d();
                    utv utvVar2 = new utv();
                    utvVar2.f181601a = mo32662d2;
                    utvVar2.f181602b = new _313(mo32662d2);
                    utvVar2.f181603c = ahwbVar4.f30997aj;
                    utvVar2.f181605e = intent.getData();
                    utvVar2.f181606f = byteArrayExtra2;
                    utvVar2.f181616p = i2;
                    utvVar2.f181604d = data;
                    utvVar2.f181609i = uvjVar;
                    utvVar2.f181610j = booleanExtra;
                    utvVar2.f181608h = true;
                    utvVar2.f181611k = true;
                    utvVar2.f181612l = intent.getType();
                    ahwbVar4.f31006d.m70397d(utvVar2.m70416a());
                    return;
                }
                if (i != 0) {
                    Toast.makeText(((ahwb) this.f25360a).f189783bc, R.string.photos_printingskus_editing_more_edits_failed, 1).show();
                    return;
                }
                return;
            case 4:
                if (i == -1 && intent != null) {
                    ((anue) this.f25360a).f50127d.m70401i(_1846, intent);
                    return;
                }
                bbfl bbflVar2 = anue.f50117a;
                aopr aoprVar2 = ((anue) this.f25360a).f50126c;
                if (aoprVar2 == null) {
                    bkgt.m44775b("stampViewModel");
                    z = false;
                    aoprVar = null;
                } else {
                    aoprVar = aoprVar2;
                    z = false;
                }
                aoprVar.m24791A(z);
                return;
            case 5:
                if (i == -1) {
                    Object obj4 = this.f25360a;
                    if (intent == null) {
                        aour aourVar = (aour) obj4;
                        Toast.makeText(aourVar.f189783bc, R.string.photos_editor_save_photo_error, 1).show();
                        ((aotf) aourVar.f53177f.m73050a()).mo24892c(aourVar.f53175d.mo48455b(), (ComponentCallbacksC0094by) obj4);
                        return;
                    }
                    if (true != intent.getBooleanExtra("com.google.android.apps.photos.editor.contract.save_as_copy", false)) {
                        i3 = 2;
                    } else {
                        i3 = 1;
                    }
                    uvj uvjVar2 = (uvj) intent.getSerializableExtra("com.google.android.apps.photos.editor.contract.save_edit_mode");
                    bain.m36840an(!intent.getBooleanExtra("com.google.android.apps.photos.editor.contract.use_external_editor", false));
                    byte[] byteArrayExtra3 = intent.getByteArrayExtra("com.google.android.apps.photos.editor.contract.edit_list");
                    if (byteArrayExtra3 == null) {
                        ((bbfh) ((bbfh) aour.f53163a.m37634b()).mo37670P((char) 8108)).mo37694p("Got empty edit list from the editor. Should not happen");
                        aour aourVar2 = (aour) obj4;
                        Toast.makeText(aourVar2.f189783bc, R.string.photos_editor_save_photo_error, 1).show();
                        utf utfVar = aourVar2.f53173b;
                        _1846 _18466 = aourVar2.f53176e;
                        if (uvjVar2 == uvj.DESTRUCTIVE) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        utfVar.mo7127a(false, _18466, false, z2, null);
                        ((aotf) aourVar2.f53177f.m73050a()).mo24891b((ComponentCallbacksC0094by) obj4);
                        return;
                    }
                    if (uvjVar2.m70506a()) {
                        data2 = Uri.parse(intent.getStringExtra("com.google.android.apps.photos.editor.contract.original_for_edit_list"));
                    } else {
                        data2 = intent.getData();
                    }
                    boolean booleanExtra2 = intent.getBooleanExtra("com.google.android.apps.photos.editor.contract.is_reverting_to_original", false);
                    aour aourVar3 = (aour) obj4;
                    int mo32662d3 = ((awuo) aourVar3.f53165ai.m73050a()).mo32662d();
                    utv utvVar3 = new utv();
                    utvVar3.f181601a = mo32662d3;
                    utvVar3.f181602b = new _313(mo32662d3);
                    utvVar3.f181603c = aourVar3.f53176e;
                    utvVar3.f181605e = intent.getData();
                    utvVar3.f181606f = byteArrayExtra3;
                    utvVar3.f181616p = i3;
                    utvVar3.f181604d = data2;
                    utvVar3.f181609i = uvjVar2;
                    utvVar3.f181610j = booleanExtra2;
                    utvVar3.f181608h = true;
                    utvVar3.f181611k = true;
                    utvVar3.f181612l = intent.getType();
                    aourVar3.f53174c.m70397d(utvVar3.m70416a());
                    return;
                }
                ((vto) ((aour) this.f25360a).f53164ah.m73050a()).m71301c(true);
                ((aotf) ((aour) this.f25360a).f53177f.m73050a()).mo24892c(((aour) this.f25360a).f53175d.mo48455b(), (ComponentCallbacksC0094by) this.f25360a);
                return;
            case 6:
                if (i == -1) {
                    Object obj5 = this.f25360a;
                    if (intent == null) {
                        aovk aovkVar = (aovk) obj5;
                        Toast.makeText(aovkVar.f189783bc, R.string.photos_editor_save_photo_error, 1).show();
                        ((aotf) aovkVar.f53249f.m73050a()).mo24892c(aovkVar.f53247d.f129103a, (ComponentCallbacksC0094by) obj5);
                        return;
                    }
                    if (true != intent.getBooleanExtra("com.google.android.apps.photos.editor.contract.save_as_copy", false)) {
                        i4 = 2;
                    } else {
                        i4 = 1;
                    }
                    uvj uvjVar3 = (uvj) intent.getSerializableExtra("com.google.android.apps.photos.editor.contract.save_edit_mode");
                    bain.m36840an(!intent.getBooleanExtra("com.google.android.apps.photos.editor.contract.use_external_editor", false));
                    byte[] byteArrayExtra4 = intent.getByteArrayExtra("com.google.android.apps.photos.editor.contract.edit_list");
                    if (byteArrayExtra4 == null) {
                        ((bbfh) ((bbfh) aovk.f53239a.m37634b()).mo37670P((char) 8114)).mo37694p("Got empty edit list from the editor. Should not happen");
                        aovk aovkVar2 = (aovk) obj5;
                        Toast.makeText(aovkVar2.f189783bc, R.string.photos_editor_save_photo_error, 1).show();
                        utf utfVar2 = aovkVar2.f53245b;
                        _1846 _18467 = aovkVar2.f53248e;
                        if (uvjVar3 == uvj.DESTRUCTIVE) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        utfVar2.mo7127a(false, _18467, false, z3, null);
                        ((aotf) aovkVar2.f53249f.m73050a()).mo24891b((ComponentCallbacksC0094by) obj5);
                        return;
                    }
                    if (uvjVar3.m70506a()) {
                        data3 = Uri.parse(intent.getStringExtra("com.google.android.apps.photos.editor.contract.original_for_edit_list"));
                    } else {
                        data3 = intent.getData();
                    }
                    boolean booleanExtra3 = intent.getBooleanExtra("com.google.android.apps.photos.editor.contract.is_reverting_to_original", false);
                    aovk aovkVar3 = (aovk) obj5;
                    int mo32662d4 = ((awuo) aovkVar3.f53241ai.m73050a()).mo32662d();
                    utv utvVar4 = new utv();
                    utvVar4.f181601a = mo32662d4;
                    utvVar4.f181602b = new _313(mo32662d4);
                    utvVar4.f181603c = aovkVar3.f53248e;
                    utvVar4.f181605e = intent.getData();
                    utvVar4.f181606f = byteArrayExtra4;
                    utvVar4.f181616p = i4;
                    utvVar4.f181604d = data3;
                    utvVar4.f181609i = uvjVar3;
                    utvVar4.f181610j = booleanExtra3;
                    utvVar4.f181608h = true;
                    utvVar4.f181611k = true;
                    utvVar4.f181612l = intent.getType();
                    aovkVar3.f53246c.m70397d(utvVar4.m70416a());
                    return;
                }
                ((vto) ((aovk) this.f25360a).f53240ah.m73050a()).m71301c(true);
                aotf aotfVar = (aotf) ((aovk) this.f25360a).f53249f.m73050a();
                Object obj6 = this.f25360a;
                aotfVar.mo24892c(((aovk) obj6).f53247d.f129103a, (ComponentCallbacksC0094by) obj6);
                return;
            case 7:
                if (i == -1) {
                    Object obj7 = this.f25360a;
                    if (intent == null) {
                        aowg aowgVar = (aowg) obj7;
                        Toast.makeText(aowgVar.f189783bc, R.string.photos_editor_save_photo_error, 1).show();
                        ((aotf) aowgVar.f53337b.m73050a()).mo24892c(aowgVar.f53338c.mo48455b(), (ComponentCallbacksC0094by) obj7);
                        return;
                    }
                    bain.m36840an(!intent.getBooleanExtra("com.google.android.apps.photos.editor.contract.use_external_editor", false));
                    if (intent.getByteArrayExtra("com.google.android.apps.photos.editor.contract.edit_list") == null) {
                        ((bbfh) ((bbfh) aowg.f53332a.m37634b()).mo37670P((char) 8123)).mo37694p("Got empty edit list from the editor. Should not happen");
                        aowg aowgVar2 = (aowg) obj7;
                        Toast.makeText(aowgVar2.f189783bc, R.string.photos_editor_save_photo_error, 1).show();
                        ((aotf) aowgVar2.f53337b.m73050a()).mo24891b((ComponentCallbacksC0094by) obj7);
                        return;
                    }
                    aowg aowgVar3 = (aowg) obj7;
                    aowgVar3.f53341f.m70401i(aowgVar3.f53340e, intent);
                    return;
                }
                ((aotf) ((aowg) this.f25360a).f53337b.m73050a()).mo24892c(((aowg) this.f25360a).f53338c.mo48455b(), (ComponentCallbacksC0094by) this.f25360a);
                return;
            case 8:
                if (i == -1) {
                    Object obj8 = this.f25360a;
                    if (intent == null) {
                        aowq aowqVar = (aowq) obj8;
                        Toast.makeText(aowqVar.f189783bc, R.string.photos_editor_save_photo_error, 1).show();
                        ((aotf) aowqVar.f53394f.m73050a()).mo24892c(aowqVar.f53392d.f129106a, (ComponentCallbacksC0094by) obj8);
                        return;
                    }
                    if (true != intent.getBooleanExtra("com.google.android.apps.photos.editor.contract.save_as_copy", false)) {
                        i5 = 2;
                    } else {
                        i5 = 1;
                    }
                    uvj uvjVar4 = (uvj) intent.getSerializableExtra("com.google.android.apps.photos.editor.contract.save_edit_mode");
                    bain.m36840an(!intent.getBooleanExtra("com.google.android.apps.photos.editor.contract.use_external_editor", false));
                    byte[] byteArrayExtra5 = intent.getByteArrayExtra("com.google.android.apps.photos.editor.contract.edit_list");
                    if (byteArrayExtra5 == null) {
                        ((bbfh) ((bbfh) aowq.f53384a.m37634b()).mo37670P((char) 8127)).mo37694p("Got empty edit list from the editor. Should not happen");
                        aowq aowqVar2 = (aowq) obj8;
                        Toast.makeText(aowqVar2.f189783bc, R.string.photos_editor_save_photo_error, 1).show();
                        utf utfVar3 = aowqVar2.f53390b;
                        _1846 _18468 = aowqVar2.f53393e;
                        if (uvjVar4 == uvj.DESTRUCTIVE) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        utfVar3.mo7127a(false, _18468, false, z4, null);
                        ((aotf) aowqVar2.f53394f.m73050a()).mo24891b((ComponentCallbacksC0094by) obj8);
                        return;
                    }
                    if (uvjVar4.m70506a()) {
                        data4 = Uri.parse(intent.getStringExtra("com.google.android.apps.photos.editor.contract.original_for_edit_list"));
                    } else {
                        data4 = intent.getData();
                    }
                    boolean booleanExtra4 = intent.getBooleanExtra("com.google.android.apps.photos.editor.contract.is_reverting_to_original", false);
                    aowq aowqVar3 = (aowq) obj8;
                    int mo32662d5 = ((awuo) aowqVar3.f53386ai.m73050a()).mo32662d();
                    utv utvVar5 = new utv();
                    utvVar5.f181601a = mo32662d5;
                    utvVar5.f181602b = new _313(mo32662d5);
                    utvVar5.f181603c = aowqVar3.f53393e;
                    utvVar5.f181605e = intent.getData();
                    utvVar5.f181606f = byteArrayExtra5;
                    utvVar5.f181616p = i5;
                    utvVar5.f181604d = data4;
                    utvVar5.f181609i = uvjVar4;
                    utvVar5.f181610j = booleanExtra4;
                    utvVar5.f181608h = true;
                    utvVar5.f181611k = true;
                    utvVar5.f181612l = intent.getType();
                    aowqVar3.f53391c.m70397d(utvVar5.m70416a());
                    return;
                }
                ((vto) ((aowq) this.f25360a).f53385ah.m73050a()).m71301c(true);
                aotf aotfVar2 = (aotf) ((aowq) this.f25360a).f53394f.m73050a();
                Object obj9 = this.f25360a;
                aotfVar2.mo24892c(((aowq) obj9).f53392d.f129106a, (ComponentCallbacksC0094by) obj9);
                return;
            default:
                if (i == -1) {
                    Object obj10 = this.f25360a;
                    if (intent == null) {
                        aozd aozdVar = (aozd) obj10;
                        Toast.makeText(aozdVar.f189783bc, R.string.photos_editor_save_photo_error, 1).show();
                        ((aotf) aozdVar.f53556b.m73050a()).mo24892c(aozdVar.f53557c.mo48455b(), (ComponentCallbacksC0094by) obj10);
                        return;
                    }
                    bain.m36840an(!intent.getBooleanExtra("com.google.android.apps.photos.editor.contract.use_external_editor", false));
                    if (intent.getByteArrayExtra("com.google.android.apps.photos.editor.contract.edit_list") == null) {
                        ((bbfh) ((bbfh) aozd.f53551a.m37634b()).mo37670P((char) 8151)).mo37694p("Got empty edit list from the editor. Should not happen");
                        aozd aozdVar2 = (aozd) obj10;
                        Toast.makeText(aozdVar2.f189783bc, R.string.photos_editor_save_photo_error, 1).show();
                        ((aotf) aozdVar2.f53556b.m73050a()).mo24891b((ComponentCallbacksC0094by) obj10);
                        return;
                    }
                    aozd aozdVar3 = (aozd) obj10;
                    aozdVar3.f53560f.m70401i(aozdVar3.f53559e, intent);
                    return;
                }
                ((aotf) ((aozd) this.f25360a).f53556b.m73050a()).mo24892c(((aozd) this.f25360a).f53557c.mo48455b(), (ComponentCallbacksC0094by) this.f25360a);
                return;
        }
    }

    @Override // p000.uuw
    /* renamed from: iG */
    public final void mo7134iG() {
        int i = this.f25361b;
        if (i != 5) {
            if (i != 6) {
                if (i != 8) {
                    return;
                }
                ((vto) ((aowq) this.f25360a).f53385ah.m73050a()).m71302d();
                return;
            }
            ((vto) ((aovk) this.f25360a).f53240ah.m73050a()).m71302d();
            return;
        }
        ((vto) ((aour) this.f25360a).f53164ah.m73050a()).m71302d();
    }
}
